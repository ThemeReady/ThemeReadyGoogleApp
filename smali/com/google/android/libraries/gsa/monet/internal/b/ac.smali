.class public Lcom/google/android/libraries/gsa/monet/internal/b/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/ui/RendererApi;


# instance fields
.field public final eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

.field public final gNL:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

.field public qUA:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

.field public final qUw:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

.field public final qUy:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

.field public final qVQ:Lcom/google/android/libraries/gsa/monet/internal/b/aj;

.field public final qVR:Lcom/google/android/libraries/gsa/monet/internal/b/j;

.field public final qVS:Lcom/google/android/libraries/gsa/monet/internal/b/q;

.field public final qWn:Z

.field public qWo:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

.field public qWp:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/b/aj;Lcom/google/android/libraries/gsa/monet/internal/b/j;Lcom/google/android/libraries/gsa/monet/shared/f;Lcom/google/android/libraries/gsa/monet/internal/shared/b;Lcom/google/android/libraries/gsa/monet/internal/b/q;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/internal/shared/i;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GY:I

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qWp:I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qVR:Lcom/google/android/libraries/gsa/monet/internal/b/j;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qVQ:Lcom/google/android/libraries/gsa/monet/internal/b/aj;

    .line 5
    iput-object p7, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qUy:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    .line 7
    iput-object p4, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qUw:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    .line 8
    iput-object p5, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qVS:Lcom/google/android/libraries/gsa/monet/internal/b/q;

    .line 9
    iput-object p6, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->gNL:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 10
    iput-boolean p8, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qWn:Z

    .line 11
    return-void
.end method


# virtual methods
.method public addFeatureModelUpdateListener(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelUpdateListener;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qUw:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->addFeatureModelUpdateListener(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelUpdateListener;)V

    .line 142
    return-void
.end method

.method final bIl()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qWp:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ha:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->bIn()Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->onUnbindFeatureModel()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->bIn()Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->onUnbind()V

    .line 21
    iput-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qUA:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qUw:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->a(Lcom/google/android/libraries/gsa/monet/internal/shared/d;)V

    .line 23
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GZ:I

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qWp:I

    .line 24
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bIm()Lcom/google/android/libraries/gsa/monet/internal/shared/d;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qUA:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    const-string v1, "Call can only be used when renderer is bound to a model.  Renderer is currently not bound.  Note: Recyclable renderers are not bound in createView()."

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    return-object v0
.end method

.method public final bIn()Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qWo:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    const-string v1, "Api must not be used before onInitialize is called"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    return-object v0
.end method

.method public bindRenderer(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 71
    iget-object v3, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qVR:Lcom/google/android/libraries/gsa/monet/internal/b/j;

    .line 73
    iget v2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qWp:I

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Hb:I

    if-ne v2, v4, :cond_3

    move v2, v0

    .line 74
    :goto_0
    if-nez v2, :cond_4

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->isRendererBound()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->isRendererBound()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->bIl()V

    .line 78
    :cond_1
    iget-object v0, v3, Lcom/google/android/libraries/gsa/monet/internal/b/j;->qVS:Lcom/google/android/libraries/gsa/monet/internal/b/q;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/b/q;->rY(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v0

    .line 79
    const-string v1, "Null FeatureState for feature %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/ay;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVu:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 82
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->getMonetType()Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/ay;->ll(Z)V

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->d(Lcom/google/android/libraries/gsa/monet/internal/shared/d;)V

    .line 84
    iget-object v0, v3, Lcom/google/android/libraries/gsa/monet/internal/b/j;->qVV:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->bIn()Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->onBindFeatureModel()V

    .line 86
    return-void

    :cond_3
    move v2, v1

    .line 73
    goto :goto_0

    :cond_4
    move v0, v1

    .line 74
    goto :goto_1
.end method

.method public clearModel()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qUw:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->clearModel()V

    .line 128
    return-void
.end method

.method public closeScopeLock(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 151
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->isRendererBound()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    const-string v0, "RendererApi"

    const-string v1, "Call can only be used when renderer is bound to a model.  Renderer is currently not bound.  Note: Recyclable renderers are not bound in createView()."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qUy:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->closeScopeLock(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V

    goto :goto_0
.end method

.method public createRenderer(Lcom/google/android/libraries/gsa/monet/shared/MonetType;)Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qVR:Lcom/google/android/libraries/gsa/monet/internal/b/j;

    .line 66
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/j;->qVU:Lcom/google/android/libraries/gsa/monet/internal/b/l;

    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/gsa/monet/internal/b/l;->a(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Z)Lcom/google/android/libraries/gsa/monet/internal/b/ac;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->bIn()Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/gsa/monet/internal/shared/d;)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qWp:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->GZ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qUA:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 14
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ha:I

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qWp:I

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qUw:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->a(Lcom/google/android/libraries/gsa/monet/internal/shared/d;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->bIn()Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->onBind()V

    .line 17
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->isRendererBound()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const-string v0, "RendererApi"

    const-string v1, "Call can only be used when renderer is bound to a model.  Renderer is currently not bound.  Note: Recyclable renderers are not bound in createView()."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qVQ:Lcom/google/android/libraries/gsa/monet/internal/b/aj;

    .line 107
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->bIm()Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v1

    .line 108
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVr:Ljava/lang/String;

    .line 110
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/gsa/monet/internal/b/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public getChildId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 157
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->isRendererBound()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    const-string v0, "RendererApi"

    const-string v1, "Call can only be used when renderer is bound to a model.  Renderer is currently not bound.  Note: Recyclable renderers are not bound in createView()."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->hasChild(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "No child present with name %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/ay;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 160
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/a;->bw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChildRenderer(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->bIm()Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->getChildId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No child instance with name %s exists"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 38
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qVR:Lcom/google/android/libraries/gsa/monet/internal/b/j;

    .line 41
    iget-object v0, v3, Lcom/google/android/libraries/gsa/monet/internal/b/j;->qVV:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;

    .line 42
    if-nez v0, :cond_3

    .line 43
    iget-object v0, v3, Lcom/google/android/libraries/gsa/monet/internal/b/j;->qVS:Lcom/google/android/libraries/gsa/monet/internal/b/q;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/monet/internal/b/q;->rY(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 45
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVu:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 47
    if-nez p0, :cond_1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "TYPE_DISPLAY_COORDINATOR"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot have a null parent for a type other than the TYPE_DISPLAY_COORDINATOR"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qUy:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getScopeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->rT(Ljava/lang/String;)V

    .line 54
    :cond_2
    iget-object v1, v3, Lcom/google/android/libraries/gsa/monet/internal/b/j;->qVU:Lcom/google/android/libraries/gsa/monet/internal/b/l;

    .line 55
    iget-object v4, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVu:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 57
    invoke-virtual {v1, v4, v5}, Lcom/google/android/libraries/gsa/monet/internal/b/l;->a(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Z)Lcom/google/android/libraries/gsa/monet/internal/b/ac;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->d(Lcom/google/android/libraries/gsa/monet/internal/shared/d;)V

    .line 60
    iget-object v0, v3, Lcom/google/android/libraries/gsa/monet/internal/b/j;->qVV:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 61
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->isRendererBound()Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/ay;->ll(Z)V

    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->bIn()Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v0

    .line 63
    return-object v0
.end method

.method public getChildType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->bIm()Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->getChildId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "No child present with name %s"

    invoke-static {v0, v2, p1}, Lcom/google/common/base/ay;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qVS:Lcom/google/android/libraries/gsa/monet/internal/b/q;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/monet/internal/b/q;->rY(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVu:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 33
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 99
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->bIm()Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v0

    .line 100
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVr:Ljava/lang/String;

    .line 101
    return-object v0
.end method

.method public getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 130
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qUw:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    return-object v0
.end method

.method public getMonetType()Lcom/google/android/libraries/gsa/monet/shared/MonetType;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->gNL:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    return-object v0
.end method

.method public hasChild(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->bIm()Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->hasChild(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isRendererBound()Z
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 122
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qWp:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ha:I

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 147
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->isRendererBound()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    const-string v0, "RendererApi"

    const-string v1, "Call can only be used when renderer is bound to a model.  Renderer is currently not bound.  Note: Recyclable renderers are not bound in createView()."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qUy:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->openScopeLock(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public removeFeatureModelUpdateListener(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelUpdateListener;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qUw:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->removeFeatureModelUpdateListener(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelUpdateListener;)V

    .line 145
    return-void
.end method

.method public requestUiModelBind()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 113
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->isRendererBound()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    const-string v0, "RendererApi"

    const-string v1, "Call can only be used when renderer is bound to a model.  Renderer is currently not bound.  Note: Recyclable renderers are not bound in createView()."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->bIn()Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->onBindFeatureModel()V

    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qUw:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->bIm()Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v1

    .line 118
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVt:Landroid/os/Bundle;

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->aZ(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public unbindRenderer()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->isRendererBound()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qVR:Lcom/google/android/libraries/gsa/monet/internal/b/j;

    .line 92
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/j;->qVV:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->bIm()Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v1

    .line 93
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVr:Ljava/lang/String;

    .line 94
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->bIl()V

    goto :goto_0
.end method

.method public updateModel(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->isRendererBound()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const-string v0, "RendererApi"

    const-string v1, "Call can only be used when renderer is bound to a model.  Renderer is currently not bound.  Note: Recyclable renderers are not bound in createView()."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qUw:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->updateModel(Landroid/os/Bundle;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qVQ:Lcom/google/android/libraries/gsa/monet/internal/b/aj;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->bIm()Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v1

    .line 137
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVr:Ljava/lang/String;

    .line 138
    invoke-interface {v0, p1, v1}, Lcom/google/android/libraries/gsa/monet/internal/b/aj;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0
.end method
