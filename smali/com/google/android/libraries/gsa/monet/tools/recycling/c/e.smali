.class Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;


# instance fields
.field public final synthetic tlS:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->tlS:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->tlS:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->wD(Ljava/lang/String;)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->tlS:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    .line 20
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->tlQ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    .line 21
    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->tlS:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    .line 23
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->tlQ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    .line 24
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->tlS:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, p2

    invoke-interface {v1, v2, v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;->W(Ljava/lang/String;I)V

    .line 25
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILcom/google/android/libraries/gsa/monet/tools/recycling/c/j;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->tlS:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->wD(Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->tlS:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    .line 4
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->tlQ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    .line 5
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->tlS:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->tlQ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->tlS:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, p2

    invoke-interface {v1, v2, v0, p3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;->a(Ljava/lang/String;ILcom/google/android/libraries/gsa/monet/tools/recycling/c/j;)V

    .line 9
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/util/List;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->tlS:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->wD(Ljava/lang/String;)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->tlS:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    .line 12
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->tlQ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    .line 13
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->tlS:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    .line 15
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->tlQ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->tlS:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, p2

    invoke-interface {v1, v2, v0, p3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;III)V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->tlS:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->wD(Ljava/lang/String;)I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->tlS:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    .line 46
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->tlQ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    .line 47
    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->tlS:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    .line 49
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->tlQ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    .line 50
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->tlS:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v2

    add-int v3, v0, p2

    add-int/2addr v0, p3

    .line 52
    invoke-interface {v1, v2, v3, v0, p4}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;->c(Ljava/lang/String;III)V

    .line 53
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->tlS:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->wE(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;

    move-result-object v0

    .line 27
    const-string v1, "Remove attempted on an untracked child"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->tlS:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->wD(Ljava/lang/String;)I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->tlS:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    .line 30
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->tlQ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    .line 31
    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->tlS:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    .line 33
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->tlQ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    .line 34
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->tlS:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, p2

    invoke-interface {v1, v2, v0, p3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;->k(Ljava/lang/String;II)V

    .line 35
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->tlS:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->wD(Ljava/lang/String;)I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->tlS:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    .line 38
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->tlQ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    .line 39
    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->tlS:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    .line 41
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->tlQ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    .line 42
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;->tlS:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v2

    add-int v3, v0, p2

    add-int/2addr v0, p3

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;->l(Ljava/lang/String;II)V

    .line 43
    :cond_0
    return-void
.end method
