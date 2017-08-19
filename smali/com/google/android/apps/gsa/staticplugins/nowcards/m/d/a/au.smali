.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;
.super Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;
.implements Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;


# instance fields
.field public final bpX:Lcom/google/common/base/au;

.field public final brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public final hLA:Landroid/content/Context;

.field public final lKA:Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

.field public lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

.field public lKC:Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final lKx:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;

.field public final lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

.field public final lLR:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/p;

.field public final lLS:Ldagger/Lazy;

.field public final lLT:Lcom/google/android/apps/gsa/now/shared/ui/o;

.field public lLU:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public pJ:Landroid/app/Dialog;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/p;Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/k/e/d;Lcom/google/android/apps/gsa/sidekick/shared/k/a/j;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/be;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/be;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lLT:Lcom/google/android/apps/gsa/now/shared/ui/o;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lLR:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/p;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->hLA:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lLS:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->bpX:Lcom/google/common/base/au;

    .line 8
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lKx:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;

    .line 9
    invoke-virtual {p8, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/j;->a(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 10
    const-string v0, "ModuleRenderer"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    invoke-virtual {p7, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/d;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;)Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lKA:Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;I)I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->aGI()I

    move-result v0

    .line 28
    return v0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;)V
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 13
    iput-object p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->iWS:Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;

    .line 14
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;)V
    .locals 0
    .param p1    # Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 98
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lKC:Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;

    .line 99
    return-void
.end method

.method public final a(ZLcom/google/android/apps/gsa/sidekick/shared/k/a/l;III)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lKA:Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bc;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bc;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;)V

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;ZLcom/google/android/apps/gsa/sidekick/shared/k/a/l;I)V

    .line 84
    return-void
.end method

.method public final aGI()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->aGI()I

    move-result v0

    return v0
.end method

.method public final aGJ()I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->aGJ()I

    move-result v0

    return v0
.end method

.method public final aGK()Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 24
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->iWZ:Lcom/google/common/collect/cz;

    .line 25
    return-object v0
.end method

.method public final aGZ()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final aHa()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lKA:Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->aGY()Z

    move-result v0

    return v0
.end method

.method public final b(IIIIIZ)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lLR:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/p;

    .line 86
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/p;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 87
    const-string v1, "SHOULDRECORDVIEWS"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    const-string v1, "SHOULDRECORDVIEWS"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 92
    :goto_0
    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lKA:Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

    invoke-virtual {v0, p4, p5, p6}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->h(IIZ)V

    .line 94
    :cond_0
    return-void

    .line 91
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lLS:Ldagger/Lazy;

    .line 43
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->hLA:Landroid/content/Context;

    .line 44
    invoke-interface {v0, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;->G(Landroid/content/Context;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lLU:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lLU:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lLU:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 47
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bb;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bb;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;)V

    .line 48
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAC:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    .line 49
    invoke-virtual {v0, p2, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->c(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->hLA:Landroid/content/Context;

    .line 51
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/now/shared/ui/a;->a(Landroid/content/Context;Landroid/view/View;)Lcom/google/android/apps/gsa/now/shared/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

    return-object v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ModulePresenter not found"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getFeatureId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 16
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->height:I

    .line 17
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 19
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->width:I

    .line 20
    return v0
.end method

.method final lO(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lLU:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lLU:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 102
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAy:Ljava/lang/String;

    .line 103
    :cond_0
    return-void
.end method

.method public onBind()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;->onBind()V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lLU:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lLU:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lLT:Lcom/google/android/apps/gsa/now/shared/ui/o;

    .line 57
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAA:Lcom/google/android/apps/gsa/now/shared/ui/o;

    .line 58
    :cond_0
    return-void
.end method

.method public onInitialize()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lLR:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/p;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/av;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/av;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;)V

    .line 30
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/p;->lIt:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lLR:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/p;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/aw;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/aw;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;)V

    .line 32
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/p;->lIs:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lLR:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/p;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ax;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ax;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;)V

    .line 34
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/p;->lIj:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lLR:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/p;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ay;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ay;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;)V

    .line 36
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/p;->lIr:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lLR:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/p;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/az;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/az;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;)V

    .line 38
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/p;->lIc:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lLR:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/p;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ba;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ba;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;)V

    .line 40
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/p;->lId:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 41
    return-void
.end method

.method public onUnbind()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lLR:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/p;

    .line 60
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/p;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 61
    const-string v1, "SHOWINGBACKOFCARDDIALOG"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    const-string v1, "SHOWINGBACKOFCARDDIALOG"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 66
    :goto_0
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    const-string v1, "EVENT_DISMISS_CARD_ACTION_DIALOG"

    const-string v2, "ModuleRenderer"

    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 68
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->pJ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->pJ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->cg(Landroid/view/View;)V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lLU:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lLU:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aXs()V

    .line 76
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lO(Ljava/lang/String;)V

    .line 78
    iput-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAA:Lcom/google/android/apps/gsa/now/shared/ui/o;

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/now/shared/ui/a;->eX(I)V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/now/shared/ui/a;->eY(I)V

    .line 82
    :cond_3
    return-void

    .line 65
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
