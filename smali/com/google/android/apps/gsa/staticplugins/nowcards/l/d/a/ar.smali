.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;
.super Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;
.implements Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;


# instance fields
.field public final bpp:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public final bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public final dlg:Landroid/content/Context;

.field public final kCe:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

.field public kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

.field public final kCp:Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

.field public final kDf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/l;

.field public final kpE:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bv;",
            ">;"
        }
    .end annotation
.end field

.field public final ksE:Lcom/google/android/apps/gsa/now/shared/ui/j;

.field public ktG:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/l;Landroid/content/Context;Lc/a;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/k/e/d;Lcom/google/android/apps/gsa/sidekick/shared/k/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/ui/RendererApi;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/l;",
            "Landroid/content/Context;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bv;",
            ">;",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/e/d;",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/a/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/az;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/az;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->ksE:Lcom/google/android/apps/gsa/now/shared/ui/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->kDf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/l;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->dlg:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->kpE:Lc/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->bpp:Lcom/google/common/base/au;

    .line 8
    invoke-virtual {p8, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/j;->b(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->kCe:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 9
    const-string v0, "ModuleRenderer"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->kCe:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    invoke-virtual {p7, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/d;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;)Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->kCp:Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->kCe:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 12
    iput-object p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->hWw:Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;

    .line 13
    return-void
.end method

.method public final a(ZLcom/google/android/apps/gsa/sidekick/shared/k/a/l;III)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->kCp:Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ay;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ay;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;Z)V

    .line 67
    return-void
.end method

.method public final aCc()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->kCe:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 21
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->hWy:I

    .line 22
    return v0
.end method

.method public final aCd()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->kCe:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 24
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->awL:I

    .line 25
    return v0
.end method

.method public final aCq()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final b(IIIIIZ)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->kDf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/l;

    .line 69
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/l;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 70
    const-string v1, "SHOULDRECORDVIEWS"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    const-string v1, "SHOULDRECORDVIEWS"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 75
    :goto_0
    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->kCp:Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

    invoke-virtual {v0, p4, p5, p6}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->g(IIZ)V

    .line 77
    :cond_0
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->kpE:Lc/a;

    .line 38
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bv;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->dlg:Landroid/content/Context;

    .line 39
    invoke-interface {v0, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bv;->F(Landroid/content/Context;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->ktG:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->ktG:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->ktG:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 42
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ax;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ax;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;)V

    .line 43
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ifQ:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    .line 44
    invoke-virtual {v0, p2, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->b(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->dlg:Landroid/content/Context;

    .line 46
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->b(Landroid/content/Context;Landroid/view/View;)Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    return-object v0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ModulePresenter not found"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getFeatureId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->kCe:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 15
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->mHeight:I

    .line 16
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->kCe:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 18
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->mWidth:I

    .line 19
    return v0
.end method

.method final jB(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->ktG:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->ktG:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 82
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksC:Ljava/lang/String;

    .line 83
    :cond_0
    return-void
.end method

.method public onBind()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;->onBind()V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->ktG:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->ktG:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->ksE:Lcom/google/android/apps/gsa/now/shared/ui/j;

    .line 52
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksE:Lcom/google/android/apps/gsa/now/shared/ui/j;

    .line 53
    :cond_0
    return-void
.end method

.method public onInitialize()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->kDf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/l;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/as;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/as;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;)V

    .line 27
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/l;->kAh:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->kDf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/l;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/at;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/at;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;)V

    .line 29
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/l;->kzY:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->kDf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/l;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/au;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/au;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;)V

    .line 31
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/l;->kAg:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->kDf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/l;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/av;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/av;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;)V

    .line 33
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/l;->kzR:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->kDf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/l;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/aw;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/aw;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;)V

    .line 35
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/l;->kzS:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 36
    return-void
.end method

.method public onUnbind()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->kCe:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->cf(Landroid/view/View;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->ktG:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->ktG:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aRM()V

    .line 59
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->jB(Ljava/lang/String;)V

    .line 61
    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksE:Lcom/google/android/apps/gsa/now/shared/ui/j;

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->ph(I)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->pi(I)V

    .line 65
    :cond_2
    return-void
.end method
