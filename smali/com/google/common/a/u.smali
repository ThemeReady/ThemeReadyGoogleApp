.class final Lcom/google/common/a/u;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<",
        "Lcom/google/common/a/as",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final szu:Lcom/google/common/a/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/as",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/a/v;

    invoke-direct {v0}, Lcom/google/common/a/v;-><init>()V

    iput-object v0, p0, Lcom/google/common/a/u;->szu:Lcom/google/common/a/as;

    return-void
.end method


# virtual methods
.method public final bSO()Lcom/google/common/a/as;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/as",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/a/u;->szu:Lcom/google/common/a/as;

    invoke-interface {v0}, Lcom/google/common/a/as;->bSJ()Lcom/google/common/a/as;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/common/a/u;->szu:Lcom/google/common/a/as;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/common/a/u;->szu:Lcom/google/common/a/as;

    invoke-interface {v0}, Lcom/google/common/a/as;->bSJ()Lcom/google/common/a/as;

    move-result-object v0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/google/common/a/u;->szu:Lcom/google/common/a/as;

    if-eq v0, v1, :cond_0

    .line 22
    invoke-interface {v0}, Lcom/google/common/a/as;->bSJ()Lcom/google/common/a/as;

    move-result-object v1

    .line 23
    invoke-static {v0}, Lcom/google/common/a/p;->a(Lcom/google/common/a/as;)V

    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/common/a/u;->szu:Lcom/google/common/a/as;

    iget-object v1, p0, Lcom/google/common/a/u;->szu:Lcom/google/common/a/as;

    invoke-interface {v0, v1}, Lcom/google/common/a/as;->c(Lcom/google/common/a/as;)V

    .line 27
    iget-object v0, p0, Lcom/google/common/a/u;->szu:Lcom/google/common/a/as;

    iget-object v1, p0, Lcom/google/common/a/u;->szu:Lcom/google/common/a/as;

    invoke-interface {v0, v1}, Lcom/google/common/a/as;->d(Lcom/google/common/a/as;)V

    .line 28
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/common/a/as;

    .line 12
    invoke-interface {p1}, Lcom/google/common/a/as;->bSJ()Lcom/google/common/a/as;

    move-result-object v0

    sget-object v1, Lcom/google/common/a/ar;->szY:Lcom/google/common/a/ar;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/common/a/u;->szu:Lcom/google/common/a/as;

    invoke-interface {v0}, Lcom/google/common/a/as;->bSJ()Lcom/google/common/a/as;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/a/u;->szu:Lcom/google/common/a/as;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/a/as",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/google/common/a/w;

    invoke-virtual {p0}, Lcom/google/common/a/u;->bSO()Lcom/google/common/a/as;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/a/w;-><init>(Lcom/google/common/a/u;Lcom/google/common/a/as;)V

    return-object v0
.end method

.method public final synthetic offer(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 38
    check-cast p1, Lcom/google/common/a/as;

    .line 39
    invoke-interface {p1}, Lcom/google/common/a/as;->bSK()Lcom/google/common/a/as;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/a/as;->bSJ()Lcom/google/common/a/as;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/a/p;->a(Lcom/google/common/a/as;Lcom/google/common/a/as;)V

    .line 40
    iget-object v0, p0, Lcom/google/common/a/u;->szu:Lcom/google/common/a/as;

    invoke-interface {v0}, Lcom/google/common/a/as;->bSK()Lcom/google/common/a/as;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/a/p;->a(Lcom/google/common/a/as;Lcom/google/common/a/as;)V

    .line 41
    iget-object v0, p0, Lcom/google/common/a/u;->szu:Lcom/google/common/a/as;

    invoke-static {p1, v0}, Lcom/google/common/a/p;->a(Lcom/google/common/a/as;Lcom/google/common/a/as;)V

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public final synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/common/a/u;->bSO()Lcom/google/common/a/as;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic poll()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/common/a/u;->szu:Lcom/google/common/a/as;

    invoke-interface {v0}, Lcom/google/common/a/as;->bSJ()Lcom/google/common/a/as;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/common/a/u;->szu:Lcom/google/common/a/as;

    if-ne v0, v1, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/a/u;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lcom/google/common/a/as;

    .line 6
    invoke-interface {p1}, Lcom/google/common/a/as;->bSK()Lcom/google/common/a/as;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/google/common/a/as;->bSJ()Lcom/google/common/a/as;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/google/common/a/p;->a(Lcom/google/common/a/as;Lcom/google/common/a/as;)V

    .line 9
    invoke-static {p1}, Lcom/google/common/a/p;->a(Lcom/google/common/a/as;)V

    .line 10
    sget-object v0, Lcom/google/common/a/ar;->szY:Lcom/google/common/a/ar;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 3

    .prologue
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/common/a/u;->szu:Lcom/google/common/a/as;

    invoke-interface {v0}, Lcom/google/common/a/as;->bSJ()Lcom/google/common/a/as;

    move-result-object v0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/common/a/u;->szu:Lcom/google/common/a/as;

    if-eq v0, v2, :cond_0

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    invoke-interface {v0}, Lcom/google/common/a/as;->bSJ()Lcom/google/common/a/as;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_0
    return v1
.end method
