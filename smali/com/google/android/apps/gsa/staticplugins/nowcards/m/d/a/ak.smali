.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;
.super Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;
.implements Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;


# instance fields
.field public lKA:Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

.field public lKC:Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lKN:Lcom/google/android/apps/gsa/sidekick/shared/k/e/d;

.field public lKP:Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;

.field public lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

.field public final lLF:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/l;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/l;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/s;Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;Lcom/google/android/apps/gsa/sidekick/shared/k/e/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/s;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;->lLF:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/l;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;->lKP:Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;->lKN:Lcom/google/android/apps/gsa/sidekick/shared/k/e/d;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;I)I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->a(ILjava/util/List;I)I

    move-result v0

    return v0
.end method

.method protected final a(ILjava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;)V
    .locals 3

    .prologue
    .line 20
    instance-of v0, p3, Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    check-cast p3, Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;

    invoke-virtual {v0, p1, p3}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->a(ILcom/google/android/apps/gsa/sidekick/shared/k/a/a;)V

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    const-string v0, "GridModuleRenderer"

    const-string v1, "RecyclableContainer children must implement MetricDataManagingRecyclableContainer."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;)V
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    .line 52
    iput-object p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->iWS:Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;

    .line 53
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;I)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;I)V

    .line 35
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;)V
    .locals 0
    .param p1    # Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;->lKC:Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;

    .line 42
    return-void
.end method

.method protected final a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;)V

    .line 13
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->a(Ljava/lang/String;III)V

    .line 37
    return-void
.end method

.method public final a(ZLcom/google/android/apps/gsa/sidekick/shared/k/a/l;III)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;->lLF:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/l;->aYe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;->lKA:Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/al;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/al;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;)V

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;ZLcom/google/android/apps/gsa/sidekick/shared/k/a/l;I)V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;->lKA:Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

    .line 59
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iYb:Z

    goto :goto_0
.end method

.method public final aGI()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->aGI()I

    move-result v0

    return v0
.end method

.method public final aGJ()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->aGJ()I

    move-result v0

    return v0
.end method

.method public final aGK()Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->iWV:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final aGZ()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final aHa()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;->lKA:Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->aGY()Z

    move-result v0

    return v0
.end method

.method public final b(IIIIIZ)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;->lLF:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/l;->aYe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;->lKA:Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

    invoke-virtual {v0, p4, p5, p6}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->h(IIZ)V

    .line 63
    :cond_0
    return-void
.end method

.method protected final b(ILjava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;)V
    .locals 1
    .param p3    # Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->na(I)V

    .line 25
    return-void
.end method

.method protected final b(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->b(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Ljava/lang/String;)V

    .line 16
    instance-of v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->b(Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;)V

    .line 18
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;)V

    .line 19
    :cond_0
    return-void
.end method

.method protected final cb(II)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->bH(II)V

    .line 27
    return-void
.end method

.method protected final cc(II)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->bH(II)V

    .line 33
    return-void
.end method

.method public final getFeatureId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->getWidth()I

    move-result v0

    return v0
.end method

.method public final jV(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->jV(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final jW(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->jW(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public onInitialize()V
    .locals 3

    .prologue
    .line 6
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->onInitialize()V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;->lKP:Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;->a(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;)Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;->lKN:Lcom/google/android/apps/gsa/sidekick/shared/k/e/d;

    const-string v1, "GridModuleRenderer"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/d;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;)Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;->lKA:Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

    .line 9
    return-void
.end method

.method protected final qk(I)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->na(I)V

    .line 31
    return-void
.end method

.method protected final t(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->r(ILjava/lang/String;)V

    .line 29
    return-void
.end method
