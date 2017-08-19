.class Landroid/support/v7/e/bi;
.super Landroid/support/v7/e/ba;
.source "SourceFile"


# static fields
.field public static final ajx:Ljava/util/ArrayList;


# instance fields
.field public ajA:I

.field public final ajy:Landroid/media/AudioManager;

.field public final ajz:Landroid/support/v7/e/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 32
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    sput-object v1, Landroid/support/v7/e/bi;->ajx:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/e/ba;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/e/bi;->ajA:I

    .line 3
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Landroid/support/v7/e/bi;->ajy:Landroid/media/AudioManager;

    .line 4
    new-instance v0, Landroid/support/v7/e/bk;

    invoke-direct {v0, p0}, Landroid/support/v7/e/bk;-><init>(Landroid/support/v7/e/bi;)V

    iput-object v0, p0, Landroid/support/v7/e/bi;->ajz:Landroid/support/v7/e/bk;

    .line 5
    iget-object v0, p0, Landroid/support/v7/e/bi;->ajz:Landroid/support/v7/e/bk;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/e/bi;->eM()V

    .line 7
    return-void
.end method


# virtual methods
.method final eM()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/e/d;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    iget-object v1, p0, Landroid/support/v7/e/bi;->ajy:Landroid/media/AudioManager;

    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 12
    iget-object v2, p0, Landroid/support/v7/e/bi;->ajy:Landroid/media/AudioManager;

    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iput v2, p0, Landroid/support/v7/e/bi;->ajA:I

    .line 13
    new-instance v2, Landroid/support/v7/e/b;

    const-string v3, "DEFAULT_ROUTE"

    sget v4, Landroid/support/v7/f/b;->ajG:I

    .line 14
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/support/v7/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/support/v7/e/bi;->ajx:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v0}, Landroid/support/v7/e/b;->b(Ljava/util/Collection;)Landroid/support/v7/e/b;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v5}, Landroid/support/v7/e/b;->bc(I)Landroid/support/v7/e/b;

    move-result-object v0

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/support/v7/e/b;->bb(I)Landroid/support/v7/e/b;

    move-result-object v0

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Landroid/support/v7/e/b;->bf(I)Landroid/support/v7/e/b;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/e/b;->be(I)Landroid/support/v7/e/b;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/e/bi;->ajA:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/support/v7/e/b;->bd(I)Landroid/support/v7/e/b;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/support/v7/e/b;->em()Landroid/support/v7/e/a;

    move-result-object v0

    .line 22
    new-instance v1, Landroid/support/v7/e/j;

    invoke-direct {v1}, Landroid/support/v7/e/j;-><init>()V

    .line 23
    invoke-virtual {v1, v0}, Landroid/support/v7/e/j;->a(Landroid/support/v7/e/a;)Landroid/support/v7/e/j;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/support/v7/e/j;->et()Landroid/support/v7/e/i;

    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/support/v7/e/bi;->a(Landroid/support/v7/e/i;)V

    .line 26
    return-void
.end method

.method public final p(Ljava/lang/String;)Landroid/support/v7/e/h;
    .locals 1

    .prologue
    .line 27
    const-string v0, "DEFAULT_ROUTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Landroid/support/v7/e/bj;

    invoke-direct {v0, p0}, Landroid/support/v7/e/bj;-><init>(Landroid/support/v7/e/bi;)V

    .line 29
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
