# -*- coding: utf-8 -*-
# Generated by Django 1.10.6 on 2017-06-30 03:40
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('portal', '0022_auto_20170626_1340'),
    ]

    operations = [
        migrations.AddField(
            model_name='responses',
            name='q10',
            field=models.IntegerField(choices=[(0, 'I dont cry any more than usual.'), (1, 'I cry more now than I used to.'), (2, ' I cry all the time now.'), (3, 'I used to be able to cry, but now I cant cry even though I want to.')], null=True),
        ),
        migrations.AddField(
            model_name='responses',
            name='q11',
            field=models.IntegerField(choices=[(0, 'I am no more irritated by things than I ever was.'), (1, 'I am slightly more irritated now than usual.'), (2, ' I am quite annoyed or irritated a good deal of the time.'), (3, 'I feel irritated all the time. ')], null=True),
        ),
        migrations.AddField(
            model_name='responses',
            name='q12',
            field=models.IntegerField(choices=[(0, 'I have not lost interest in other people.'), (1, 'I am less interested in other people than I used to be.'), (2, 'I have lost most of my interest in other people.'), (3, 'I have lost all of my interest in other people.')], null=True),
        ),
        migrations.AddField(
            model_name='responses',
            name='q13',
            field=models.IntegerField(choices=[(0, 'I make decisions about as well as I ever could.'), (1, 'I put off making decisions more than I used to.'), (2, 'I have greater difficulty in making decisions more than I used to.'), (3, 'I cant make decisions at all anymore')], null=True),
        ),
        migrations.AddField(
            model_name='responses',
            name='q14',
            field=models.IntegerField(choices=[(0, 'I dont feel that I look any worse than I used to.'), (1, 'I am worried that I am looking old or unattractive.'), (2, 'I feel there are permanent changes in my appearance that make me look unattractive .'), (3, 'I believe that I look ugly.')], null=True),
        ),
        migrations.AddField(
            model_name='responses',
            name='q15',
            field=models.IntegerField(choices=[(0, 'I can work about as well as before.'), (1, 'It takes an extra effort to get started at doing something.'), (2, 'I have to push myself very hard to do anything.'), (3, ' I cant do any work at all. ')], null=True),
        ),
        migrations.AddField(
            model_name='responses',
            name='q16',
            field=models.IntegerField(choices=[(0, 'I can sleep as well as usual.'), (1, 'I dont sleep as well as I used to.'), (2, 'I wake up 1-2 hours earlier than usual and find it hard to get back to sleep.'), (3, 'I wake up several hours earlier than I used to and cannot get back to sleep')], null=True),
        ),
        migrations.AddField(
            model_name='responses',
            name='q17',
            field=models.IntegerField(choices=[(0, 'I dont get more tired than usual.'), (1, 'I get tired more easily than I used to'), (2, 'I get tired from doing almost anything.'), (3, 'I am too tired to do anything.')], null=True),
        ),
        migrations.AddField(
            model_name='responses',
            name='q18',
            field=models.IntegerField(choices=[(0, 'My appetite is no worse than usual.'), (1, 'My appetite is not as good as it used to be.'), (2, 'My appetite is much worse now.'), (3, 'I have no appetite at all anymore.')], null=True),
        ),
        migrations.AddField(
            model_name='responses',
            name='q19',
            field=models.IntegerField(choices=[(0, 'I havent lost much weight, if any, lately.'), (1, ' I have lost more than five pounds.'), (2, 'I have lost more than ten pounds.'), (3, 'I have lost more than fifteen pounds.')], null=True),
        ),
        migrations.AddField(
            model_name='responses',
            name='q20',
            field=models.IntegerField(choices=[(0, 'I am no more worried about my health than usual.'), (1, ' I am worried about physical problems like aches, pains, upset stomach, or constipation.'), (2, 'I am very worried about physical problems and its hard to think of much else.'), (3, 'I am so worried about my physical problems that I cannot think of anything else.')], null=True),
        ),
        migrations.AddField(
            model_name='responses',
            name='q21',
            field=models.IntegerField(choices=[(0, 'I have not noticed any recent change in my interest in sex.'), (1, 'I am less interested in sex than I used to be.'), (2, 'I have almost no interest in sex.'), (3, 'I have lost interest in sex completely.')], null=True),
        ),
        migrations.AddField(
            model_name='responses',
            name='q6',
            field=models.IntegerField(choices=[(0, 'I dont feel I am being punished.'), (1, '  I feel I may be punished.'), (2, 'I expect to be punished.'), (3, 'I feel I am being punished.')], null=True),
        ),
        migrations.AddField(
            model_name='responses',
            name='q7',
            field=models.IntegerField(choices=[(0, 'I dont feel disappointed in myself'), (1, 'I am disappointed in myself.'), (2, 'I am disgusted with myself.'), (3, 'I hate myself.')], null=True),
        ),
        migrations.AddField(
            model_name='responses',
            name='q8',
            field=models.IntegerField(choices=[(0, 'I dont feel I am any worse than anybody else.'), (1, 'I am critical of myself for my weaknesses or mistakes.'), (2, 'I blame myself all the time for my faults.'), (3, 'I blame myself for everything bad that happens.')], null=True),
        ),
        migrations.AddField(
            model_name='responses',
            name='q9',
            field=models.IntegerField(choices=[(0, 'I dont have any thoughts of killing myself.'), (1, 'I have thoughts of killing myself, but I would not carry them out.'), (2, 'I would like to kill myself.'), (3, 'I would kill myself if I had the chance.')], null=True),
        ),
        migrations.AlterField(
            model_name='responses',
            name='q1',
            field=models.IntegerField(choices=[(0, 'I do not feel sad.'), (1, 'I feel sad'), (2, 'I am sad all the time and I cant snap out of it.'), (3, 'I am so sad and unhappy that I cant stand it.')]),
        ),
        migrations.AlterField(
            model_name='responses',
            name='q2',
            field=models.IntegerField(choices=[(0, 'I am not particularly discouraged about the future.'), (1, 'I feel discouraged about the future'), (2, ':I feel I have nothing to look forward to.'), (3, 'I feel the future is hopeless and that things cannot improve.')]),
        ),
        migrations.AlterField(
            model_name='responses',
            name='q3',
            field=models.IntegerField(choices=[(0, 'I do not feel like a failure.'), (1, 'I feel I have failed more than the average person.'), (2, 'As I look back on my life, all I can see is a lot of failures.'), (3, 'I feel I am a complete failure as a person.')], null=True),
        ),
        migrations.AlterField(
            model_name='responses',
            name='q4',
            field=models.IntegerField(choices=[(0, 'I get as much satisfaction out of things as I used to.'), (1, 'I dont enjoy things the way I used to.'), (2, 'I dont get real satisfaction out of anything anymore.'), (3, 'I am dissatisfied or bored with everything.')], null=True),
        ),
        migrations.AlterField(
            model_name='responses',
            name='q5',
            field=models.IntegerField(choices=[(0, 'I dont feel particularly guilty.'), (1, ' I feel guilty a good part of the time.'), (2, 'I feel quite guilty most of the time.'), (3, 'I feel guilty all of the time.')], null=True),
        ),
    ]
