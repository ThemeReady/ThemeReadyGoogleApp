.class public Lcom/google/android/libraries/gsa/monet/internal/b/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

.field public final tjB:Lcom/google/android/libraries/gsa/monet/internal/b/ad;

.field public final tjC:Lcom/google/android/libraries/gsa/monet/internal/b/ag;

.field public final tjD:Lcom/google/android/libraries/gsa/monet/internal/b/z;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/b/ad;Lcom/google/android/libraries/gsa/monet/internal/b/f;Lcom/google/android/libraries/gsa/monet/internal/b/ag;Lcom/google/android/libraries/gsa/monet/shared/g;Z)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/o;->tjB:Lcom/google/android/libraries/gsa/monet/internal/b/ad;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/internal/b/o;->tjC:Lcom/google/android/libraries/gsa/monet/internal/b/ag;

    .line 4
    iput-object p4, p0, Lcom/google/android/libraries/gsa/monet/internal/b/o;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    .line 5
    if-eqz p5, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/libraries/gsa/monet/internal/b/z;

    const/16 v1, 0x32

    const/16 v2, 0xa

    sget-object v3, Lcom/google/android/libraries/gsa/monet/internal/b/p;->tjE:Lcom/google/android/libraries/gsa/monet/internal/b/ab;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/internal/b/z;-><init>(IILcom/google/android/libraries/gsa/monet/internal/b/ab;)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/o;->tjD:Lcom/google/android/libraries/gsa/monet/internal/b/z;

    .line 8
    :goto_0
    new-instance v0, Lcom/google/android/libraries/gsa/monet/ui/SimpleRendererScope;

    const-string v1, "TYPE_DISPLAY_COORDINATOR"

    .line 9
    invoke-static {v1, p2}, Lcom/google/common/collect/dh;->J(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/monet/ui/SimpleRendererScope;-><init>(Ljava/util/Map;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/o;->tjB:Lcom/google/android/libraries/gsa/monet/internal/b/ad;

    const-string v2, "SCOPE_INTERNAL_MONET"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/gsa/monet/internal/b/ad;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;)V

    .line 11
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/o;->tjD:Lcom/google/android/libraries/gsa/monet/internal/b/z;

    goto :goto_0
.end method

.method static c(Lcom/google/android/libraries/gsa/monet/internal/b/af;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    .line 75
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->tjT:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->IE:I

    if-ne v0, v2, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bZp()V

    .line 77
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->tjT:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->IC:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bZr()Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->onDestroy()V

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->tia:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/ui/RendererLifecycleObserver;

    .line 81
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/ui/RendererLifecycleObserver;->onPostDestroy()V

    goto :goto_1

    :cond_1
    move v0, v1

    .line 77
    goto :goto_0

    .line 83
    :cond_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->IF:I

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->tjT:I

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->thW:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->bZj()V

    .line 85
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Z)Lcom/google/android/libraries/gsa/monet/internal/b/af;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/o;->tjD:Lcom/google/android/libraries/gsa/monet/internal/b/z;

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/o;->tjD:Lcom/google/android/libraries/gsa/monet/internal/b/z;

    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/z;->tjN:Lcom/google/android/libraries/gsa/monet/internal/b/ac;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/aa;

    .line 16
    if-nez v0, :cond_0

    move-object v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_3

    .line 23
    iget-object v5, p0, Lcom/google/android/libraries/gsa/monet/internal/b/o;->tjC:Lcom/google/android/libraries/gsa/monet/internal/b/ag;

    new-instance v7, Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/o;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/o;->tjB:Lcom/google/android/libraries/gsa/monet/internal/b/ad;

    invoke-direct {v7, p1, v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/i;-><init>(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/g;Lcom/google/android/libraries/gsa/monet/internal/shared/h;)V

    .line 25
    new-instance v0, Lcom/google/android/libraries/gsa/monet/internal/b/af;

    iget-object v1, v5, Lcom/google/android/libraries/gsa/monet/internal/b/ag;->tiq:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/internal/b/am;

    invoke-static {v1, v9}, Lcom/google/android/libraries/gsa/monet/internal/b/ag;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/internal/b/am;

    iget-object v2, v5, Lcom/google/android/libraries/gsa/monet/internal/b/ag;->cYI:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/monet/internal/b/m;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/libraries/gsa/monet/internal/b/ag;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/monet/internal/b/m;

    iget-object v3, v5, Lcom/google/android/libraries/gsa/monet/internal/b/ag;->fyc:Ljavax/inject/Provider;

    .line 28
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gsa/monet/shared/g;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/libraries/gsa/monet/internal/b/ag;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gsa/monet/shared/g;

    iget-object v4, v5, Lcom/google/android/libraries/gsa/monet/internal/b/ag;->cYF:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lcom/google/android/libraries/gsa/monet/internal/b/ag;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    iget-object v5, v5, Lcom/google/android/libraries/gsa/monet/internal/b/ag;->cXI:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/gsa/monet/internal/b/t;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/libraries/gsa/monet/internal/b/ag;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/gsa/monet/internal/b/t;

    const/4 v6, 0x6

    .line 31
    invoke-static {p1, v6}, Lcom/google/android/libraries/gsa/monet/internal/b/ag;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const/4 v8, 0x7

    .line 32
    invoke-static {v7, v8}, Lcom/google/android/libraries/gsa/monet/internal/b/ag;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    move v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/gsa/monet/internal/b/af;-><init>(Lcom/google/android/libraries/gsa/monet/internal/b/am;Lcom/google/android/libraries/gsa/monet/internal/b/m;Lcom/google/android/libraries/gsa/monet/shared/g;Lcom/google/android/libraries/gsa/monet/internal/shared/b;Lcom/google/android/libraries/gsa/monet/internal/b/t;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/internal/shared/i;Z)V

    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/o;->tjB:Lcom/google/android/libraries/gsa/monet/internal/b/ad;

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getScopeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/internal/b/ad;->ww(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    new-instance v0, Lcom/google/android/libraries/gsa/monet/shared/ScopeNotFoundException;

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getScopeName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ScopeNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/shared/a/a;->tkr:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/af;

    goto/16 :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;->createScopedRenderer(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    new-instance v0, Lcom/google/android/libraries/gsa/monet/shared/TypeNotFoundException;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/monet/shared/TypeNotFoundException;-><init>(Lcom/google/android/libraries/gsa/monet/shared/MonetType;)V

    throw v0

    .line 42
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/shared/g;->aza()V

    .line 43
    iget v1, v0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->tjT:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->IB:I

    if-ne v1, v3, :cond_4

    move v1, v9

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 44
    iput-object v2, v0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->hLp:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    .line 45
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->hLp:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->onInitialize()V

    .line 46
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->IC:I

    iput v1, v0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->tjT:I

    .line 47
    :cond_3
    return-object v0

    .line 43
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method final b(Lcom/google/android/libraries/gsa/monet/internal/b/af;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->isRendererBound()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Cannot recycle a bound renderer."

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 50
    iget-boolean v0, p1, Lcom/google/android/libraries/gsa/monet/internal/b/af;->tjS:Z

    .line 51
    if-nez v0, :cond_1

    .line 73
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 48
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/o;->tjD:Lcom/google/android/libraries/gsa/monet/internal/b/z;

    if-nez v0, :cond_5

    .line 56
    iget v0, p1, Lcom/google/android/libraries/gsa/monet/internal/b/af;->tjT:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->IE:I

    if-ne v0, v3, :cond_2

    .line 57
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bZp()V

    .line 58
    :cond_2
    iget v0, p1, Lcom/google/android/libraries/gsa/monet/internal/b/af;->tjT:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->IC:I

    if-ne v0, v3, :cond_3

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bZr()Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->onDestroy()V

    .line 61
    iget-object v0, p1, Lcom/google/android/libraries/gsa/monet/internal/b/af;->tia:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/ui/RendererLifecycleObserver;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/ui/RendererLifecycleObserver;->onPostDestroy()V

    goto :goto_3

    :cond_3
    move v1, v2

    .line 58
    goto :goto_2

    .line 64
    :cond_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->IF:I

    iput v0, p1, Lcom/google/android/libraries/gsa/monet/internal/b/af;->tjT:I

    .line 65
    iget-object v0, p1, Lcom/google/android/libraries/gsa/monet/internal/b/af;->thW:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->bZj()V

    goto :goto_1

    .line 67
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/o;->tjD:Lcom/google/android/libraries/gsa/monet/internal/b/z;

    .line 68
    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/internal/b/z;->tjN:Lcom/google/android/libraries/gsa/monet/internal/b/ac;

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->getMonetType()Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/aa;

    .line 69
    if-nez v0, :cond_6

    .line 70
    new-instance v0, Lcom/google/android/libraries/gsa/monet/internal/b/aa;

    iget v2, v1, Lcom/google/android/libraries/gsa/monet/internal/b/z;->tjO:I

    iget-object v3, v1, Lcom/google/android/libraries/gsa/monet/internal/b/z;->tjP:Lcom/google/android/libraries/gsa/monet/internal/b/ab;

    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/gsa/monet/internal/b/aa;-><init>(ILcom/google/android/libraries/gsa/monet/internal/b/ab;)V

    .line 71
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/b/z;->tjN:Lcom/google/android/libraries/gsa/monet/internal/b/ac;

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->getMonetType()Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/b/aa;->add(Ljava/lang/Object;)V

    goto :goto_1
.end method
