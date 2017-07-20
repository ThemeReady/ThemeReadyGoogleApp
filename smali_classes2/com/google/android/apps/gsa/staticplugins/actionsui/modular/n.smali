.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f",
        "<",
        "Landroid/app/DialogFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final gOR:Landroid/view/Window;

.field public final jZV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

.field public final kad:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;Landroid/view/Window;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;->jZV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;->mContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;->kad:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;->gOR:Landroid/view/Window;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AudioArgument;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;->ahl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 141
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 142
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 143
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 148
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;->gOR:Landroid/view/Window;

    if-eqz v3, :cond_1

    .line 151
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a/a;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a/a;-><init>()V

    .line 152
    new-instance v4, Landroid/os/Bundle;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 153
    const-string/jumbo v5, "year"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 154
    const-string v2, "month"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 155
    const-string v1, "day"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 156
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a/a;->setArguments(Landroid/os/Bundle;)V

    .line 159
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/o;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/o;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;)V

    .line 160
    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a/a;->aHI:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;->gOR:Landroid/view/Window;

    .line 162
    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a/a;->gOR:Landroid/view/Window;

    move-object v0, v3

    .line 168
    :goto_1
    return-object v0

    .line 145
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;->getYear()I

    move-result v2

    .line 146
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;->getMonth()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 147
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;->getDayOfMonth()I

    move-result v0

    goto :goto_0

    .line 164
    :cond_1
    new-instance v3, Lcom/android/datetimepicker/date/e;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/p;

    invoke-direct {v4, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/p;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;)V

    invoke-direct {v3, v4}, Lcom/android/datetimepicker/date/e;-><init>(Lcom/android/datetimepicker/date/i;)V

    .line 165
    invoke-virtual {v3, v2, v1, v0}, Lcom/android/datetimepicker/date/e;->m(III)V

    .line 167
    iget-object v0, v3, Lcom/android/datetimepicker/date/e;->aHH:Landroid/app/DialogFragment;

    goto :goto_1
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->ahL()Lcom/google/y/a/a/dk;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    iget-object v1, v0, Lcom/google/y/a/a/dk;->xDp:Lcom/google/y/a/a/di;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/y/a/a/dk;->xDp:Lcom/google/y/a/a/di;

    invoke-virtual {v1}, Lcom/google/y/a/a/di;->cnP()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    iget-object v0, v0, Lcom/google/y/a/a/dk;->xDp:Lcom/google/y/a/a/di;

    .line 108
    iget-object v0, v0, Lcom/google/y/a/a/di;->puQ:Ljava/lang/String;

    move-object v6, v0

    .line 114
    :goto_0
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/q;

    invoke-direct {v3, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;)V

    .line 115
    const-string v0, "custom_location_tag"

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/r;

    invoke-direct {v2, p0, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;Lcom/google/android/apps/gsa/shared/d/a;)V

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;->kad:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;->jZV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 117
    iget-object v8, v7, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->jTq:Lb/a;

    if-eqz v8, :cond_0

    iget-object v5, v7, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->jTq:Lb/a;

    invoke-interface {v5}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/sidekick/main/s/y;

    .line 118
    :cond_0
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ch;->a(Ljava/lang/String;ZLcom/google/android/apps/gsa/sidekick/main/s/n;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/s/y;)Lcom/google/android/apps/gsa/sidekick/main/s/o;

    move-result-object v0

    .line 119
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dy;->inq:I

    .line 120
    invoke-static {v0, v6, v1}, Lcom/google/android/apps/gsa/sidekick/main/s/m;->a(Lcom/google/android/apps/gsa/sidekick/main/s/o;Ljava/lang/String;I)Lcom/google/android/apps/gsa/sidekick/main/s/m;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;->gOR:Landroid/view/Window;

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;->gOR:Landroid/view/Window;

    .line 123
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/s/m;->iGJ:Landroid/view/Window;

    .line 125
    :cond_1
    return-object v0

    .line 110
    :cond_2
    invoke-virtual {v0}, Lcom/google/y/a/a/dk;->buN()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 112
    iget-object v0, v0, Lcom/google/y/a/a/dk;->bCS:Ljava/lang/String;

    move-object v6, v0

    .line 113
    goto :goto_0

    :cond_3
    move-object v6, v5

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 74
    .line 75
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string v0, "bundle_event_start_time"

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->ahd()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 77
    const-string v0, "bundle_event_time_zone"

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aRY:Ljava/lang/Object;

    .line 80
    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aRY:Ljava/lang/Object;

    .line 82
    check-cast v0, Lcom/android/a/a;

    invoke-virtual {v0}, Lcom/android/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_0
    const-string v2, "bundle_event_rrule"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/android/recurrencepicker/m;

    invoke-direct {v0}, Lcom/android/recurrencepicker/m;-><init>()V

    .line 85
    invoke-virtual {v0, v1}, Lcom/android/recurrencepicker/m;->setArguments(Landroid/os/Bundle;)V

    .line 86
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/s;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/s;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;)V

    invoke-virtual {v0, v1}, Lcom/android/recurrencepicker/m;->a(Lcom/android/recurrencepicker/n;)V

    .line 87
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->aia()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    const/4 v1, 0x1

    .line 89
    iget-object v2, v0, Lcom/android/recurrencepicker/m;->aXY:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;

    .line 90
    iput-boolean v1, v2, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXH:Z

    .line 92
    :cond_0
    return-object v0

    .line 82
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 55
    .line 57
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->ahl()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->getSeconds()J

    move-result-wide v0

    long-to-int v0, v0

    .line 61
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    long-to-int v3, v2

    .line 62
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    long-to-int v2, v4

    .line 63
    mul-int/lit8 v1, v2, 0x3c

    sub-int v1, v3, v1

    .line 64
    mul-int/lit8 v3, v3, 0x3c

    sub-int/2addr v0, v3

    .line 65
    :goto_0
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/t;

    invoke-direct {v4, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;)V

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/w;III)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;->gOR:Landroid/view/Window;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;->gOR:Landroid/view/Window;

    .line 68
    iput-object v0, v3, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->gOR:Landroid/view/Window;

    .line 70
    :cond_0
    return-object v3

    :cond_1
    move v2, v0

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->ahl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->ahc()Lcom/google/y/a/a/gl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/y/a/a/gl;->xIB:Lcom/google/y/a/a/h;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->ahc()Lcom/google/y/a/a/gl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/y/a/a/gl;->xIB:Lcom/google/y/a/a/h;

    .line 29
    :cond_0
    :goto_0
    iget v1, v0, Lcom/google/y/a/a/h;->wqn:I

    .line 32
    iget v2, v0, Lcom/google/y/a/a/h;->wqo:I

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;->gOR:Landroid/view/Window;

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;->mContext:Landroid/content/Context;

    .line 36
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a/b;-><init>()V

    .line 38
    new-instance v4, Landroid/os/Bundle;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 39
    const-string v5, "hour"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    const-string v1, "minute"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    const-string v1, "is24hour"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a/b;->setArguments(Landroid/os/Bundle;)V

    .line 45
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/u;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;)V

    .line 46
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a/b;->aLy:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;->gOR:Landroid/view/Window;

    .line 48
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a/b;->gOR:Landroid/view/Window;

    .line 54
    :goto_1
    return-object v0

    .line 10
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/y/a/a/h;

    invoke-direct {v1}, Lcom/google/y/a/a/h;-><init>()V

    const/16 v2, 0xb

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/y/a/a/h;->GN(I)Lcom/google/y/a/a/h;

    move-result-object v1

    const/16 v2, 0xc

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/y/a/a/h;->GO(I)Lcom/google/y/a/a/h;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->ahi()I

    move-result v1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget v2, v0, Lcom/google/y/a/a/h;->wqn:I

    .line 18
    mul-int/lit8 v2, v2, 0x3c

    .line 19
    iget v3, v0, Lcom/google/y/a/a/h;->wqo:I

    .line 20
    add-int/2addr v2, v3

    .line 21
    rem-int v3, v2, v1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 24
    div-int/lit8 v2, v1, 0x3c

    rem-int/lit8 v2, v2, 0x18

    .line 25
    rem-int/lit8 v1, v1, 0x3c

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/y/a/a/h;->GO(I)Lcom/google/y/a/a/h;

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/y/a/a/h;->GN(I)Lcom/google/y/a/a/h;

    goto :goto_0

    .line 50
    :cond_2
    new-instance v0, Lcom/android/datetimepicker/time/r;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/v;

    invoke-direct {v3, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;)V

    invoke-direct {v0, v3}, Lcom/android/datetimepicker/time/r;-><init>(Lcom/android/datetimepicker/time/w;)V

    .line 51
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/datetimepicker/time/r;->c(IIZ)V

    .line 53
    iget-object v0, v0, Lcom/android/datetimepicker/time/r;->aHH:Landroid/app/DialogFragment;

    goto :goto_1
.end method
