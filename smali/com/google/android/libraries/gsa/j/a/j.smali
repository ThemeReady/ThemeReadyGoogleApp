.class public Lcom/google/android/libraries/gsa/j/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tcE:Lcom/google/n/b/c/my;

.field public final tcF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/n/b/c/hd;",
            ">;"
        }
    .end annotation
.end field

.field public final tcG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/n/b/c/hd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/n/b/c/my;

    invoke-direct {v0}, Lcom/google/n/b/c/my;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/j/a/j;->tcE:Lcom/google/n/b/c/my;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/j/a/j;->tcF:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/j/a/j;->tcG:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public final ac(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/j;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/libraries/gsa/j/a/d;

    invoke-direct {v0, p2}, Lcom/google/android/libraries/gsa/j/a/d;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/j/a/d;->wb(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/j/a/d;->bYn()Lcom/google/n/b/c/hd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/j/a/j;->e(Lcom/google/n/b/c/hd;)Lcom/google/android/libraries/gsa/j/a/j;

    .line 7
    return-object p0
.end method

.method public final ad(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/j;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/libraries/gsa/j/a/d;

    invoke-direct {v0, p2}, Lcom/google/android/libraries/gsa/j/a/d;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/j/a/d;->wb(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/j/a/d;->bYn()Lcom/google/n/b/c/hd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/j/a/j;->f(Lcom/google/n/b/c/hd;)Lcom/google/android/libraries/gsa/j/a/j;

    .line 11
    return-object p0
.end method

.method public final bYt()Lcom/google/n/b/c/my;
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gsa/j/a/j;->tcG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/gsa/j/a/j;->tcE:Lcom/google/n/b/c/my;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/j/a/j;->tcG:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/j/a/j;->tcG:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/n/b/c/hd;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/hd;

    iput-object v0, v1, Lcom/google/n/b/c/my;->wuN:[Lcom/google/n/b/c/hd;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/j/a/j;->tcF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/gsa/j/a/j;->tcE:Lcom/google/n/b/c/my;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/j/a/j;->tcF:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/j/a/j;->tcF:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/n/b/c/hd;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/hd;

    iput-object v0, v1, Lcom/google/n/b/c/my;->wuM:[Lcom/google/n/b/c/hd;

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/j/a/j;->tcE:Lcom/google/n/b/c/my;

    return-object v0
.end method

.method public final e(Lcom/google/n/b/c/hd;)Lcom/google/android/libraries/gsa/j/a/j;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/j/a/j;->tcF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-object p0
.end method

.method public final f(Lcom/google/n/b/c/hd;)Lcom/google/android/libraries/gsa/j/a/j;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gsa/j/a/j;->tcG:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-object p0
.end method
