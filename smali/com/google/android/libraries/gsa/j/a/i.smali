.class public Lcom/google/android/libraries/gsa/j/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tcC:Lcom/google/n/b/c/mw;

.field public final tcD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/n/b/c/mz;",
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
    new-instance v0, Lcom/google/n/b/c/mw;

    invoke-direct {v0}, Lcom/google/n/b/c/mw;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/j/a/i;->tcC:Lcom/google/n/b/c/mw;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/j/a/i;->tcD:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/j/a/k;)Lcom/google/android/libraries/gsa/j/a/i;
    .locals 3

    .prologue
    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/libraries/gsa/j/a/k;->tcH:Lcom/google/n/b/c/mz;

    iget-object v0, p1, Lcom/google/android/libraries/gsa/j/a/k;->tcI:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/libraries/gsa/j/a/k;->tcI:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/n/b/c/my;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/my;

    iput-object v0, v1, Lcom/google/n/b/c/mz;->wuP:[Lcom/google/n/b/c/my;

    .line 16
    iget-object v0, p1, Lcom/google/android/libraries/gsa/j/a/k;->tcH:Lcom/google/n/b/c/mz;

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/gsa/j/a/i;->tcD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-object p0
.end method

.method public final bYs()Lcom/google/n/b/c/mw;
    .locals 3

    .prologue
    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/gsa/j/a/i;->tcC:Lcom/google/n/b/c/mw;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/j/a/i;->tcD:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/j/a/i;->tcD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/n/b/c/mz;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/mz;

    iput-object v0, v1, Lcom/google/n/b/c/mw;->wuz:[Lcom/google/n/b/c/mz;

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/gsa/j/a/i;->tcC:Lcom/google/n/b/c/mw;

    return-object v0
.end method

.method public final varargs g(I[Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/i;
    .locals 5

    .prologue
    .line 6
    array-length v0, p2

    if-nez v0, :cond_0

    .line 13
    :goto_0
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lcom/google/android/libraries/gsa/j/a/k;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/j/a/k;-><init>()V

    .line 9
    array-length v2, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, p2, v0

    .line 10
    new-instance v4, Lcom/google/android/libraries/gsa/j/a/d;

    invoke-direct {v4, p1}, Lcom/google/android/libraries/gsa/j/a/d;-><init>(I)V

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/gsa/j/a/d;->wb(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/j/a/d;->bYn()Lcom/google/n/b/c/hd;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/gsa/j/a/k;->g(Lcom/google/n/b/c/hd;)Lcom/google/android/libraries/gsa/j/a/k;

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/gsa/j/a/i;->a(Lcom/google/android/libraries/gsa/j/a/k;)Lcom/google/android/libraries/gsa/j/a/i;

    goto :goto_0
.end method

.method public final getRowCount()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/j/a/i;->tcD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
