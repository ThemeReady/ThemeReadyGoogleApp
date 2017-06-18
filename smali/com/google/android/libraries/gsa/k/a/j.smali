.class public Lcom/google/android/libraries/gsa/k/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final qZB:Lcom/google/q/b/c/mq;

.field public final qZC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/gz;",
            ">;"
        }
    .end annotation
.end field

.field public final qZD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/gz;",
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
    new-instance v0, Lcom/google/q/b/c/mq;

    invoke-direct {v0}, Lcom/google/q/b/c/mq;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/j;->qZB:Lcom/google/q/b/c/mq;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/j;->qZC:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/j;->qZD:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/libraries/gsa/k/a/d;

    invoke-direct {v0, p2}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/d;->bIS()Lcom/google/q/b/c/gz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/k/a/j;->e(Lcom/google/q/b/c/gz;)Lcom/google/android/libraries/gsa/k/a/j;

    .line 7
    return-object p0
.end method

.method public final Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/libraries/gsa/k/a/d;

    invoke-direct {v0, p2}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/d;->bIS()Lcom/google/q/b/c/gz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/k/a/j;->f(Lcom/google/q/b/c/gz;)Lcom/google/android/libraries/gsa/k/a/j;

    .line 11
    return-object p0
.end method

.method public final bIY()Lcom/google/q/b/c/mq;
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/j;->qZD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/a/j;->qZB:Lcom/google/q/b/c/mq;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/j;->qZD:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/a/j;->qZD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/q/b/c/gz;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/gz;

    iput-object v0, v1, Lcom/google/q/b/c/mq;->usD:[Lcom/google/q/b/c/gz;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/j;->qZC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/a/j;->qZB:Lcom/google/q/b/c/mq;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/j;->qZC:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/a/j;->qZC:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/q/b/c/gz;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/gz;

    iput-object v0, v1, Lcom/google/q/b/c/mq;->usC:[Lcom/google/q/b/c/gz;

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/j;->qZB:Lcom/google/q/b/c/mq;

    return-object v0
.end method

.method public final e(Lcom/google/q/b/c/gz;)Lcom/google/android/libraries/gsa/k/a/j;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/j;->qZC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-object p0
.end method

.method public final f(Lcom/google/q/b/c/gz;)Lcom/google/android/libraries/gsa/k/a/j;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/j;->qZD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-object p0
.end method
