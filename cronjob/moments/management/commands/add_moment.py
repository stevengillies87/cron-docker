from django.core.management.base import BaseCommand

from ...models import Moment


class Command(BaseCommand):
    def handle(self, **options):
        Moment.objects.create()
