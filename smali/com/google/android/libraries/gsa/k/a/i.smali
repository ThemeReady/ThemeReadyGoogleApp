.class public Lcom/google/android/libraries/gsa/k/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final qZA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/mr;",
            ">;"
        }
    .end annotation
.end field

.field public final qZz:Lcom/google/q/b/c/mo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/q/b/c/mo;

    invoke-direct {v0}, Lcom/google/q/b/c/mo;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/i;->qZz:Lcom/google/q/b/c/mo;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/i;->qZA:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;
    .locals 3

    .prologue
    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/libraries/gsa/k/a/k;->qZE:Lcom/google/q/b/c/mr;

    iget-object v0, p1, Lcom/google/android/libraries/gsa/k/a/k;->kUM:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/libraries/gsa/k/a/k;->kUM:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/q/b/c/mq;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/mq;

    iput-object v0, v1, Lcom/google/q/b/c/mr;->usF:[Lcom/google/q/b/c/mq;

    .line 16
    iget-object v0, p1, Lcom/google/android/libraries/gsa/k/a/k;->qZE:Lcom/google/q/b/c/mr;

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/a/i;->qZA:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-object p0
.end method

.method public final bIX()Lcom/google/q/b/c/mo;
    .locals 3

    .prologue
    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/a/i;->qZz:Lcom/google/q/b/c/mo;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/i;->qZA:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/a/i;->qZA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/q/b/c/mr;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/mr;

    iput-object v0, v1, Lcom/google/q/b/c/mo;->usq:[Lcom/google/q/b/c/mr;

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/i;->qZz:Lcom/google/q/b/c/mo;

    return-object v0
.end method

.method public final varargs g(I[Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/i;
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
    new-instance v1, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    .line 9
    array-length v2, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, p2, v0

    .line 10
    new-instance v4, Lcom/google/android/libraries/gsa/k/a/d;

    invoke-direct {v4, p1}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/k/a/d;->bIS()Lcom/google/q/b/c/gz;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/gsa/k/a/k;->g(Lcom/google/q/b/c/gz;)Lcom/google/android/libraries/gsa/k/a/k;

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    goto :goto_0
.end method

.method public final getRowCount()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/i;->qZA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
