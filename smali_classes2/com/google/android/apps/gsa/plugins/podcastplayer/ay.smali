.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;
.super Lcom/google/android/libraries/velour/api/DynamicActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/podcastplayer/by;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static dEt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;


# instance fields
.field public dEA:Landroid/support/v7/widget/LinearLayoutManager;

.field public dEB:Landroid/widget/TextView;

.field public dEC:Landroid/widget/ImageView;

.field public dED:Lcom/google/android/apps/gsa/plugins/podcastplayer/as;

.field public dEE:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

.field public dEF:Landroid/widget/SeekBar;

.field public dEG:Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;

.field public dEH:Z

.field public dEI:Z

.field public dEJ:Landroid/support/v7/widget/fj;

.field public final dEu:Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;

.field public final dEv:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

.field public final dEw:Lcom/google/android/apps/gsa/plugins/podcastplayer/t;

.field public dEx:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;

.field public dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

.field public dEz:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

.field public dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

.field public dhi:Landroid/widget/TextView;

.field public final dps:Lcom/google/android/libraries/velour/b/a/a;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;Lcom/google/android/libraries/velour/b/a/a;Lcom/google/android/libraries/velour/api/DynamicIntentFactory;Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;Lcom/google/android/apps/gsa/plugins/podcastplayer/t;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;-><init>()V

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/az;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/az;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEJ:Landroid/support/v7/widget/fj;

    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 16
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEu:Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;

    .line 17
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dps:Lcom/google/android/libraries/velour/b/a/a;

    .line 18
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEv:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    .line 19
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEw:Lcom/google/android/apps/gsa/plugins/podcastplayer/t;

    .line 20
    return-void
.end method

.method private final GF()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 197
    sput-object v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->b(Lcom/google/android/apps/gsa/plugins/podcastplayer/by;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEE:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEE:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 202
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEE:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 203
    :cond_1
    return-void
.end method

.method public static a(Lcom/google/android/libraries/velour/api/DynamicIntentFactory;[BI)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 12
    const-string v0, "PlayerActivity"

    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->c([BI)Landroid/content/Intent;

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

.method private final u(Landroid/content/Intent;)[B
    .locals 3

    .prologue
    .line 211
    const-string v0, "playerDataBase64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    const/4 v1, 0x2

    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 217
    :goto_0
    return-object v0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v1

    const v2, 0x60004

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 216
    const/4 v0, 0x0

    goto :goto_0

    .line 217
    :cond_0
    const-string v0, "playerData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final GG()Lcom/google/android/apps/gsa/shared/api/Logger;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/podcastplayer/br;)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->b(Lcom/google/android/apps/gsa/plugins/podcastplayer/by;)V

    .line 328
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/by;)V

    .line 330
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->vZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->fe(I)V

    .line 331
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/plugins/podcastplayer/br;)V
    .locals 3

    .prologue
    .line 336
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/br;)V

    .line 337
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GL()Ljava/lang/String;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEz:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->e(Ljava/lang/String;Z)V

    .line 340
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEz:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->bT(Ljava/lang/String;)V

    .line 341
    :cond_0
    return-void
.end method

.method public final fe(I)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 222
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GI()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 223
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFc:Z

    .line 224
    if-eqz v2, :cond_4

    .line 226
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 227
    if-nez v2, :cond_1

    .line 228
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->i(Ljava/lang/Throwable;)V

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 231
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->networkMonitor()Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v4

    if-nez v4, :cond_2

    .line 232
    :goto_1
    const-string v1, "message"

    .line 233
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 234
    if-eqz v0, :cond_3

    .line 235
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->dIN:I

    .line 237
    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string v0, "button"

    .line 240
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->dII:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string v0, "activity_intent"

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 243
    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v1

    const-string v4, "PlayerActivity"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createIntent(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 244
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 246
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v0

    const-string v1, "ErrorActivity"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createIntent(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->activityIntentStarter()Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/libraries/velour/api/ActivityIntentStarter;->startActivity(Landroid/content/Intent;)V

    .line 248
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->GF()V

    .line 249
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->finish()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 231
    goto :goto_1

    .line 236
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->dIH:I

    goto :goto_2

    .line 251
    :cond_4
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->vZ:I

    if-ne p1, v2, :cond_9

    .line 252
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEz:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->GS()V

    .line 253
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 254
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v4, v2, Lcom/google/ai/e/a/a/c;->wcC:Lcom/google/ai/e/a/a/i;

    .line 256
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEB:Landroid/widget/TextView;

    .line 257
    iget-object v5, v4, Lcom/google/ai/e/a/a/i;->aBR:Ljava/lang/String;

    .line 258
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEC:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GH()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEG:Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;

    if-eqz v2, :cond_5

    .line 261
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEG:Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-virtual {v2, v5, v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/br;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 263
    :cond_5
    iget-object v2, v4, Lcom/google/ai/e/a/a/i;->aBR:Ljava/lang/String;

    .line 265
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_6

    .line 266
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->unsafeGetHostActivity()Landroid/app/Activity;

    move-result-object v5

    new-instance v6, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v6, v2}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 268
    :cond_6
    iget-object v2, v4, Lcom/google/ai/e/a/a/i;->upp:Ljava/lang/String;

    .line 269
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 270
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dhi:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    :goto_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dED:Lcom/google/android/apps/gsa/plugins/podcastplayer/as;

    .line 291
    iget-boolean v4, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEk:Z

    if-nez v4, :cond_0

    .line 292
    sget-object v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFY:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    .line 294
    if-nez v4, :cond_f

    .line 295
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->hide()V

    goto/16 :goto_0

    :cond_7
    move v2, v3

    .line 259
    goto :goto_3

    .line 271
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dhi:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->dIB:I

    new-array v7, v0, [Ljava/lang/Object;

    .line 272
    iget-object v4, v4, Lcom/google/ai/e/a/a/i;->upp:Ljava/lang/String;

    .line 273
    aput-object v4, v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dhi:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 275
    :cond_9
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->wb:I

    if-ne p1, v2, :cond_c

    .line 276
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEC:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GH()Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v1

    :goto_5
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEG:Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;

    if-eqz v2, :cond_a

    .line 278
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEG:Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/br;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 279
    :cond_a
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEz:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->GT()V

    goto :goto_4

    :cond_b
    move v2, v3

    .line 276
    goto :goto_5

    .line 280
    :cond_c
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEz:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 281
    iget-object v4, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 282
    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 284
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GL()Ljava/lang/String;

    move-result-object v4

    .line 285
    iget-object v5, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFu:Ljava/lang/String;

    if-eqz v5, :cond_d

    iget-object v5, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFu:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 286
    iget-object v5, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFu:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->bR(Ljava/lang/String;)V

    .line 287
    :cond_d
    if-eqz v4, :cond_e

    .line 288
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->bR(Ljava/lang/String;)V

    .line 289
    :cond_e
    iput-object v4, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFu:Ljava/lang/String;

    goto :goto_4

    .line 298
    :cond_f
    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 300
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GL()Ljava/lang/String;

    move-result-object v5

    .line 301
    if-nez v5, :cond_10

    .line 302
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->hide()V

    goto/16 :goto_0

    .line 304
    :cond_10
    iget-object v6, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->aKe:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->bQ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 306
    if-eqz v6, :cond_11

    .line 307
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEj:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 308
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEj:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    :goto_6
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->isPaused()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 311
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEg:Landroid/widget/ImageView;

    iget-object v6, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEd:Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->getValue()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 312
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEg:Landroid/widget/ImageView;

    iget-object v6, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->aKe:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->bHv:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 315
    :goto_7
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GQ()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->hasError()Z

    move-result v3

    if-nez v3, :cond_13

    .line 316
    :goto_8
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->ca(Z)V

    .line 317
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEf:Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;

    .line 318
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->dGS:Z

    .line 319
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GN()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEl:J

    .line 320
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GM()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->a(JLcom/google/android/apps/gsa/plugins/podcastplayer/br;)V

    .line 321
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->bP(Ljava/lang/String;)Lcom/google/ai/e/a/a/h;

    move-result-object v0

    .line 322
    iget-object v0, v0, Lcom/google/ai/e/a/a/h;->aBR:Ljava/lang/String;

    .line 324
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->Sk:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 325
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->Sk:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 309
    :cond_11
    iget-object v6, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEj:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 313
    :cond_12
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEg:Landroid/widget/ImageView;

    iget-object v6, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEe:Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->getValue()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 314
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEg:Landroid/widget/ImageView;

    iget-object v6, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->aKe:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->dIO:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_13
    move v0, v1

    .line 315
    goto :goto_8
.end method

.method final i(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    const v1, 0x60006

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 175
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v0

    const-string v1, "ErrorActivity"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createIntent(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->activityIntentStarter()Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/libraries/velour/api/ActivityIntentStarter;->startActivity(Landroid/content/Intent;)V

    .line 177
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->GF()V

    .line 178
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->finish()V

    .line 179
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->dIy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->setTitle(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->accountDrawerFactory()Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;->createDrawer(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEx:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/do;->cMe:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 41
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->dIb:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 42
    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->dIc:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEF:Landroid/widget/SeekBar;

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEF:Landroid/widget/SeekBar;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    const/high16 v3, 0x41700000    # 15.0f

    .line 44
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 45
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEF:Landroid/widget/SeekBar;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    new-instance v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/bd;

    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bd;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;Landroid/widget/TextView;)V

    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEx:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->setCustomDrawerEntries(Landroid/view/View;)V

    .line 49
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->setVolumeControlStream(I)V

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 56
    if-eqz p1, :cond_1

    .line 57
    const-string v0, "playerData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 58
    :try_start_0
    invoke-static {v0}, Lcom/google/ai/e/a/a/c;->bT([B)Lcom/google/ai/e/a/a/c;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 63
    const-string/jumbo v0, "thumbnail"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 64
    const-string v1, "hideUpButton"

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 65
    const/4 v1, 0x0

    move v12, v1

    move v1, v2

    move v2, v3

    move-object v3, v0

    move v0, v12

    .line 118
    :goto_0
    invoke-static {v6, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->a(Lcom/google/ai/e/a/a/c;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal playerData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->i(Ljava/lang/Throwable;)V

    .line 172
    :cond_0
    :goto_1
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->i(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 66
    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_4

    .line 67
    :cond_2
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dps:Lcom/google/android/libraries/velour/b/a/a;

    invoke-interface {v5}, Lcom/google/android/libraries/velour/b/a/a;->EH()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 68
    new-instance v6, Lcom/google/ai/e/a/a/c;

    invoke-direct {v6}, Lcom/google/ai/e/a/a/c;-><init>()V

    .line 69
    new-instance v5, Lcom/google/ai/e/a/a/i;

    invoke-direct {v5}, Lcom/google/ai/e/a/a/i;-><init>()V

    iput-object v5, v6, Lcom/google/ai/e/a/a/c;->wcC:Lcom/google/ai/e/a/a/i;

    .line 70
    iget-object v5, v6, Lcom/google/ai/e/a/a/c;->wcC:Lcom/google/ai/e/a/a/i;

    const-string v7, "(dev placeholder)"

    invoke-virtual {v5, v7}, Lcom/google/ai/e/a/a/i;->xl(Ljava/lang/String;)Lcom/google/ai/e/a/a/i;

    .line 71
    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/ai/e/a/a/h;

    const/4 v7, 0x0

    new-instance v8, Lcom/google/ai/e/a/a/h;

    invoke-direct {v8}, Lcom/google/ai/e/a/a/h;-><init>()V

    aput-object v8, v5, v7

    iput-object v5, v6, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    .line 72
    const/4 v5, 0x1

    .line 74
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v7}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v7

    new-instance v8, Lcom/google/android/apps/gsa/plugins/podcastplayer/ba;

    const-string v9, "podcastplayer-thumbnail"

    const/4 v10, 0x1

    const/4 v11, 0x4

    invoke-direct {v8, p0, v9, v10, v11}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ba;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;Ljava/lang/String;II)V

    .line 75
    invoke-interface {v7, v8}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move v12, v2

    move v2, v3

    move-object v3, v1

    move v1, v12

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity started with no intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->i(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 79
    :cond_4
    const-string v0, "hideUpButton"

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 80
    const-string v0, "externalMode"

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 81
    const-string v0, "launchedFromHomeScreen"

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 82
    const-string v0, "launchedFromOpa"

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 83
    const-string v0, "launchedFromNotification"

    const/4 v6, 0x0

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 84
    if-nez v3, :cond_6

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 85
    :goto_2
    const-string/jumbo v6, "thumbnailBase64"

    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    const/4 v8, 0x2

    :try_start_1
    invoke-static {v6, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 88
    const/4 v8, 0x0

    array-length v9, v6

    invoke-static {v6, v8, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 92
    :cond_5
    :goto_3
    invoke-direct {p0, v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->u(Landroid/content/Intent;)[B

    move-result-object v8

    .line 93
    if-nez v8, :cond_7

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity started with no data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->i(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 84
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 90
    :catch_1
    move-exception v6

    .line 91
    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v8}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v8

    const v9, 0x60004

    invoke-virtual {v8, v9, v6}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    goto :goto_3

    .line 96
    :cond_7
    invoke-virtual {p0, v8}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->r([B)Lcom/google/ai/e/a/a/c;

    move-result-object v6

    .line 97
    if-nez v6, :cond_8

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity started with no data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->i(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 100
    :cond_8
    const-string v9, "episodeToPlay"

    const/4 v10, -0x1

    invoke-virtual {v7, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 101
    const-string v10, "episodeGuidToPlay"

    invoke-virtual {v7, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 102
    const/4 v10, -0x1

    if-eq v9, v10, :cond_9

    .line 103
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEv:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    .line 104
    invoke-static {v7, v8, v9}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->a(Lcom/google/android/libraries/velour/api/DynamicIntentFactory;[BI)Landroid/content/Intent;

    move-result-object v7

    .line 105
    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v8}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->applicationIntentStarter()Lcom/google/android/libraries/velour/api/IntentStarter;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/google/android/libraries/velour/api/IntentStarter;->startService(Landroid/content/Intent;)V

    move v12, v2

    move v2, v3

    move-object v3, v1

    move v1, v12

    .line 106
    goto/16 :goto_0

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    .line 107
    iget-object v9, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEv:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    .line 110
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 111
    const-string v11, "playerData"

    invoke-virtual {v10, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 112
    const-string v8, "episodeGuidToPlay"

    invoke-virtual {v10, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v7, "PodcastPlayer"

    invoke-virtual {v9, v7, v10}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createStartServiceIntent(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v7

    .line 117
    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v8}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->applicationIntentStarter()Lcom/google/android/libraries/velour/api/IntentStarter;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/google/android/libraries/velour/api/IntentStarter;->startService(Landroid/content/Intent;)V

    :cond_a
    move v12, v2

    move v2, v3

    move-object v3, v1

    move v1, v12

    goto/16 :goto_0

    .line 121
    :cond_b
    if-eqz v2, :cond_c

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    sget v7, Landroid/support/v4/content/ModernAsyncTask$Status;->wA:I

    .line 123
    const/4 v8, -0x1

    invoke-static {v0, v7, v8}, Lcom/google/android/apps/gsa/plugins/podcastplayer/r;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 124
    :cond_c
    if-eqz v1, :cond_d

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wF:I

    .line 126
    const/4 v7, -0x1

    invoke-static {v0, v1, v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/r;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 127
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-static {v6, v0, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->a(Lcom/google/ai/e/a/a/c;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Landroid/graphics/Bitmap;)Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 128
    if-eqz v2, :cond_e

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 130
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFb:Z

    if-eqz v1, :cond_e

    .line 131
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFb:Z

    .line 132
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->vZ:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->fh(I)V

    .line 133
    :cond_e
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEH:Z

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEI:Z

    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/do;->dIl:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEx:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->setMainView(Landroid/view/View;)V

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEx:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->setContentView(Landroid/view/View;)V

    .line 139
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->cYP:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 140
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEw:Lcom/google/android/apps/gsa/plugins/podcastplayer/t;

    invoke-direct {v0, p0, v2, v3, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/apps/gsa/plugins/podcastplayer/t;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEz:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 141
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEA:Landroid/support/v7/widget/LinearLayoutManager;

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEA:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fb;)V

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEz:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEJ:Landroid/support/v7/widget/fj;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/fj;)V

    .line 145
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    new-instance v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/be;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/be;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;)V

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;-><init>(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dED:Lcom/google/android/apps/gsa/plugins/podcastplayer/as;

    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_f

    .line 148
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 149
    :cond_f
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->dHY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEB:Landroid/widget/TextView;

    .line 150
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->dHT:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dhi:Landroid/widget/TextView;

    .line 151
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->dIf:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 152
    if-eqz v5, :cond_11

    .line 153
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :goto_4
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->dHN:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEC:Landroid/widget/ImageView;

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEC:Landroid/widget/ImageView;

    .line 157
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dHa:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->unsafeGetHostActivity()Landroid/app/Activity;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEC:Landroid/widget/ImageView;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEC:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GH()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/c/b;-><init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 163
    const/16 v1, 0x7b4

    const/4 v2, 0x0

    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/b;->getBoolean(IZ)Z

    move-result v0

    .line 165
    if-eqz v0, :cond_10

    .line 166
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->dHM:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 167
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bh;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bh;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->fileStorage()Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bj;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bj;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;)V

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/plugins/podcastplayer/dx;)V

    goto/16 :goto_1

    .line 154
    :cond_11
    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 161
    :cond_12
    const/16 v0, 0x8

    goto :goto_5
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    .line 209
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onDestroy()V

    .line 210
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 333
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->onBackPressed()V

    .line 335
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 204
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onPause()V

    .line 205
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->GF()V

    .line 206
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 180
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onResume()V

    .line 181
    sput-object p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/by;)V

    .line 183
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFY:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    .line 185
    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->GZ()V

    .line 187
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEH:Z

    if-eqz v0, :cond_1

    .line 188
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEH:Z

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GL()Ljava/lang/String;

    move-result-object v3

    .line 190
    if-eqz v3, :cond_1

    .line 191
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEI:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x1f4

    move v1, v0

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEz:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->e(Ljava/lang/String;Z)V

    .line 193
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bi;

    const-string v2, "podcastplayer-scroll"

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bi;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEE:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEE:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    int-to-long v4, v1

    invoke-interface {v2, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 195
    :cond_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->vZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->fe(I)V

    .line 196
    return-void

    :cond_2
    move v1, v2

    .line 191
    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 22
    sget-object v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEY:Landroid/support/v4/f/j;

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v2, v2, Lcom/google/ai/e/a/a/c;->wcC:Lcom/google/ai/e/a/a/i;

    .line 23
    iget-object v2, v2, Lcom/google/ai/e/a/a/i;->dJj:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/f/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v0, "playerData"

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GJ()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 26
    const-string/jumbo v0, "thumbnail"

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GK()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->dIf:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 28
    :goto_0
    const-string v1, "hideUpButton"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEz:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 30
    const-string/jumbo v1, "showExpanded"

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFr:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    const-string v1, "expandedEpisodeIndex"

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFt:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v1, "addToHomeScreenDone"

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFs:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 34
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final r([B)Lcom/google/ai/e/a/a/c;
    .locals 3

    .prologue
    .line 218
    :try_start_0
    invoke-static {p1}, Lcom/google/ai/e/a/a/c;->bT([B)Lcom/google/ai/e/a/a/c;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 221
    :goto_0
    return-object v0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v1

    const v2, 0x60004

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 221
    const/4 v0, 0x0

    goto :goto_0
.end method
