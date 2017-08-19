.class public Lcom/google/android/apps/gsa/search/core/backgroundretry/BackgroundRetryNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cvg:Lcom/google/android/apps/gsa/tasks/bl;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cvh:Lcom/google/android/apps/gsa/tasks/au;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cvi:Lcom/google/android/apps/gsa/tasks/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cvu:Z

.field public fcb:Lcom/google/android/apps/gsa/search/core/preferences/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final gM(I)V
    .locals 3

    .prologue
    .line 36
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/google/common/k/c/dj;

    invoke-direct {v1}, Lcom/google/common/k/c/dj;-><init>()V

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/BackgroundRetryNotificationReceiver;->fcb:Lcom/google/android/apps/gsa/search/core/preferences/f;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Tk()[Lcom/google/android/apps/gsa/b/a/a/d;

    move-result-object v2

    array-length v2, v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/common/k/c/dj;->Dq(I)Lcom/google/common/k/c/dj;

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/BackgroundRetryNotificationReceiver;->fcb:Lcom/google/android/apps/gsa/search/core/preferences/f;

    .line 42
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Ti()[Lcom/google/android/apps/gsa/b/a/a/b;

    move-result-object v2

    array-length v2, v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/common/k/c/dj;->Dr(I)Lcom/google/common/k/c/dj;

    .line 44
    iput-object v1, v0, Lcom/google/common/k/c/er;->vAl:Lcom/google/common/k/c/dj;

    .line 45
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

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
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/BackgroundRetryNotificationReceiver;->cvu:Z

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
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/BackgroundRetryNotificationReceiver;->cvu:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/BackgroundRetryNotificationReceiver;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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

    invoke-static {v0, v4, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/backgroundretry/BackgroundRetryNotificationReceiver;->gM(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/BackgroundRetryNotificationReceiver;->fcb:Lcom/google/android/apps/gsa/search/core/preferences/f;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Ti()[Lcom/google/android/apps/gsa/b/a/a/b;

    move-result-object v0

    array-length v0, v0

    .line 16
    if-ne v0, v2, :cond_4

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/BackgroundRetryNotificationReceiver;->fcb:Lcom/google/android/apps/gsa/search/core/preferences/f;

    const-string v2, "and.gsa.background.notification"

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/f;->h(ILjava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->createStartVelvetWithCommitQueryIntent(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;

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

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/util/r;->fM(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 28
    :pswitch_1
    const/16 v0, 0x269

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/backgroundretry/BackgroundRetryNotificationReceiver;->gM(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/BackgroundRetryNotificationReceiver;->fcb:Lcom/google/android/apps/gsa/search/core/preferences/f;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/f;->dk(Z)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/BackgroundRetryNotificationReceiver;->cvh:Lcom/google/android/apps/gsa/tasks/au;

    const-string v1, "backgroundretry.cache_clear"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/BackgroundRetryNotificationReceiver;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "backgroundretry.cache_clear"

    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    goto/16 :goto_0

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/BackgroundRetryNotificationReceiver;->cvg:Lcom/google/android/apps/gsa/tasks/bl;

    const-string v1, "backgroundretry.cache_clear"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/bl;->oQ(Ljava/lang/String;)V

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
