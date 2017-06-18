.class Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;


# instance fields
.field public final synthetic qXZ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->qXZ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->qXZ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->sh(Ljava/lang/String;)I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->qXZ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    .line 26
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->qXX:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    .line 27
    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->qXZ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    .line 29
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->qXX:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    .line 30
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->qXZ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, p2

    invoke-interface {v1, v2, v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;->T(Ljava/lang/String;I)V

    .line 31
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;III)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->qXZ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->sh(Ljava/lang/String;)I

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->qXZ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    .line 58
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->qXX:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    .line 59
    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->qXZ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    .line 61
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->qXX:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    .line 62
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->qXZ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    .line 63
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v2

    add-int v3, v0, p2

    add-int/2addr v0, p3

    .line 64
    invoke-interface {v1, v2, v3, v0, p4}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;->a(Ljava/lang/String;III)V

    .line 65
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILcom/google/android/libraries/gsa/monet/tools/recycling/c/j;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->qXZ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->sh(Ljava/lang/String;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->qXZ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->qXX:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    .line 7
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->qXZ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->qXX:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->qXZ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, p2

    invoke-interface {v1, v2, v0, p3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;->a(Ljava/lang/String;ILcom/google/android/libraries/gsa/monet/tools/recycling/c/j;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/gsa/monet/tools/recycling/c/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->qXZ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->sh(Ljava/lang/String;)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->qXZ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    .line 16
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->qXX:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    .line 17
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->qXZ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    .line 19
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->qXX:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->qXZ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, p2

    invoke-interface {v1, v2, v0, p3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->qXZ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->si(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;

    move-result-object v0

    .line 33
    const-string v1, "Remove attempted on an untracked child"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->qXZ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->sh(Ljava/lang/String;)I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->qXZ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    .line 38
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->qXX:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    .line 39
    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->qXZ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    .line 41
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->qXX:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    .line 42
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->qXZ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, p2

    invoke-interface {v1, v2, v0, p3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;->k(Ljava/lang/String;II)V

    .line 43
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->qXZ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->sh(Ljava/lang/String;)I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->qXZ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    .line 48
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->qXX:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    .line 49
    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->qXZ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    .line 51
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->qXX:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    .line 52
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->qXZ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v2

    add-int v3, v0, p2

    add-int/2addr v0, p3

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;->l(Ljava/lang/String;II)V

    .line 53
    :cond_0
    return-void
.end method
