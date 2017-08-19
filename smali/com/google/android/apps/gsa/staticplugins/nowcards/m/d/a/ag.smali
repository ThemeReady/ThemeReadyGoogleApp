.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;
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

.field public final lKN:Lcom/google/android/apps/gsa/sidekick/shared/k/e/d;

.field public final lKO:Lcom/google/android/apps/gsa/sidekick/shared/k/e/i;

.field public final lKP:Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;

.field public lKQ:Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;

.field public lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

.field public final lLC:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/j;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/j;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/s;Lcom/google/android/apps/gsa/sidekick/shared/k/e/i;Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;Lcom/google/android/apps/gsa/sidekick/shared/k/e/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/s;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lLC:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/j;

    .line 3
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKP:Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKO:Lcom/google/android/apps/gsa/sidekick/shared/k/e/i;

    .line 5
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKN:Lcom/google/android/apps/gsa/sidekick/shared/k/e/d;

    .line 6
    return-void
.end method

.method private final a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 84
    instance-of v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    if-eqz v0, :cond_0

    .line 85
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    invoke-interface {p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;)V

    .line 86
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;I)I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->a(ILjava/util/List;I)I

    move-result v0

    return v0
.end method

.method protected final a(ILjava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;)V
    .locals 3

    .prologue
    .line 36
    instance-of v0, p3, Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;

    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    move-object v0, p3

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->a(ILcom/google/android/apps/gsa/sidekick/shared/k/a/a;)V

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKQ:Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKC:Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;

    invoke-direct {p0, p3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;)V

    .line 41
    return-void

    .line 38
    :cond_0
    const-string v0, "ClusterRenderer"

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
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    .line 80
    iput-object p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->iWS:Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;

    .line 81
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;I)V

    .line 55
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;)V
    .locals 2
    .param p1    # Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 64
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKC:Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->tlZ:Ljava/util/Set;

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    .line 68
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;)V

    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method protected final a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Ljava/lang/String;)V

    .line 13
    instance-of v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;)V

    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKQ:Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKC:Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;)V

    .line 18
    return-void
.end method

.method public final a(Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->a(Ljava/lang/String;III)V

    .line 57
    return-void
.end method

.method public final a(ZLcom/google/android/apps/gsa/sidekick/shared/k/a/l;III)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lLC:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/j;->aYe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKA:Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ah;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ah;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;)V

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;ZLcom/google/android/apps/gsa/sidekick/shared/k/a/l;I)V

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKQ:Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;->a(ZLcom/google/android/apps/gsa/sidekick/shared/k/a/l;III)V

    .line 31
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKA:Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

    .line 29
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->iYb:Z

    goto :goto_0
.end method

.method public final aGI()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->aGI()I

    move-result v0

    return v0
.end method

.method public final aGJ()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->aGJ()I

    move-result v0

    return v0
.end method

.method public final aGK()Ljava/util/List;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    .line 76
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->iWV:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final aGZ()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKQ:Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;->aHb()V

    .line 60
    return-void
.end method

.method public final aHa()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKQ:Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;

    .line 62
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;->iYe:Z

    .line 63
    return v0
.end method

.method public final b(IIIIIZ)V
    .locals 7

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lLC:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/j;->aYe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKA:Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

    invoke-virtual {v0, p4, p5, p6}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->h(IIZ)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKQ:Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;->b(IIIIIZ)V

    .line 35
    return-void
.end method

.method protected final b(ILjava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;)V
    .locals 1
    .param p3    # Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->na(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKQ:Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;->jX(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;)V

    .line 45
    return-void
.end method

.method protected final b(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->b(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Ljava/lang/String;)V

    .line 20
    instance-of v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->b(Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;)V

    move-object v0, p1

    .line 22
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKQ:Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;->jX(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    .line 24
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;)V

    .line 25
    return-void
.end method

.method protected final cb(II)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->bH(II)V

    .line 47
    return-void
.end method

.method protected final cc(II)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->bH(II)V

    .line 53
    return-void
.end method

.method public final getFeatureId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->getWidth()I

    move-result v0

    return v0
.end method

.method public final jV(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->jV(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final jW(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->jW(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public onInitialize()V
    .locals 3

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->onInitialize()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKP:Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;->a(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;)Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKO:Lcom/google/android/apps/gsa/sidekick/shared/k/e/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/i;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;)Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKQ:Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKN:Lcom/google/android/apps/gsa/sidekick/shared/k/e/d;

    const-string v1, "ClusterRenderer"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/d;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;)Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKA:Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

    .line 11
    return-void
.end method

.method protected final qk(I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->na(I)V

    .line 51
    return-void
.end method

.method protected final t(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ag;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->r(ILjava/lang/String;)V

    .line 49
    return-void
.end method
