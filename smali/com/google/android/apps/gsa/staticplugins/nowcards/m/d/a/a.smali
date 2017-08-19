.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;
.super Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;
.implements Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;


# instance fields
.field public final lKA:Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

.field public lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

.field public lKC:Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final lKv:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/b;

.field public final lKw:Ldagger/Lazy;

.field public final lKx:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;

.field public lKy:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;

.field public final lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

.field public final mContext:Landroid/content/Context;

.field public pJ:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/b;Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/sidekick/shared/k/a/j;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;Lcom/google/android/apps/gsa/sidekick/shared/k/e/d;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKv:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/b;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->mContext:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKw:Ldagger/Lazy;

    .line 5
    invoke-virtual {p5, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/j;->a(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKx:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;

    .line 7
    const-string v0, "CapModuleRenderer"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    invoke-virtual {p7, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/d;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;)Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKA:Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;I)I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->aGI()I

    move-result v0

    .line 85
    return v0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;)V
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 70
    iput-object p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->iWS:Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;

    .line 71
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;)V
    .locals 0
    .param p1    # Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 89
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKC:Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;

    .line 90
    return-void
.end method

.method public final a(ZLcom/google/android/apps/gsa/sidekick/shared/k/a/l;III)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKv:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/b;->aYe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKA:Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/e;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;)V

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;ZLcom/google/android/apps/gsa/sidekick/shared/k/a/l;I)V

    .line 20
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKA:Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

    .line 19
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iYb:Z

    goto :goto_0
.end method

.method public final aGI()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->aGI()I

    move-result v0

    return v0
.end method

.method public final aGJ()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->aGJ()I

    move-result v0

    return v0
.end method

.method public final aGK()Ljava/util/List;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 81
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->iWZ:Lcom/google/common/collect/cz;

    .line 82
    return-object v0
.end method

.method public final aGZ()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final aHa()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKA:Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->aGY()Z

    move-result v0

    return v0
.end method

.method public final b(IIIIIZ)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKv:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/b;->aYe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKA:Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

    invoke-virtual {v0, p4, p5, p6}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->h(IIZ)V

    .line 23
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKy:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKw:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ar;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ar;->cl(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKy:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKy:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/f;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;)V

    .line 30
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAC:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKy:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;

    .line 32
    invoke-virtual {v1, p2, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->c(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/a;->a(Landroid/content/Context;Landroid/view/View;)Lcom/google/android/apps/gsa/now/shared/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

    sget-object v1, Lcom/google/android/apps/gsa/now/shared/ui/d;->dbS:Lcom/google/android/apps/gsa/now/shared/ui/d;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/a;->a(Lcom/google/android/apps/gsa/now/shared/ui/d;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

    return-object v0
.end method

.method public final getFeatureId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 73
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->height:I

    .line 74
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 76
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->width:I

    .line 77
    return v0
.end method

.method public onBindFeatureModel()V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKv:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/b;->aYd()Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/sidekick/d/a/q;

    .line 36
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/aa/a/o;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    .line 38
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/e/a;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/e/a;-><init>(Lcom/google/android/apps/sidekick/d/a/q;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

    .line 40
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/e/a;->dbJ:Lcom/google/android/apps/gsa/now/shared/ui/d;

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/now/shared/ui/a;->a(Lcom/google/android/apps/gsa/now/shared/ui/d;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

    .line 43
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/e/a;->lMh:Lcom/google/android/apps/sidekick/d/a/q;

    .line 44
    iget-boolean v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->pGk:Z

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/now/shared/ui/a;->bU(Z)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKy:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->a(Lcom/google/android/apps/gsa/now/shared/ui/c;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->cf(Landroid/view/View;)V

    .line 48
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->pJ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->pJ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 26
    :cond_0
    return-void
.end method

.method public onInitialize()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKv:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;)V

    .line 10
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/b;->lIb:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKv:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/c;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;)V

    .line 12
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/b;->lIc:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKv:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/d;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;)V

    .line 14
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/b;->lId:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 15
    return-void
.end method

.method public onUnbindFeatureModel()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKv:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/b;

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/b;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 51
    const-string v1, "SHOWINGDIALOG"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    const-string v1, "SHOWINGDIALOG"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 56
    :goto_0
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    const-string v1, "EVENT_DISMISS_CARD_ACTION_DIALOG"

    const-string v2, "CapModuleRenderer"

    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 59
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->pJ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->pJ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->cg(Landroid/view/View;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKy:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->aXs()V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/now/shared/ui/a;->eX(I)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/now/shared/ui/a;->eY(I)V

    .line 68
    :cond_2
    return-void

    .line 55
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
