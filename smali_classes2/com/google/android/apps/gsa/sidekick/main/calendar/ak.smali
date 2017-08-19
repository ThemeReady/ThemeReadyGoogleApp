.class Lcom/google/android/apps/gsa/sidekick/main/calendar/ak;
.super Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;
.source "SourceFile"


# instance fields
.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final goC:Landroid/content/Context;

.field public final ivT:Lcom/google/android/apps/gsa/search/core/util/c;

.field public final ixf:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/util/c;Lcom/google/android/apps/gsa/sidekick/main/calendar/d;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;-><init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ak;->goC:Landroid/content/Context;

    .line 3
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ak;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ak;->ixf:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ak;->ivT:Lcom/google/android/apps/gsa/search/core/util/c;

    .line 6
    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/apps/gsa/tasks/b/g;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .param p1    # Lcom/google/android/apps/gsa/tasks/b/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ak;->goC:Landroid/content/Context;

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iVO:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    new-instance v3, Landroid/content/Intent;

    const/4 v4, 0x0

    const-class v5, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;

    invoke-direct {v3, v2, v4, v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    const/high16 v2, 0x20000000

    invoke-static {v1, v6, v3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_3

    move v1, v0

    .line 12
    :goto_0
    if-nez v1, :cond_4

    .line 13
    :goto_1
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ak;->ixf:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 15
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/main/calendar/f;

    const-string v4, "CalendarDataProvider clearAllEventNotifiedMarkers"

    const/4 v5, 0x2

    const/16 v7, 0x8

    invoke-direct {v3, v1, v4, v5, v7}, Lcom/google/android/apps/gsa/sidekick/main/calendar/f;-><init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/d;Ljava/lang/String;II)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/ak;->aAU()V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/ak;->aAV()Z

    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/ak;->aAW()Z

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ak;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x212

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ak;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x213

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v7

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ak;->ivT:Lcom/google/android/apps/gsa/search/core/util/c;

    int-to-long v2, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ak;->goC:Landroid/content/Context;

    sget-object v4, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iVO:Ljava/lang/String;

    .line 24
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->x(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const-string v5, "Calendar_alarm_UPDATE_CALENDAR_ACTION"

    .line 25
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/core/util/c;->a(JLandroid/app/PendingIntent;Ljava/lang/String;ZZ)V

    .line 26
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_3
    move v1, v6

    .line 11
    goto :goto_0

    :cond_4
    move v0, v6

    .line 12
    goto :goto_1
.end method
