.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;
.super Lcom/google/android/libraries/velour/api/DynamicActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/podcastplayer/cg;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static esh:Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

.field public final dkB:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

.field public dqO:Landroid/widget/TextView;

.field public final ece:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

.field public final erb:Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;

.field public esa:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

.field public final esi:Lcom/google/android/libraries/velour/b/a/a;

.field public final esj:Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;

.field public final esk:Lcom/google/android/apps/gsa/plugins/podcastplayer/i;

.field public final esl:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

.field public final esm:Lcom/google/android/apps/gsa/plugins/podcastplayer/eb;

.field public final esn:Lcom/google/android/apps/gsa/plugins/podcastplayer/cu;

.field public eso:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

.field public esp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

.field public esq:Landroid/support/v7/widget/LinearLayoutManager;

.field public esr:Landroid/widget/TextView;

.field public ess:Landroid/widget/ImageView;

.field public est:Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;

.field public esu:Landroid/view/View;

.field public esv:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public esw:Z

.field public esx:Landroid/support/v7/widget/fb;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;Lcom/google/android/libraries/velour/b/a/a;Lcom/google/android/libraries/velour/api/DynamicIntentFactory;Lcom/google/android/libraries/velour/api/ActivityIntentStarter;Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;Lcom/google/android/apps/gsa/plugins/podcastplayer/i;Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;Lcom/google/android/apps/gsa/plugins/podcastplayer/eb;Lcom/google/android/apps/gsa/plugins/podcastplayer/cu;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;-><init>()V

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bk;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bk;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esx:Landroid/support/v7/widget/fb;

    .line 14
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 15
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esi:Lcom/google/android/libraries/velour/b/a/a;

    .line 16
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->dkB:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    .line 17
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->ece:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    .line 18
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esj:Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;

    .line 19
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esk:Lcom/google/android/apps/gsa/plugins/podcastplayer/i;

    .line 20
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->erb:Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;

    .line 21
    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esl:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    .line 22
    iput-object p9, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esm:Lcom/google/android/apps/gsa/plugins/podcastplayer/eb;

    .line 23
    iput-object p10, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esn:Lcom/google/android/apps/gsa/plugins/podcastplayer/cu;

    .line 24
    return-void
.end method

.method private final JW()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 184
    sput-object v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esh:Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->est:Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;

    if-eqz v0, :cond_0

    .line 186
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->est:Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;

    .line 188
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etF:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->esd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bd;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->eqr:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v2

    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->esd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bd;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 191
    iput-object v3, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->esd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bd;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->eso:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->eso:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->b(Lcom/google/android/apps/gsa/plugins/podcastplayer/cg;)V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esv:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esv:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 196
    iput-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esv:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 197
    :cond_2
    return-void
.end method

.method public static a(Lcom/google/android/libraries/velour/api/DynamicIntentFactory;[BI)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 11
    const-string v0, "PlayerActivity"

    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->c([BI)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createIntent(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static c([BI)Landroid/content/Intent;
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    if-ne p1, v5, :cond_2

    .line 3
    invoke-static {p0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v4, "playerDataBase64"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :goto_0
    const-string v4, "hideUpButton"

    if-eq p1, v7, :cond_0

    if-ne p1, v5, :cond_3

    :cond_0
    move v0, v2

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    const-string v4, "externalMode"

    if-eq p1, v6, :cond_1

    if-ne p1, v7, :cond_4

    :cond_1
    move v0, v2

    :goto_2
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    const-string v0, "launchedFromHomeScreen"

    if-ne p1, v5, :cond_5

    :goto_3
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
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
    move v2, v1

    .line 9
    goto :goto_3
.end method

.method private final y(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 293
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/c/b;-><init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 294
    const/16 v1, 0x7b4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/b;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    new-instance v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/bi;

    invoke-direct {v6, p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bi;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;Lcom/google/android/apps/gsa/plugins/libraries/c/b;)V

    .line 297
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esn:Lcom/google/android/apps/gsa/plugins/podcastplayer/cu;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->eso:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/bj;

    invoke-direct {v5, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bj;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;)V

    .line 299
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/cu;->dvN:Ljavax/inject/Provider;

    .line 300
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/api/SharedApi;

    const/4 v7, 0x1

    invoke-static {v1, v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cu;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/api/SharedApi;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/cu;->eqS:Ljavax/inject/Provider;

    .line 301
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ek;

    const/4 v7, 0x2

    invoke-static {v2, v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cu;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ek;

    const/4 v7, 0x3

    .line 302
    invoke-static {v3, v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cu;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    const/4 v7, 0x4

    .line 303
    invoke-static {v4, v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cu;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    const/4 v7, 0x5

    .line 304
    invoke-static {v5, v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cu;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnClickListener;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;-><init>(Lcom/google/android/apps/gsa/shared/api/SharedApi;Lcom/google/android/apps/gsa/plugins/podcastplayer/ek;Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;Landroid/support/v7/widget/RecyclerView;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/os/Bundle;)V

    .line 305
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    .line 306
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/ek;)V

    .line 307
    return-void

    .line 296
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method private final y(Landroid/content/Intent;)[B
    .locals 3

    .prologue
    .line 206
    const-string v0, "playerDataBase64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    const/4 v1, 0x2

    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 212
    :goto_0
    return-object v0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v1

    const v2, 0x60004

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 211
    const/4 v0, 0x0

    goto :goto_0

    .line 212
    :cond_0
    const-string v0, "playerData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final b(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->eso:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    if-eq v0, p1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->eso:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->b(Lcom/google/android/apps/gsa/plugins/podcastplayer/cg;)V

    .line 285
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->eso:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 286
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->eso:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/cg;)V

    .line 287
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->y(Landroid/os/Bundle;)V

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 289
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x10a0000

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 291
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->fL(I)V

    .line 292
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)V
    .locals 3

    .prologue
    .line 311
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->b(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)V

    .line 312
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Kb()Ljava/lang/String;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_0

    .line 314
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->e(Ljava/lang/String;Z)V

    .line 315
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->dr(Ljava/lang/String;)V

    .line 316
    :cond_0
    return-void
.end method

.method public final fL(I)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 217
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->eso:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->JY()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->eso:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 218
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esT:Z

    .line 219
    if-eqz v2, :cond_3

    .line 221
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 222
    if-nez v2, :cond_0

    .line 223
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->j(Ljava/lang/Throwable;)V

    .line 282
    :goto_0
    return-void

    .line 225
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 226
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->networkMonitor()Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v4

    if-nez v4, :cond_1

    .line 227
    :goto_1
    const-string v1, "message"

    .line 228
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 229
    if-eqz v0, :cond_2

    .line 230
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->ewJ:I

    .line 232
    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string v0, "button"

    .line 235
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->ewE:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string v0, "activity_intent"

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 238
    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v1

    const-string v4, "PlayerActivity"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createIntent(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 239
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 241
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v0

    const-string v1, "ErrorActivity"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createIntent(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->ece:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/velour/api/ActivityIntentStarter;->startActivity(Landroid/content/Intent;)V

    .line 243
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->JW()V

    .line 244
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->finish()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 226
    goto :goto_1

    .line 231
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->ewD:I

    goto :goto_2

    .line 246
    :cond_3
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->xH:I

    if-ne p1, v2, :cond_b

    .line 247
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->eso:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 248
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v4, v2, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 250
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esr:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 251
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esr:Landroid/widget/TextView;

    .line 252
    iget-object v5, v4, Lcom/google/ab/e/a/a/i;->bBM:Ljava/lang/String;

    .line 253
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->ess:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    .line 255
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->ess:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->eso:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->JX()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v1

    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esl:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    .line 257
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->buX:Z

    .line 258
    if-eqz v2, :cond_6

    .line 259
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esl:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->eso:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-virtual {v2, v5, v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->b(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 261
    :cond_6
    iget-object v2, v4, Lcom/google/ab/e/a/a/i;->bBM:Ljava/lang/String;

    .line 263
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_7

    .line 264
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->unsafeGetHostActivity()Landroid/app/Activity;

    move-result-object v5

    new-instance v6, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v6, v2}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 265
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->dqO:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 267
    iget-object v2, v4, Lcom/google/ab/e/a/a/i;->wCK:Ljava/lang/String;

    .line 268
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 269
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->dqO:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->fL(I)V

    goto/16 :goto_0

    :cond_9
    move v2, v3

    .line 255
    goto :goto_3

    .line 270
    :cond_a
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->dqO:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->ewy:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 271
    iget-object v4, v4, Lcom/google/ab/e/a/a/i;->wCK:Ljava/lang/String;

    .line 272
    aput-object v4, v0, v1

    invoke-virtual {v3, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->dqO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 274
    :cond_b
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xJ:I

    if-ne p1, v0, :cond_8

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->ess:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->ess:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->eso:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->JX()Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esl:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    .line 278
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->buX:Z

    .line 279
    if-eqz v0, :cond_8

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esl:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->eso:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->b(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    goto :goto_4

    :cond_d
    move v1, v3

    .line 276
    goto :goto_5
.end method

.method final j(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    const v1, 0x60006

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 163
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v0

    const-string v1, "ErrorActivity"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createIntent(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->ece:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/velour/api/ActivityIntentStarter;->startActivity(Landroid/content/Intent;)V

    .line 165
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->JW()V

    .line 166
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->finish()V

    .line 167
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->ewv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->setTitle(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->setVolumeControlStream(I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esl:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->a(Ljava/lang/Object;Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esa:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 48
    if-eqz p1, :cond_0

    .line 49
    const-string v0, "playerData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 50
    :try_start_0
    invoke-static {v0}, Lcom/google/ab/e/a/a/c;->ci([B)Lcom/google/ab/e/a/a/c;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 55
    const-string/jumbo v0, "thumbnail"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 56
    const-string v5, "hideUpButton"

    const/4 v7, 0x0

    invoke-virtual {p1, v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move v7, v4

    move v8, v5

    move-object v5, v0

    move-object v0, v6

    move v6, v3

    .line 101
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->a(Lcom/google/ab/e/a/a/c;Z)Z

    move-result v1

    if-nez v1, :cond_9

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal playerData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->j(Ljava/lang/Throwable;)V

    .line 160
    :goto_1
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->j(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 57
    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_3

    .line 58
    :cond_1
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esi:Lcom/google/android/libraries/velour/b/a/a;

    invoke-interface {v5}, Lcom/google/android/libraries/velour/b/a/a;->FK()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 59
    new-instance v6, Lcom/google/ab/e/a/a/c;

    invoke-direct {v6}, Lcom/google/ab/e/a/a/c;-><init>()V

    .line 60
    new-instance v5, Lcom/google/ab/e/a/a/i;

    invoke-direct {v5}, Lcom/google/ab/e/a/a/i;-><init>()V

    iput-object v5, v6, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 61
    iget-object v5, v6, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    const-string v7, "(dev placeholder)"

    invoke-virtual {v5, v7}, Lcom/google/ab/e/a/a/i;->Cd(Ljava/lang/String;)Lcom/google/ab/e/a/a/i;

    .line 62
    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/ab/e/a/a/h;

    const/4 v7, 0x0

    new-instance v8, Lcom/google/ab/e/a/a/h;

    invoke-direct {v8}, Lcom/google/ab/e/a/a/h;-><init>()V

    aput-object v8, v5, v7

    iput-object v5, v6, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    .line 63
    const/4 v5, 0x1

    .line 65
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v7}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v7

    new-instance v8, Lcom/google/android/apps/gsa/plugins/podcastplayer/bp;

    const-string v9, "podcastplayer-thumbnail"

    const/4 v10, 0x1

    const/4 v11, 0x4

    invoke-direct {v8, p0, v9, v10, v11}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bp;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;Ljava/lang/String;II)V

    .line 66
    invoke-interface {v7, v8}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move v7, v4

    move v8, v5

    move-object v5, v0

    move-object v0, v6

    move v6, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity started with no intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->j(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 70
    :cond_3
    const-string v2, "hideUpButton"

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 71
    const-string v2, "externalMode"

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 72
    const-string v2, "launchedFromHomeScreen"

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 73
    const-string v2, "launchedFromOpa"

    const/4 v6, 0x0

    invoke-virtual {v7, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 74
    const-string/jumbo v6, "thumbnailBase64"

    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    const/4 v8, 0x2

    :try_start_1
    invoke-static {v6, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 77
    const/4 v8, 0x0

    array-length v9, v6

    invoke-static {v6, v8, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 81
    :cond_4
    :goto_2
    invoke-direct {p0, v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->y(Landroid/content/Intent;)[B

    move-result-object v8

    .line 82
    if-nez v8, :cond_5

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity started with no data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->j(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 79
    :catch_1
    move-exception v6

    .line 80
    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v8}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v8

    const v9, 0x60004

    invoke-virtual {v8, v9, v6}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {p0, v8}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->s([B)Lcom/google/ab/e/a/a/c;

    move-result-object v6

    .line 86
    if-nez v6, :cond_6

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity started with no data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->j(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 89
    :cond_6
    const-string v9, "episodeToPlay"

    const/4 v10, -0x1

    invoke-virtual {v7, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 90
    const-string v10, "episodeGuidToPlay"

    invoke-virtual {v7, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 91
    const/4 v10, -0x1

    if-eq v9, v10, :cond_7

    .line 92
    const/4 v1, 0x1

    .line 93
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->dkB:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    .line 94
    invoke-static {v7, v8, v9}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->a(Lcom/google/android/libraries/velour/api/DynamicIntentFactory;[BI)Landroid/content/Intent;

    move-result-object v7

    .line 95
    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v8}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->applicationIntentStarter()Lcom/google/android/libraries/velour/api/IntentStarter;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/google/android/libraries/velour/api/IntentStarter;->startService(Landroid/content/Intent;)V

    move v7, v4

    move v8, v5

    move-object v5, v0

    move-object v0, v6

    move v6, v3

    .line 96
    goto/16 :goto_0

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    .line 97
    const/4 v1, 0x1

    .line 98
    iget-object v9, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->dkB:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    .line 99
    invoke-static {v9, v8, v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->a(Lcom/google/android/libraries/velour/api/DynamicIntentFactory;[BLjava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 100
    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v8}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->applicationIntentStarter()Lcom/google/android/libraries/velour/api/IntentStarter;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/google/android/libraries/velour/api/IntentStarter;->startService(Landroid/content/Intent;)V

    :cond_8
    move v7, v4

    move v8, v5

    move-object v5, v0

    move-object v0, v6

    move v6, v3

    goto/16 :goto_0

    .line 104
    :cond_9
    if-eqz v6, :cond_a

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v1

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->yi:I

    .line 106
    const/4 v4, -0x1

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ah;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 107
    :cond_a
    if-eqz v2, :cond_b

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v1

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->yn:I

    .line 109
    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ah;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 110
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esj:Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esk:Lcom/google/android/apps/gsa/plugins/podcastplayer/i;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esl:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    .line 111
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->a(Lcom/google/ab/e/a/a/c;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;Lcom/google/android/apps/gsa/plugins/podcastplayer/i;Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;Landroid/graphics/Bitmap;)Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->eso:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 112
    if-eqz v6, :cond_c

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->eso:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->yq:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->fR(I)V

    .line 114
    :cond_c
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esw:Z

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->accountDrawerFactory()Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;->createDrawer(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/w;

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->erb:Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/w;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;)V

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->setCustomDrawerEntries(Landroid/view/View;)V

    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->ewi:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 121
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->setMainView(Landroid/view/View;)V

    .line 122
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->setContentView(Landroid/view/View;)V

    .line 123
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->dgv:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 124
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esq:Landroid/support/v7/widget/LinearLayoutManager;

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esq:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/et;)V

    .line 126
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->y(Landroid/os/Bundle;)V

    .line 127
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->dkB:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esa:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    new-instance v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;

    invoke-direct {v5, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;)V

    new-instance v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/bh;

    invoke-direct {v6, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bh;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;-><init>(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/libraries/velour/api/DynamicIntentFactory;Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;Landroid/view/View;Landroid/view/View$OnClickListener;Lcom/google/android/apps/gsa/plugins/podcastplayer/bc;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->est:Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;

    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_d

    .line 130
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 131
    :cond_d
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/c/b;-><init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 132
    const/16 v1, 0x7b4

    const/4 v2, 0x0

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/b;->getBoolean(IZ)Z

    move-result v0

    .line 134
    if-eqz v0, :cond_e

    .line 135
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->evN:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/du;->evf:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 138
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 139
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->evM:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 141
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->bxG:I

    .line 142
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->findViewById(I)Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->getContext()Landroid/content/Context;

    .line 159
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esl:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 144
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esx:Landroid/support/v7/widget/fb;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/fb;)V

    .line 145
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->evT:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esr:Landroid/widget/TextView;

    .line 146
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->evO:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->dqO:Landroid/widget/TextView;

    .line 147
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->ewb:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esu:Landroid/view/View;

    .line 148
    if-eqz v8, :cond_f

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esu:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :goto_4
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->evG:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->ess:Landroid/widget/ImageView;

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->ess:Landroid/widget/ImageView;

    .line 153
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dt;->euO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 155
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->unsafeGetHostActivity()Landroid/app/Activity;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->ess:Landroid/widget/ImageView;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->ess:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->eso:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->JX()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 150
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esu:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bm;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bm;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 157
    :cond_10
    const/16 v0, 0x8

    goto :goto_5
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/ek;)V

    .line 203
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->av(Ljava/lang/Object;)V

    .line 204
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onDestroy()V

    .line 205
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 308
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->onBackPressed()V

    .line 310
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 198
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onPause()V

    .line 199
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->JW()V

    .line 200
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 168
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onResume()V

    .line 169
    sput-object p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esh:Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->est:Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;

    .line 172
    sget-object v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etF:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xH:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->fL(I)V

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->eso:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/cg;)V

    .line 175
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esw:Z

    if-eqz v0, :cond_0

    .line 176
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esw:Z

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->eso:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Kb()Ljava/lang/String;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->e(Ljava/lang/String;Z)V

    .line 180
    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bo;

    const-string v2, "podcastplayer-scroll"

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bo;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esv:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esv:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    const-wide/16 v2, 0x1f4

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 182
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->fL(I)V

    .line 183
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->eso:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 26
    sget-object v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esP:Landroid/support/v4/g/j;

    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v3, v3, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 27
    iget-object v3, v3, Lcom/google/ab/e/a/a/i;->yaI:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v3, v1}, Landroid/support/v4/g/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v1, "playerData"

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->eso:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->JZ()[B

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 30
    const-string/jumbo v1, "thumbnail"

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->eso:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Ka()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esu:Landroid/view/View;

    if-nez v1, :cond_1

    .line 32
    :cond_0
    :goto_0
    const-string v1, "hideUpButton"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    .line 34
    const-string/jumbo v1, "showExpanded"

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eth:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    const-string v1, "expandedEpisodeIndex"

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eti:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 37
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->esu:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final s([B)Lcom/google/ab/e/a/a/c;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 213
    :try_start_0
    invoke-static {p1}, Lcom/google/ab/e/a/a/c;->ci([B)Lcom/google/ab/e/a/a/c;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 216
    :goto_0
    return-object v0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v1

    const v2, 0x60004

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 216
    const/4 v0, 0x0

    goto :goto_0
.end method
