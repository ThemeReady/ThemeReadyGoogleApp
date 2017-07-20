.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;
.super Lcom/google/android/libraries/velour/api/DynamicActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;
.implements Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static evd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;


# instance fields
.field public final dXk:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

.field public diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

.field public dpY:Landroid/widget/TextView;

.field public final efm:Lcom/google/android/libraries/velour/b/a/a;

.field public etD:Landroid/widget/SeekBar;

.field public final etE:Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;

.field public final eve:Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;

.field public final evf:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

.field public final evg:Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;

.field public final evh:Lcom/google/android/apps/gsa/plugins/podcastplayer/by;

.field public final evi:Lcom/google/android/apps/gsa/plugins/podcastplayer/e;

.field public final evj:Lcom/google/android/apps/gsa/plugins/podcastplayer/ek;

.field public evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

.field public evl:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

.field public evm:Landroid/support/v7/widget/LinearLayoutManager;

.field public evn:Landroid/widget/TextView;

.field public evo:Landroid/widget/ImageView;

.field public evp:Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;

.field public evq:Landroid/view/View;

.field public evr:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

.field public evs:Lcom/google/android/apps/gsa/plugins/podcastplayer/el;

.field public evt:Z

.field public evu:Z

.field public evv:Landroid/support/v7/widget/fj;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;Lcom/google/android/libraries/velour/b/a/a;Lcom/google/android/libraries/velour/api/DynamicIntentFactory;Lcom/google/android/libraries/velour/api/ActivityIntentStarter;Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;Lcom/google/android/apps/gsa/plugins/podcastplayer/by;Lcom/google/android/apps/gsa/plugins/podcastplayer/e;Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;Lcom/google/android/apps/gsa/plugins/podcastplayer/ek;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;-><init>()V

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bp;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bp;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evv:Landroid/support/v7/widget/fj;

    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 16
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->eve:Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;

    .line 17
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->efm:Lcom/google/android/libraries/velour/b/a/a;

    .line 18
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evf:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    .line 19
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->dXk:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    .line 20
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evg:Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;

    .line 21
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evh:Lcom/google/android/apps/gsa/plugins/podcastplayer/by;

    .line 22
    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evi:Lcom/google/android/apps/gsa/plugins/podcastplayer/e;

    .line 23
    iput-object p9, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->etE:Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;

    .line 24
    iput-object p10, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evj:Lcom/google/android/apps/gsa/plugins/podcastplayer/ek;

    .line 25
    return-void
.end method

.method private final Kb()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 194
    sput-object v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evp:Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;

    if-eqz v0, :cond_0

    .line 196
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evp:Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;

    .line 198
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exh:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euX:Lcom/google/android/apps/gsa/plugins/podcastplayer/bl;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->dBd:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v2

    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euX:Lcom/google/android/apps/gsa/plugins/podcastplayer/bl;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 201
    iput-object v3, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euX:Lcom/google/android/apps/gsa/plugins/podcastplayer/bl;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->b(Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;)V

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evr:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evr:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 206
    iput-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evr:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 207
    :cond_2
    return-void
.end method

.method public static a(Lcom/google/android/libraries/velour/api/DynamicIntentFactory;[BI)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 12
    const-string v0, "PlayerActivity"

    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->c([BI)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createIntent(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static c([BI)Landroid/content/Intent;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    if-ne p1, v6, :cond_2

    .line 3
    invoke-static {p0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v4, "playerDataBase64"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :goto_0
    const-string v4, "hideUpButton"

    if-eq p1, v5, :cond_0

    if-ne p1, v6, :cond_3

    :cond_0
    move v0, v2

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    const-string v4, "externalMode"

    if-eq p1, v7, :cond_1

    if-ne p1, v5, :cond_4

    :cond_1
    move v0, v2

    :goto_2
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    const-string v4, "launchedFromHomeScreen"

    if-ne p1, v6, :cond_5

    move v0, v2

    :goto_3
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    const-string v0, "launchedFromNotification"

    if-ne p1, v5, :cond_6

    :goto_4
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    return-object v3

    .line 6
    :cond_2
    const-string v0, "playerData"

    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 7
    goto :goto_1

    :cond_4
    move v0, v1

    .line 8
    goto :goto_2

    :cond_5
    move v0, v1

    .line 9
    goto :goto_3

    :cond_6
    move v2, v1

    .line 10
    goto :goto_4
.end method

.method private final x(Landroid/content/Intent;)[B
    .locals 3

    .prologue
    .line 215
    const-string v0, "playerDataBase64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    const/4 v1, 0x2

    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 221
    :goto_0
    return-object v0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v1

    const v2, 0x60004

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 220
    const/4 v0, 0x0

    goto :goto_0

    .line 221
    :cond_0
    const-string v0, "playerData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final C(F)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->etD:Landroid/widget/SeekBar;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float v1, p1, v1

    const v2, 0x3dcccccd    # 0.1f

    div-float/2addr v1, v2

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 43
    return-void
.end method

.method public final Kc()Lcom/google/android/apps/gsa/shared/api/Logger;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->b(Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;)V

    .line 300
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 301
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;)V

    .line 302
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->wz:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->fO(I)V

    .line 303
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;)V
    .locals 3

    .prologue
    .line 308
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;)V

    .line 309
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Kh()Ljava/lang/String;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evl:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->e(Ljava/lang/String;Z)V

    .line 312
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evl:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->dg(Ljava/lang/String;)V

    .line 313
    :cond_0
    return-void
.end method

.method public final fO(I)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 226
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Ke()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 227
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evQ:Z

    .line 228
    if-eqz v2, :cond_4

    .line 230
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 231
    if-nez v2, :cond_1

    .line 232
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->j(Ljava/lang/Throwable;)V

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 235
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->networkMonitor()Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v4

    if-nez v4, :cond_2

    .line 236
    :goto_1
    const-string v1, "message"

    .line 237
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 238
    if-eqz v0, :cond_3

    .line 239
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;->ezG:I

    .line 241
    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const-string v0, "button"

    .line 244
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;->ezB:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const-string v0, "activity_intent"

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 247
    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v1

    const-string v4, "PlayerActivity"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createIntent(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 248
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 250
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v0

    const-string v1, "ErrorActivity"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createIntent(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->dXk:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/velour/api/ActivityIntentStarter;->startActivity(Landroid/content/Intent;)V

    .line 252
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->Kb()V

    .line 253
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->finish()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 235
    goto :goto_1

    .line 240
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;->ezA:I

    goto :goto_2

    .line 255
    :cond_4
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->wz:I

    if-ne p1, v2, :cond_b

    .line 256
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evl:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->Ko()V

    .line 257
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 258
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v4, v2, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    .line 260
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evn:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 261
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evn:Landroid/widget/TextView;

    .line 262
    iget-object v5, v4, Lcom/google/ad/e/a/a/i;->bCS:Ljava/lang/String;

    .line 263
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evo:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    .line 265
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evo:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Kd()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v1

    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evs:Lcom/google/android/apps/gsa/plugins/podcastplayer/el;

    if-eqz v2, :cond_7

    .line 267
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evs:Lcom/google/android/apps/gsa/plugins/podcastplayer/el;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-virtual {v2, v5, v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/el;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 269
    :cond_7
    iget-object v2, v4, Lcom/google/ad/e/a/a/i;->bCS:Ljava/lang/String;

    .line 271
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_8

    .line 272
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->unsafeGetHostActivity()Landroid/app/Activity;

    move-result-object v5

    new-instance v6, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v6, v2}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 273
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->dpY:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 275
    iget-object v2, v4, Lcom/google/ad/e/a/a/i;->wrq:Ljava/lang/String;

    .line 276
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 277
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->dpY:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    move v2, v3

    .line 265
    goto :goto_3

    .line 278
    :cond_a
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->dpY:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;->ezu:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 279
    iget-object v4, v4, Lcom/google/ad/e/a/a/i;->wrq:Ljava/lang/String;

    .line 280
    aput-object v4, v0, v1

    invoke-virtual {v3, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->dpY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 282
    :cond_b
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->wB:I

    if-ne p1, v0, :cond_f

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evo:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    .line 284
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evo:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Kd()Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evs:Lcom/google/android/apps/gsa/plugins/podcastplayer/el;

    if-eqz v0, :cond_d

    .line 286
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evs:Lcom/google/android/apps/gsa/plugins/podcastplayer/el;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/el;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 287
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evl:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->Kp()V

    goto/16 :goto_0

    :cond_e
    move v1, v3

    .line 284
    goto :goto_4

    .line 288
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evl:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 289
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 290
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 292
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Kh()Ljava/lang/String;

    move-result-object v1

    .line 293
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewi:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewi:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 294
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewi:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->de(Ljava/lang/String;)V

    .line 295
    :cond_10
    if-eqz v1, :cond_11

    .line 296
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->de(Ljava/lang/String;)V

    .line 297
    :cond_11
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewi:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method final j(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    const v1, 0x60006

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 172
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v0

    const-string v1, "ErrorActivity"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createIntent(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->dXk:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/velour/api/ActivityIntentStarter;->startActivity(Landroid/content/Intent;)V

    .line 174
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->Kb()V

    .line 175
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->finish()V

    .line 176
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;->ezr:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->setTitle(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->setVolumeControlStream(I)V

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 53
    if-eqz p1, :cond_1

    .line 54
    const-string v0, "playerData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 55
    :try_start_0
    invoke-static {v0}, Lcom/google/ad/e/a/a/c;->cc([B)Lcom/google/ad/e/a/a/c;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 60
    const-string/jumbo v0, "thumbnail"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 61
    const-string v1, "hideUpButton"

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 62
    const/4 v1, 0x0

    move v12, v1

    move v1, v2

    move v2, v3

    move-object v3, v0

    move v0, v12

    move v13, v5

    move-object v5, v6

    move v6, v13

    .line 107
    :goto_0
    invoke-static {v5, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->a(Lcom/google/ad/e/a/a/c;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal playerData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->j(Ljava/lang/Throwable;)V

    .line 169
    :cond_0
    :goto_1
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->j(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 63
    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_4

    .line 64
    :cond_2
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->efm:Lcom/google/android/libraries/velour/b/a/a;

    invoke-interface {v5}, Lcom/google/android/libraries/velour/b/a/a;->FU()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 65
    new-instance v6, Lcom/google/ad/e/a/a/c;

    invoke-direct {v6}, Lcom/google/ad/e/a/a/c;-><init>()V

    .line 66
    new-instance v5, Lcom/google/ad/e/a/a/i;

    invoke-direct {v5}, Lcom/google/ad/e/a/a/i;-><init>()V

    iput-object v5, v6, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    .line 67
    iget-object v5, v6, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    const-string v7, "(dev placeholder)"

    invoke-virtual {v5, v7}, Lcom/google/ad/e/a/a/i;->Bp(Ljava/lang/String;)Lcom/google/ad/e/a/a/i;

    .line 68
    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/ad/e/a/a/h;

    const/4 v7, 0x0

    new-instance v8, Lcom/google/ad/e/a/a/h;

    invoke-direct {v8}, Lcom/google/ad/e/a/a/h;-><init>()V

    aput-object v8, v5, v7

    iput-object v5, v6, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    .line 69
    const/4 v5, 0x1

    .line 71
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v7}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v7

    new-instance v8, Lcom/google/android/apps/gsa/plugins/podcastplayer/bv;

    const-string v9, "podcastplayer-thumbnail"

    const/4 v10, 0x1

    const/4 v11, 0x4

    invoke-direct {v8, p0, v9, v10, v11}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bv;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;Ljava/lang/String;II)V

    .line 72
    invoke-interface {v7, v8}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move v12, v2

    move v2, v3

    move-object v3, v1

    move v1, v12

    move v13, v5

    move-object v5, v6

    move v6, v13

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity started with no intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->j(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 76
    :cond_4
    const-string v0, "hideUpButton"

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 77
    const-string v0, "externalMode"

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 78
    const-string v0, "launchedFromHomeScreen"

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 79
    const-string v0, "launchedFromOpa"

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 80
    const-string v0, "launchedFromNotification"

    const/4 v6, 0x0

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 81
    if-nez v3, :cond_6

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 82
    :goto_2
    const-string/jumbo v6, "thumbnailBase64"

    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    const/4 v8, 0x2

    :try_start_1
    invoke-static {v6, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 85
    const/4 v8, 0x0

    array-length v9, v6

    invoke-static {v6, v8, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 89
    :cond_5
    :goto_3
    invoke-direct {p0, v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->x(Landroid/content/Intent;)[B

    move-result-object v8

    .line 90
    if-nez v8, :cond_7

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity started with no data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->j(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 81
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 87
    :catch_1
    move-exception v6

    .line 88
    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v8}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v8

    const v9, 0x60004

    invoke-virtual {v8, v9, v6}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    goto :goto_3

    .line 93
    :cond_7
    invoke-virtual {p0, v8}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->s([B)Lcom/google/ad/e/a/a/c;

    move-result-object v6

    .line 94
    if-nez v6, :cond_8

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity started with no data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->j(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 97
    :cond_8
    const-string v9, "episodeToPlay"

    const/4 v10, -0x1

    invoke-virtual {v7, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 98
    const-string v10, "episodeGuidToPlay"

    invoke-virtual {v7, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 99
    const/4 v10, -0x1

    if-eq v9, v10, :cond_9

    .line 100
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evf:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    .line 101
    invoke-static {v7, v8, v9}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->a(Lcom/google/android/libraries/velour/api/DynamicIntentFactory;[BI)Landroid/content/Intent;

    move-result-object v7

    .line 102
    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v8}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->applicationIntentStarter()Lcom/google/android/libraries/velour/api/IntentStarter;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/google/android/libraries/velour/api/IntentStarter;->startService(Landroid/content/Intent;)V

    move v12, v2

    move v2, v3

    move-object v3, v1

    move v1, v12

    move v13, v5

    move-object v5, v6

    move v6, v13

    .line 103
    goto/16 :goto_0

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    .line 104
    iget-object v9, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evf:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    .line 105
    invoke-static {v9, v8, v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->a(Lcom/google/android/libraries/velour/api/DynamicIntentFactory;[BLjava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 106
    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v8}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->applicationIntentStarter()Lcom/google/android/libraries/velour/api/IntentStarter;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/google/android/libraries/velour/api/IntentStarter;->startService(Landroid/content/Intent;)V

    :cond_a
    move v12, v2

    move v2, v3

    move-object v3, v1

    move v1, v12

    move v13, v5

    move-object v5, v6

    move v6, v13

    goto/16 :goto_0

    .line 110
    :cond_b
    if-eqz v2, :cond_c

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    sget v7, Landroid/support/v4/content/ModernAsyncTask$Status;->xa:I

    .line 112
    const/4 v8, -0x1

    invoke-static {v0, v7, v8}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 113
    :cond_c
    if-eqz v1, :cond_d

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xf:I

    .line 115
    const/4 v7, -0x1

    invoke-static {v0, v1, v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 116
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evh:Lcom/google/android/apps/gsa/plugins/podcastplayer/by;

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evi:Lcom/google/android/apps/gsa/plugins/podcastplayer/e;

    .line 117
    invoke-static {v5, v0, v1, v7, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->a(Lcom/google/ad/e/a/a/c;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/plugins/podcastplayer/by;Lcom/google/android/apps/gsa/plugins/podcastplayer/e;Landroid/graphics/Bitmap;)Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 118
    if-eqz v2, :cond_e

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 120
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evP:Z

    if-eqz v1, :cond_e

    .line 121
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evP:Z

    .line 122
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wz:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->fR(I)V

    .line 123
    :cond_e
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evt:Z

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evu:Z

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->accountDrawerFactory()Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;->createDrawer(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;

    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->etE:Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;)V

    .line 128
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->setCustomDrawerEntries(Landroid/view/View;)V

    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/eh;->ezd:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 131
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->setMainView(Landroid/view/View;)V

    .line 132
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->setContentView(Landroid/view/View;)V

    .line 133
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->dgo:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 134
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->dXk:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evg:Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;Lcom/google/android/libraries/velour/api/ActivityIntentStarter;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evl:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 135
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evm:Landroid/support/v7/widget/LinearLayoutManager;

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evm:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fb;)V

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evl:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    .line 138
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/bo;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bo;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;)V

    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;-><init>(Lcom/google/android/apps/gsa/shared/api/SharedApi;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evp:Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;

    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_f

    .line 141
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 142
    :cond_f
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/c/b;-><init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 143
    const/16 v1, 0x7b4

    const/4 v2, 0x0

    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/b;->getBoolean(IZ)Z

    move-result v0

    .line 145
    if-eqz v0, :cond_10

    .line 146
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->eyK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 148
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->byM:I

    .line 149
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->findViewById(I)Landroid/view/View;

    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->getContext()Landroid/content/Context;

    .line 167
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->fileStorage()Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bu;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bu;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;)V

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/el;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/plugins/podcastplayer/er;)V

    goto/16 :goto_1

    .line 152
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evv:Landroid/support/v7/widget/fj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/fj;)V

    .line 153
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->eyQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evn:Landroid/widget/TextView;

    .line 154
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->eyL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->dpY:Landroid/widget/TextView;

    .line 155
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->eyX:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evq:Landroid/view/View;

    .line 156
    if-eqz v6, :cond_11

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    :goto_5
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->eyE:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evo:Landroid/widget/ImageView;

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evo:Landroid/widget/ImageView;

    .line 161
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 162
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->exT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 163
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->unsafeGetHostActivity()Landroid/app/Activity;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evo:Landroid/widget/ImageView;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evo:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Kd()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 158
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evq:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 165
    :cond_12
    const/16 v0, 0x8

    goto :goto_6
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    .line 213
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onDestroy()V

    .line 214
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 305
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->onBackPressed()V

    .line 307
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 208
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onPause()V

    .line 209
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->Kb()V

    .line 210
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 177
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onResume()V

    .line 178
    sput-object p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evp:Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;

    .line 181
    sget-object v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->exh:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wz:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->fO(I)V

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;)V

    .line 184
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evt:Z

    if-eqz v0, :cond_0

    .line 185
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evt:Z

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Kh()Ljava/lang/String;

    move-result-object v3

    .line 187
    if-eqz v3, :cond_0

    .line 188
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evu:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x1f4

    move v1, v0

    .line 189
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evl:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->e(Ljava/lang/String;Z)V

    .line 190
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bt;

    const-string v2, "podcastplayer-scroll"

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bt;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evr:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evr:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    int-to-long v4, v1

    invoke-interface {v2, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 192
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->wz:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->fO(I)V

    .line 193
    return-void

    :cond_1
    move v1, v2

    .line 188
    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 27
    sget-object v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evM:Landroid/support/v4/g/j;

    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v3, v3, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    .line 28
    iget-object v3, v3, Lcom/google/ad/e/a/a/i;->eAp:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3, v1}, Landroid/support/v4/g/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "playerData"

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Kf()[B

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 31
    const-string/jumbo v1, "thumbnail"

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Kg()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evq:Landroid/view/View;

    if-nez v1, :cond_1

    .line 33
    :cond_0
    :goto_0
    const-string v1, "hideUpButton"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evl:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 35
    const-string/jumbo v1, "showExpanded"

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewf:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    const-string v1, "expandedEpisodeIndex"

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewh:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "addToHomeScreenDone"

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewg:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 39
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evq:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final s([B)Lcom/google/ad/e/a/a/c;
    .locals 3

    .prologue
    .line 222
    :try_start_0
    invoke-static {p1}, Lcom/google/ad/e/a/a/c;->cc([B)Lcom/google/ad/e/a/a/c;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 225
    :goto_0
    return-object v0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v1

    const v2, 0x60004

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 225
    const/4 v0, 0x0

    goto :goto_0
.end method
