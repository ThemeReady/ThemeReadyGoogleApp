.class public Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;


# instance fields
.field public aYb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public hWw:Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;

.field public final hWx:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->aYb:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->hWx:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    .line 4
    return-void
.end method

.method private final aCe()V
    .locals 7

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->hWw:Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->hWw:Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->hWx:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    .line 105
    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->getHeight()I

    move-result v2

    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->getWidth()I

    move-result v3

    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->aCc()I

    move-result v4

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->aCd()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->aYb:Ljava/util/List;

    .line 110
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 111
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;->a(Ljava/lang/String;IIIII)V

    .line 112
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/gsa/sidekick/shared/k/a/a;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->aYb:Ljava/util/List;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;

    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;->getFeatureId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 85
    invoke-interface {p2, p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;)V

    .line 86
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->aCe()V

    .line 87
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->hWw:Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;

    .line 50
    return-void
.end method

.method public final a(Ljava/lang/String;IIIII)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->aYb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;

    .line 53
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->aYe:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    iput p2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->mHeight:I

    .line 59
    iput p3, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->mWidth:I

    .line 62
    iput p4, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->hWy:I

    .line 65
    iput p5, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->awL:I

    .line 68
    iput p6, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->hWA:I

    goto :goto_0

    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->aCe()V

    .line 72
    return-void
.end method

.method public final aCc()I
    .locals 6

    .prologue
    const v2, -0x7fffffff

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->aYb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;

    .line 27
    iget v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->hWy:I

    .line 30
    iget v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->hWy:I

    .line 31
    if-ne v5, v2, :cond_1

    .line 33
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->mHeight:I

    .line 35
    if-ne v0, v2, :cond_0

    move v0, v2

    .line 40
    :goto_1
    return v0

    .line 37
    :cond_0
    add-int/2addr v0, v1

    move v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sub-int v0, v4, v1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 40
    goto :goto_1
.end method

.method public final aCd()I
    .locals 3

    .prologue
    const v1, -0x7fffffff

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->aYb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;

    .line 43
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->awL:I

    .line 45
    if-eq v0, v1, :cond_0

    .line 48
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final bB(II)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->aYb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->aYb:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 102
    return-void
.end method

.method public final getFeatureId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->hWx:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 4

    .prologue
    const v2, -0x7fffffff

    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->aYb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;

    .line 9
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->mHeight:I

    .line 11
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 15
    :cond_0
    return v1

    .line 13
    :cond_1
    add-int/2addr v0, v1

    move v1, v0

    .line 14
    goto :goto_0
.end method

.method public final getWidth()I
    .locals 3

    .prologue
    const v1, -0x7fffffff

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->aYb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;

    .line 18
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->mWidth:I

    .line 20
    if-eq v0, v1, :cond_0

    .line 23
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final hT(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 73
    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->aYb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;

    .line 76
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->aYe:Ljava/lang/String;

    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    :goto_1
    return v1

    .line 80
    :cond_0
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->hWA:I

    .line 81
    add-int/2addr v0, v1

    move v1, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final lV(I)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->aYb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;

    .line 92
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->hWz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->aYb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;

    .line 95
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->hWz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;

    .line 96
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->aYb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 98
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->aCe()V

    .line 99
    return-void
.end method

.method public final r(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->aYb:Ljava/util/List;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;

    invoke-direct {v1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 89
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->aCe()V

    .line 90
    return-void
.end method
