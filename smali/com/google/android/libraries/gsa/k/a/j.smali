.class public Lcom/google/android/libraries/gsa/k/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tof:Lcom/google/m/b/d/my;

.field public final tog:Ljava/util/List;

.field public final toh:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/m/b/d/my;

    invoke-direct {v0}, Lcom/google/m/b/d/my;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/j;->tof:Lcom/google/m/b/d/my;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/j;->tog:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/j;->toh:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public final aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/libraries/gsa/k/a/d;

    invoke-direct {v0, p2}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/d;->cag()Lcom/google/m/b/d/hd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/k/a/j;->e(Lcom/google/m/b/d/hd;)Lcom/google/android/libraries/gsa/k/a/j;

    .line 7
    return-object p0
.end method

.method public final ab(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/libraries/gsa/k/a/d;

    invoke-direct {v0, p2}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/d;->cag()Lcom/google/m/b/d/hd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/k/a/j;->f(Lcom/google/m/b/d/hd;)Lcom/google/android/libraries/gsa/k/a/j;

    .line 11
    return-object p0
.end method

.method public final cam()Lcom/google/m/b/d/my;
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/j;->toh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/a/j;->tof:Lcom/google/m/b/d/my;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/j;->toh:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/a/j;->toh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/m/b/d/hd;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/hd;

    iput-object v0, v1, Lcom/google/m/b/d/my;->wGc:[Lcom/google/m/b/d/hd;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/j;->tog:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/a/j;->tof:Lcom/google/m/b/d/my;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/j;->tog:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/a/j;->tog:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/m/b/d/hd;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/hd;

    iput-object v0, v1, Lcom/google/m/b/d/my;->wGb:[Lcom/google/m/b/d/hd;

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/j;->tof:Lcom/google/m/b/d/my;

    return-object v0
.end method

.method public final e(Lcom/google/m/b/d/hd;)Lcom/google/android/libraries/gsa/k/a/j;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/j;->tog:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-object p0
.end method

.method public final f(Lcom/google/m/b/d/hd;)Lcom/google/android/libraries/gsa/k/a/j;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/j;->toh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-object p0
.end method
