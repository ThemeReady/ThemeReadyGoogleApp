.class public Lcom/google/android/apps/gsa/search/core/backgroundretry/BackgroundRetryNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public cvJ:Lcom/google/android/apps/gsa/tasks/bk;

.field public cvK:Lcom/google/android/apps/gsa/tasks/at;

.field public cvL:Lcom/google/android/apps/gsa/tasks/j;

.field public cvX:Z

.field public eYd:Lcom/google/android/apps/gsa/search/core/preferences/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final gD(I)V
    .locals 3

    .prologue
    .line 36
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/google/common/l/c/dj;

    invoke-direct {v1}, Lcom/google/common/l/c/dj;-><init>()V

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/BackgroundRetryNotificationReceiver;->eYd:Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Te()[Lcom/google/android/apps/gsa/b/a/a/d;

    move-result-object v2

    array-length v2, v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/common/l/c/dj;->Da(I)Lcom/google/common/l/c/dj;

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/BackgroundRetryNotificationReceiver;->eYd:Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 42
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Tc()[Lcom/google/android/apps/gsa/b/a/a/b;

    move-result-object v2

    array-length v2, v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/common/l/c/dj;->Db(I)Lcom/google/common/l/c/dj;

    .line 44
    iput-object v1, v0, Lcom/google/common/l/c/eq;->vqs:Lcom/google/common/l/c/dj;

    .line 45
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 46
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/BackgroundRetryNotificationReceiver;->cvX:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/google/android/apps/gsa/search/core/backgroundretry/b;

    .line 5
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/b;

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/backgroundretry/b;->a(Lcom/google/android/apps/gsa/search/core/backgroundretry/BackgroundRetryNotificationReceiver;)V

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/BackgroundRetryNotificationReceiver;->cvX:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/BackgroundRetryNotificationReceiver;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x3e0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 34
    const-string v0, "BRNotificationReceiver"

    const-string v4, "Received unexpected action: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v0, v4, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :sswitch_0
    const-string v4, "com.google.android.apps.gsa.backgroundretry.NOTIFICATION_TAPPED_ACTION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v4, "com.google.android.apps.gsa.backgroundretry.NOTIFICATION_DISMISS_ACTION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v2

    goto :goto_1

    .line 13
    :pswitch_0
    const/16 v0, 0x268

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/backgroundretry/BackgroundRetryNotificationReceiver;->gD(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/BackgroundRetryNotificationReceiver;->eYd:Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Tc()[Lcom/google/android/apps/gsa/b/a/a/b;

    move-result-object v0

    array-length v0, v0

    .line 16
    if-ne v0, v2, :cond_4

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/BackgroundRetryNotificationReceiver;->eYd:Lcom/google/android/apps/gsa/search/core/preferences/e;

    const-string v2, "and.gsa.background.notification"

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/e;->g(ILjava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/ad/b/a;->b(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 25
    :cond_4
    const-string v0, "and.gsa.background.notification"

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/y/s;->fB(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 28
    :pswitch_1
    const/16 v0, 0x269

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/backgroundretry/BackgroundRetryNotificationReceiver;->gD(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/BackgroundRetryNotificationReceiver;->eYd:Lcom/google/android/apps/gsa/search/core/preferences/e;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/e;->dj(Z)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/BackgroundRetryNotificationReceiver;->cvK:Lcom/google/android/apps/gsa/tasks/at;

    const-string v1, "backgroundretry.cache_clear"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/at;->oj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/BackgroundRetryNotificationReceiver;->cvL:Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "backgroundretry.cache_clear"

    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    goto/16 :goto_0

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/BackgroundRetryNotificationReceiver;->cvJ:Lcom/google/android/apps/gsa/tasks/bk;

    const-string v1, "backgroundretry.cache_clear"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/bk;->on(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :sswitch_data_0
    .sparse-switch
        0x51a8ec17 -> :sswitch_0
        0x6357ce9d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
