.class public Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;
.super Landroid/support/v4/content/z;
.source "SourceFile"


# static fields
.field public static final iwZ:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public cCZ:Z

.field public ixa:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ixb:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ixc:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 119
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iVP:Ljava/lang/String;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iVU:Ljava/lang/String;

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iVN:Ljava/lang/String;

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iVS:Ljava/lang/String;

    sget-object v4, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iVO:Ljava/lang/String;

    sget-object v5, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iVQ:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v8, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iVR:Ljava/lang/String;

    aput-object v8, v6, v7

    .line 120
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;->iwZ:Lcom/google/common/collect/ImmutableSet;

    .line 121
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/content/z;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;->cCZ:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/util/c;)V
    .locals 4

    .prologue
    .line 96
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iVO:Ljava/lang/String;

    .line 97
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->x(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iVP:Ljava/lang/String;

    .line 99
    invoke-static {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->x(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 100
    sget-object v2, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iVQ:Ljava/lang/String;

    .line 101
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->x(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 102
    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iVR:Ljava/lang/String;

    .line 103
    invoke-static {p0, v3}, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->x(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/util/c;->cancel(Landroid/app/PendingIntent;)V

    .line 105
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/util/c;->cancel(Landroid/app/PendingIntent;)V

    .line 106
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/util/c;->cancel(Landroid/app/PendingIntent;)V

    .line 107
    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/core/util/c;->cancel(Landroid/app/PendingIntent;)V

    .line 108
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 109
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 110
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 111
    invoke-virtual {v3}, Landroid/app/PendingIntent;->cancel()V

    .line 112
    return-void
.end method

.method private final av(Landroid/content/Intent;)Lcom/google/android/apps/gsa/tasks/b/c;
    .locals 4

    .prologue
    .line 65
    new-instance v1, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 66
    new-instance v0, Lcom/google/android/apps/gsa/tasks/b/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/b/g;-><init>()V

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/main/calendar/a/a;->ixL:Lcom/google/aa/a/g;

    .line 67
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;->aw(Landroid/content/Intent;)Lcom/google/android/apps/gsa/sidekick/main/calendar/a/b;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/g;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/g;

    iput-object v0, v1, Lcom/google/android/apps/gsa/tasks/b/c;->gLp:Lcom/google/android/apps/gsa/tasks/b/g;

    .line 68
    return-object v1
.end method

.method public static aw(Landroid/content/Intent;)Lcom/google/android/apps/gsa/sidekick/main/calendar/a/b;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 69
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/calendar/a/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/main/calendar/a/b;-><init>()V

    .line 71
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 74
    :goto_0
    if-eqz v0, :cond_2

    .line 76
    if-nez v0, :cond_1

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 72
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_1
    iget v2, v1, Lcom/google/android/apps/gsa/sidekick/main/calendar/a/b;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/sidekick/main/calendar/a/b;->aCT:I

    .line 79
    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/calendar/a/b;->ixM:Ljava/lang/String;

    .line 80
    :cond_2
    const-string v0, "eventid"

    invoke-virtual {p0, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 81
    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 83
    iget v0, v1, Lcom/google/android/apps/gsa/sidekick/main/calendar/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/android/apps/gsa/sidekick/main/calendar/a/b;->aCT:I

    .line 84
    iput-wide v2, v1, Lcom/google/android/apps/gsa/sidekick/main/calendar/a/b;->ixN:J

    .line 85
    :cond_3
    const-string v0, "extra_voice_reply"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 88
    if-nez v0, :cond_4

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 90
    :cond_4
    iget v2, v1, Lcom/google/android/apps/gsa/sidekick/main/calendar/a/b;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/android/apps/gsa/sidekick/main/calendar/a/b;->aCT:I

    .line 91
    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/calendar/a/b;->ixO:Ljava/lang/String;

    .line 92
    :cond_5
    const-string v0, "is_work"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 93
    iget v2, v1, Lcom/google/android/apps/gsa/sidekick/main/calendar/a/b;->aCT:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/android/apps/gsa/sidekick/main/calendar/a/b;->aCT:I

    .line 94
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/sidekick/main/calendar/a/b;->ixP:Z

    .line 95
    return-object v1
.end method

.method public static bn(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iVN:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method static w(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    const-class v1, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 116
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;->cCZ:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/sidekick/main/calendar/y;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/y;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/y;->a(Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;)V

    .line 5
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;->cCZ:Z

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;->iwZ:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;->ixa:Ldagger/Lazy;

    .line 8
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9db

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;->ixc:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/au;

    .line 10
    if-eqz v1, :cond_2

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iVN:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "now_calendar_initialize"

    .line 12
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;->ixb:Ldagger/Lazy;

    .line 14
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "now_calendar_initialize"

    .line 15
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;->av(Landroid/content/Intent;)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 16
    :cond_2
    if-eqz v1, :cond_3

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iVQ:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "now_calendar_user_notify"

    .line 18
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;->ixb:Ldagger/Lazy;

    .line 20
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "now_calendar_user_notify"

    .line 21
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;->av(Landroid/content/Intent;)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    goto :goto_0

    .line 22
    :cond_3
    if-eqz v1, :cond_4

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iVS:Ljava/lang/String;

    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "now_calendar_notification_dismiss"

    .line 24
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;->ixb:Ldagger/Lazy;

    .line 26
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "now_calendar_notification_dismiss"

    .line 27
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;->av(Landroid/content/Intent;)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    goto :goto_0

    .line 28
    :cond_4
    if-eqz v1, :cond_5

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iVU:Ljava/lang/String;

    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "now_calendar_email_attendees"

    .line 30
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;->ixb:Ldagger/Lazy;

    .line 32
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "now_calendar_email_attendees"

    .line 33
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;->av(Landroid/content/Intent;)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    goto :goto_0

    .line 34
    :cond_5
    if-eqz v1, :cond_6

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iVR:Ljava/lang/String;

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "now_calendar_user_notify_expire"

    .line 36
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;->ixb:Ldagger/Lazy;

    .line 38
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "now_calendar_user_notify_expire"

    .line 39
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;->av(Landroid/content/Intent;)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    goto/16 :goto_0

    .line 40
    :cond_6
    if-eqz v1, :cond_7

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iVO:Ljava/lang/String;

    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "now_calendar_update"

    .line 42
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;->ixb:Ldagger/Lazy;

    .line 44
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "now_calendar_update"

    .line 45
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;->av(Landroid/content/Intent;)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    goto/16 :goto_0

    .line 46
    :cond_7
    if-eqz v1, :cond_8

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iVP:Ljava/lang/String;

    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "now_calendar_check_notifications"

    .line 48
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;->ixb:Ldagger/Lazy;

    .line 50
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "now_calendar_check_notifications"

    .line 51
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;->av(Landroid/content/Intent;)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    goto/16 :goto_0

    .line 52
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;->iwZ:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 54
    const-string v0, "CalendarReceiver"

    const-string v1, "buildIntentWithAction ignoring call with unexpected action: \'%s\'"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 56
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const/4 p2, 0x0

    .line 62
    :goto_1
    if-eqz p2, :cond_1

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 58
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 59
    const-string v1, "com.google.android.apps.gsa.sidekick.main.calendar.CalendarIntentService"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method
