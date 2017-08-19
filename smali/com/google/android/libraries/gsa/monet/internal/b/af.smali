.class public Lcom/google/android/libraries/gsa/monet/internal/b/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/ui/RendererApi;


# instance fields
.field public final fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

.field public final hLK:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

.field public hLp:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

.field public final thU:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

.field public final thW:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

.field public thY:Lcom/google/android/libraries/gsa/monet/internal/shared/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final tia:Ljava/util/List;

.field public final tjS:Z

.field public tjT:I

.field public final tjj:Lcom/google/android/libraries/gsa/monet/internal/b/t;

.field public final tjv:Lcom/google/android/libraries/gsa/monet/internal/b/am;

.field public final tjw:Lcom/google/android/libraries/gsa/monet/internal/b/m;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/b/am;Lcom/google/android/libraries/gsa/monet/internal/b/m;Lcom/google/android/libraries/gsa/monet/shared/g;Lcom/google/android/libraries/gsa/monet/internal/shared/b;Lcom/google/android/libraries/gsa/monet/internal/b/t;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/internal/shared/i;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->tia:Ljava/util/List;

    .line 3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->IB:I

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->tjT:I

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->tjw:Lcom/google/android/libraries/gsa/monet/internal/b/m;

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->tjv:Lcom/google/android/libraries/gsa/monet/internal/b/am;

    .line 6
    iput-object p7, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->thW:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    .line 7
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->thU:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    .line 9
    iput-object p5, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->tjj:Lcom/google/android/libraries/gsa/monet/internal/b/t;

    .line 10
    iput-object p6, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->hLK:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 11
    iput-boolean p8, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->tjS:Z

    .line 12
    return-void
.end method


# virtual methods
.method public addFeatureModelUpdateListener(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelUpdateListener;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->aza()V

    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->thU:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->addFeatureModelUpdateListener(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelUpdateListener;)V

    .line 160
    return-void
.end method

.method public addLifecycleObserver(Lcom/google/android/libraries/gsa/monet/ui/RendererLifecycleObserver;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->aza()V

    .line 180
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->tia:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    return-void
.end method

.method public final b(Lcom/google/android/libraries/gsa/monet/internal/b/ap;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->isInitialized()Z

    move-result v0

    const-string v2, "Feature state has not been initialized yet (feature ID: %s)"

    .line 16
    iget-object v3, p1, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->thY:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 17
    iget-object v3, v3, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiS:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2, v3}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->tjT:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->IC:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 21
    iget-object v0, p1, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->thY:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->thY:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 23
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->IE:I

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->tjT:I

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->thU:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    .line 25
    iget-object v2, p1, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->thY:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->a(Lcom/google/android/libraries/gsa/monet/internal/shared/d;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->tia:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/ui/RendererLifecycleObserver;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/ui/RendererLifecycleObserver;->onPreBind()V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 19
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bZr()Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->onBind()V

    .line 32
    return-void
.end method

.method final bZp()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 33
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->tjT:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->IE:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bZr()Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->onUnbindFeatureModel()V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bZr()Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->onUnbind()V

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->tia:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/ui/RendererLifecycleObserver;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/ui/RendererLifecycleObserver;->onPostUnbind()V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 33
    goto :goto_0

    .line 40
    :cond_1
    iput-object v4, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->thY:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->thU:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->a(Lcom/google/android/libraries/gsa/monet/internal/shared/d;)V

    .line 42
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->IC:I

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->tjT:I

    .line 43
    return-void
.end method

.method public final bZq()Lcom/google/android/libraries/gsa/monet/internal/shared/d;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->thY:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    const-string v1, "Call can only be used when renderer is bound to a model.  Renderer is currently not bound.  Note: Recyclable renderers are not bound in createView()."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    return-object v0
.end method

.method public final bZr()Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->aza()V

    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->hLp:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    const-string v1, "Api must not be used before onInitialize is called"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    return-object v0
.end method

.method public bindRenderer(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/shared/g;->aza()V

    .line 96
    iget-object v3, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->tjw:Lcom/google/android/libraries/gsa/monet/internal/b/m;

    .line 98
    iget v2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->tjT:I

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->IF:I

    if-ne v2, v4, :cond_3

    move v2, v0

    .line 99
    :goto_0
    if-nez v2, :cond_4

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 100
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->isRendererBound()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    :cond_0
    iget-object v0, v3, Lcom/google/android/libraries/gsa/monet/internal/b/m;->tjA:Lcom/google/android/libraries/gsa/monet/internal/b/k;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/b/k;->ws(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    move-result-object v0

    .line 102
    iget-object v1, v3, Lcom/google/android/libraries/gsa/monet/internal/b/m;->tjA:Lcom/google/android/libraries/gsa/monet/internal/b/k;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bZr()Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/gsa/monet/internal/b/k;->a(Lcom/google/android/libraries/gsa/monet/internal/b/ap;Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->isRendererBound()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    invoke-virtual {v3, p0}, Lcom/google/android/libraries/gsa/monet/internal/b/m;->a(Lcom/google/android/libraries/gsa/monet/internal/b/af;)V

    .line 105
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->b(Lcom/google/android/libraries/gsa/monet/internal/b/ap;)V

    .line 106
    iget-object v0, v3, Lcom/google/android/libraries/gsa/monet/internal/b/m;->tjz:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bZr()Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->onBindFeatureModel()V

    .line 108
    return-void

    :cond_3
    move v2, v1

    .line 98
    goto :goto_0

    :cond_4
    move v0, v1

    .line 99
    goto :goto_1
.end method

.method public clearModel()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->aza()V

    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->thU:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->clearModel()V

    .line 146
    return-void
.end method

.method public closeScopeLock(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->aza()V

    .line 169
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->isRendererBound()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    const-string v0, "RendererApi"

    const-string v1, "Call can only be used when renderer is bound to a model.  Renderer is currently not bound.  Note: Recyclable renderers are not bound in createView()."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->thW:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->closeScopeLock(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V

    goto :goto_0
.end method

.method public createRenderer(Lcom/google/android/libraries/gsa/monet/shared/MonetType;)Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->aza()V

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->tjw:Lcom/google/android/libraries/gsa/monet/internal/b/m;

    .line 91
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/m;->tjy:Lcom/google/android/libraries/gsa/monet/internal/b/o;

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/gsa/monet/internal/b/o;->a(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Z)Lcom/google/android/libraries/gsa/monet/internal/b/af;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bZr()Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v0

    .line 94
    return-object v0
.end method

.method public dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->aza()V

    .line 121
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->isRendererBound()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    const-string v0, "RendererApi"

    const-string v1, "Call can only be used when renderer is bound to a model.  Renderer is currently not bound.  Note: Recyclable renderers are not bound in createView()."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->tjv:Lcom/google/android/libraries/gsa/monet/internal/b/am;

    .line 125
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bZq()Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v1

    .line 126
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiS:Ljava/lang/String;

    .line 128
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/gsa/monet/internal/b/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public getChildId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->aza()V

    .line 175
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->isRendererBound()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    const-string v0, "RendererApi"

    const-string v1, "Call can only be used when renderer is bound to a model.  Renderer is currently not bound.  Note: Recyclable renderers are not bound in createView()."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->hasChild(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "No child present with name %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/a;->bZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChildRenderer(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->aza()V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bZq()Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->getChildId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No child instance with name %s exists"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 58
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->tjw:Lcom/google/android/libraries/gsa/monet/internal/b/m;

    .line 61
    iget-object v0, v2, Lcom/google/android/libraries/gsa/monet/internal/b/m;->tjz:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/af;

    .line 62
    if-nez v0, :cond_3

    .line 63
    iget-object v0, v2, Lcom/google/android/libraries/gsa/monet/internal/b/m;->tjA:Lcom/google/android/libraries/gsa/monet/internal/b/k;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/b/k;->ws(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    move-result-object v3

    .line 65
    iget-object v0, v3, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->thY:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 66
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiV:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 68
    if-nez p0, :cond_1

    .line 69
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "TYPE_DISPLAY_COORDINATOR"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot have a null parent for a type other than the TYPE_DISPLAY_COORDINATOR"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->thW:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getScopeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->wk(Ljava/lang/String;)V

    .line 75
    :cond_2
    iget-object v0, v2, Lcom/google/android/libraries/gsa/monet/internal/b/m;->tjy:Lcom/google/android/libraries/gsa/monet/internal/b/o;

    .line 76
    iget-object v4, v3, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->thY:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 77
    iget-object v4, v4, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiV:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 79
    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/gsa/monet/internal/b/o;->a(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Z)Lcom/google/android/libraries/gsa/monet/internal/b/af;

    move-result-object v0

    .line 81
    iget-object v4, v2, Lcom/google/android/libraries/gsa/monet/internal/b/m;->tjA:Lcom/google/android/libraries/gsa/monet/internal/b/k;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bZr()Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v5

    .line 83
    invoke-virtual {v4, v3, v5}, Lcom/google/android/libraries/gsa/monet/internal/b/k;->a(Lcom/google/android/libraries/gsa/monet/internal/b/ap;Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V

    .line 84
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->b(Lcom/google/android/libraries/gsa/monet/internal/b/ap;)V

    .line 85
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/internal/b/m;->tjz:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->isRendererBound()Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 87
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bZr()Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v0

    .line 88
    return-object v0
.end method

.method public getChildType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->aza()V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bZq()Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->getChildId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "No child present with name %s"

    invoke-static {v0, v2, p1}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 49
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->tjj:Lcom/google/android/libraries/gsa/monet/internal/b/t;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/monet/internal/b/t;->wu(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    .line 51
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->thY:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiV:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 53
    return-object v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->aza()V

    .line 117
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bZq()Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v0

    .line 118
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiS:Ljava/lang/String;

    .line 119
    return-object v0
.end method

.method public getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->aza()V

    .line 148
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->thU:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    return-object v0
.end method

.method public getMonetType()Lcom/google/android/libraries/gsa/monet/shared/MonetType;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->hLK:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    return-object v0
.end method

.method public hasChild(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->aza()V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bZq()Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->hasChild(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isRendererBound()Z
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->aza()V

    .line 140
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->tjT:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->IE:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public openScopeLock(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->aza()V

    .line 165
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->isRendererBound()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    const-string v0, "RendererApi"

    const-string v1, "Call can only be used when renderer is bound to a model.  Renderer is currently not bound.  Note: Recyclable renderers are not bound in createView()."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->thW:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->openScopeLock(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public removeFeatureModelUpdateListener(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelUpdateListener;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->aza()V

    .line 162
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->thU:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->removeFeatureModelUpdateListener(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelUpdateListener;)V

    .line 163
    return-void
.end method

.method public removeLifecycleObserver(Lcom/google/android/libraries/gsa/monet/ui/RendererLifecycleObserver;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->aza()V

    .line 183
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->tia:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 184
    return-void
.end method

.method public requestUiModelBind()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->aza()V

    .line 131
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->isRendererBound()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    const-string v0, "RendererApi"

    const-string v1, "Call can only be used when renderer is bound to a model.  Renderer is currently not bound.  Note: Recyclable renderers are not bound in createView()."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bZr()Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->onBindFeatureModel()V

    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->thU:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bZq()Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v1

    .line 136
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiU:Landroid/os/Bundle;

    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->bl(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public unbindRenderer()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->aza()V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->isRendererBound()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->aza()V

    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->tjw:Lcom/google/android/libraries/gsa/monet/internal/b/m;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/gsa/monet/internal/b/m;->a(Lcom/google/android/libraries/gsa/monet/internal/b/af;)V

    goto :goto_0
.end method

.method public updateModel(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->aza()V

    .line 150
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->isRendererBound()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    const-string v0, "RendererApi"

    const-string v1, "Call can only be used when renderer is bound to a model.  Renderer is currently not bound.  Note: Recyclable renderers are not bound in createView()."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->thU:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->updateModel(Landroid/os/Bundle;)V

    .line 154
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->tjv:Lcom/google/android/libraries/gsa/monet/internal/b/am;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bZq()Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v1

    .line 155
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiS:Ljava/lang/String;

    .line 156
    invoke-interface {v0, p1, v1}, Lcom/google/android/libraries/gsa/monet/internal/b/am;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0
.end method
