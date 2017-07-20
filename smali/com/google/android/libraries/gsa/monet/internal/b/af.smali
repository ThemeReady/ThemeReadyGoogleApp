.class public Lcom/google/android/libraries/gsa/monet/internal/b/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/ui/RendererApi;


# instance fields
.field public final fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

.field public final hEN:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

.field public hEt:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

.field public final sXj:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

.field public final sXl:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

.field public sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

.field public final sYI:Lcom/google/android/libraries/gsa/monet/internal/b/am;

.field public final sYJ:Lcom/google/android/libraries/gsa/monet/internal/b/m;

.field public final sYw:Lcom/google/android/libraries/gsa/monet/internal/b/t;

.field public final sZg:Z

.field public sZh:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/b/am;Lcom/google/android/libraries/gsa/monet/internal/b/m;Lcom/google/android/libraries/gsa/monet/shared/g;Lcom/google/android/libraries/gsa/monet/internal/shared/b;Lcom/google/android/libraries/gsa/monet/internal/b/t;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/internal/shared/i;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Hq:I

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->sZh:I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->sYJ:Lcom/google/android/libraries/gsa/monet/internal/b/m;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->sYI:Lcom/google/android/libraries/gsa/monet/internal/b/am;

    .line 5
    iput-object p7, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->sXl:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    .line 7
    iput-object p4, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->sXj:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    .line 8
    iput-object p5, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->sYw:Lcom/google/android/libraries/gsa/monet/internal/b/t;

    .line 9
    iput-object p6, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->hEN:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 10
    iput-boolean p8, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->sZg:Z

    .line 11
    return-void
.end method


# virtual methods
.method public addFeatureModelUpdateListener(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelUpdateListener;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->sXj:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->addFeatureModelUpdateListener(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelUpdateListener;)V

    .line 150
    return-void
.end method

.method final bXB()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->sZh:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Hs:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bXD()Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->onUnbindFeatureModel()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bXD()Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->onUnbind()V

    .line 21
    iput-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->sXj:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->a(Lcom/google/android/libraries/gsa/monet/internal/shared/d;)V

    .line 23
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Hr:I

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->sZh:I

    .line 24
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bXC()Lcom/google/android/libraries/gsa/monet/internal/shared/d;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    const-string v1, "Call can only be used when renderer is bound to a model.  Renderer is currently not bound.  Note: Recyclable renderers are not bound in createView()."

    invoke-static {v0, v1}, Lcom/google/common/base/bb;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    return-object v0
.end method

.method public final bXD()Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->hEt:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    const-string v1, "Api must not be used before onInitialize is called"

    invoke-static {v0, v1}, Lcom/google/common/base/bb;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    return-object v0
.end method

.method public bindRenderer(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 76
    iget-object v3, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->sYJ:Lcom/google/android/libraries/gsa/monet/internal/b/m;

    .line 78
    iget v2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->sZh:I

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Ht:I

    if-ne v2, v4, :cond_3

    move v2, v0

    .line 79
    :goto_0
    if-nez v2, :cond_4

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->isRendererBound()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->isRendererBound()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bXB()V

    .line 83
    :cond_1
    iget-object v0, v3, Lcom/google/android/libraries/gsa/monet/internal/b/m;->sYO:Lcom/google/android/libraries/gsa/monet/internal/b/k;

    .line 84
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/b/k;->vH(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    move-result-object v0

    .line 86
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 87
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYi:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 88
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->getMonetType()Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/bb;->mc(Z)V

    .line 90
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 91
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->c(Lcom/google/android/libraries/gsa/monet/internal/shared/d;)V

    .line 92
    iget-object v0, v3, Lcom/google/android/libraries/gsa/monet/internal/b/m;->sYN:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bXD()Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->onBindFeatureModel()V

    .line 94
    return-void

    :cond_3
    move v2, v1

    .line 78
    goto :goto_0

    :cond_4
    move v0, v1

    .line 79
    goto :goto_1
.end method

.method public final c(Lcom/google/android/libraries/gsa/monet/internal/shared/d;)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->sZh:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Hr:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 14
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Hs:I

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->sZh:I

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->sXj:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->a(Lcom/google/android/libraries/gsa/monet/internal/shared/d;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bXD()Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->onBind()V

    .line 17
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clearModel()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->sXj:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->clearModel()V

    .line 136
    return-void
.end method

.method public closeScopeLock(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 159
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->isRendererBound()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const-string v0, "RendererApi"

    const-string v1, "Call can only be used when renderer is bound to a model.  Renderer is currently not bound.  Note: Recyclable renderers are not bound in createView()."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->sXl:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->closeScopeLock(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V

    goto :goto_0
.end method

.method public createRenderer(Lcom/google/android/libraries/gsa/monet/shared/MonetType;)Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->sYJ:Lcom/google/android/libraries/gsa/monet/internal/b/m;

    .line 71
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/m;->sYM:Lcom/google/android/libraries/gsa/monet/internal/b/o;

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/gsa/monet/internal/b/o;->a(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Z)Lcom/google/android/libraries/gsa/monet/internal/b/af;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bXD()Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v0

    .line 74
    return-object v0
.end method

.method public dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 111
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->isRendererBound()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    const-string v0, "RendererApi"

    const-string v1, "Call can only be used when renderer is bound to a model.  Renderer is currently not bound.  Note: Recyclable renderers are not bound in createView()."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->sYI:Lcom/google/android/libraries/gsa/monet/internal/b/am;

    .line 115
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bXC()Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v1

    .line 116
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYf:Ljava/lang/String;

    .line 118
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/gsa/monet/internal/b/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public getChildId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 165
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->isRendererBound()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    const-string v0, "RendererApi"

    const-string v1, "Call can only be used when renderer is bound to a model.  Renderer is currently not bound.  Note: Recyclable renderers are not bound in createView()."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->hasChild(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "No child present with name %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/bb;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/a;->bV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChildRenderer(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bXC()Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->getChildId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No child instance with name %s exists"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 39
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->sYJ:Lcom/google/android/libraries/gsa/monet/internal/b/m;

    .line 42
    iget-object v0, v2, Lcom/google/android/libraries/gsa/monet/internal/b/m;->sYN:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/af;

    .line 43
    if-nez v0, :cond_3

    .line 44
    iget-object v0, v2, Lcom/google/android/libraries/gsa/monet/internal/b/m;->sYO:Lcom/google/android/libraries/gsa/monet/internal/b/k;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/b/k;->vH(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    move-result-object v3

    .line 46
    iget-object v0, v3, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 47
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYi:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 49
    if-nez p0, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "TYPE_DISPLAY_COORDINATOR"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot have a null parent for a type other than the TYPE_DISPLAY_COORDINATOR"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->sXl:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getScopeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->vz(Ljava/lang/String;)V

    .line 56
    :cond_2
    iget-object v0, v2, Lcom/google/android/libraries/gsa/monet/internal/b/m;->sYM:Lcom/google/android/libraries/gsa/monet/internal/b/o;

    .line 57
    iget-object v4, v3, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 58
    iget-object v4, v4, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYi:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 60
    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/gsa/monet/internal/b/o;->a(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Z)Lcom/google/android/libraries/gsa/monet/internal/b/af;

    move-result-object v0

    .line 63
    iget-object v3, v3, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 64
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->c(Lcom/google/android/libraries/gsa/monet/internal/shared/d;)V

    .line 65
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/internal/b/m;->sYN:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->isRendererBound()Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/bb;->mc(Z)V

    .line 67
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bXD()Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v0

    .line 68
    return-object v0
.end method

.method public getChildType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bXC()Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->getChildId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "No child present with name %s"

    invoke-static {v0, v2, p1}, Lcom/google/common/base/bb;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->sYw:Lcom/google/android/libraries/gsa/monet/internal/b/t;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/monet/internal/b/t;->vJ(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 33
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYi:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 34
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 107
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bXC()Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYf:Ljava/lang/String;

    .line 109
    return-object v0
.end method

.method public getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->sXj:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    return-object v0
.end method

.method public getMonetType()Lcom/google/android/libraries/gsa/monet/shared/MonetType;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->hEN:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    return-object v0
.end method

.method public hasChild(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bXC()Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->hasChild(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isRendererBound()Z
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 130
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->sZh:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Hs:I

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
    .line 154
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 155
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->isRendererBound()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    const-string v0, "RendererApi"

    const-string v1, "Call can only be used when renderer is bound to a model.  Renderer is currently not bound.  Note: Recyclable renderers are not bound in createView()."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->sXl:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->openScopeLock(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public removeFeatureModelUpdateListener(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelUpdateListener;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->sXj:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->removeFeatureModelUpdateListener(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelUpdateListener;)V

    .line 153
    return-void
.end method

.method public requestUiModelBind()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 121
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->isRendererBound()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    const-string v0, "RendererApi"

    const-string v1, "Call can only be used when renderer is bound to a model.  Renderer is currently not bound.  Note: Recyclable renderers are not bound in createView()."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bXD()Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->onBindFeatureModel()V

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->sXj:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bXC()Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v1

    .line 126
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYh:Landroid/os/Bundle;

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->bi(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public unbindRenderer()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 96
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->isRendererBound()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->sYJ:Lcom/google/android/libraries/gsa/monet/internal/b/m;

    .line 100
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/m;->sYN:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bXC()Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v1

    .line 101
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYf:Ljava/lang/String;

    .line 102
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bXB()V

    goto :goto_0
.end method

.method public updateModel(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 140
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->isRendererBound()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    const-string v0, "RendererApi"

    const-string v1, "Call can only be used when renderer is bound to a model.  Renderer is currently not bound.  Note: Recyclable renderers are not bound in createView()."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->sXj:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->updateModel(Landroid/os/Bundle;)V

    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->sYI:Lcom/google/android/libraries/gsa/monet/internal/b/am;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bXC()Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v1

    .line 145
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYf:Ljava/lang/String;

    .line 146
    invoke-interface {v0, p1, v1}, Lcom/google/android/libraries/gsa/monet/internal/b/am;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0
.end method
