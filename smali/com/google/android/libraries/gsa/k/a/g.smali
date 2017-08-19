.class public Lcom/google/android/libraries/gsa/k/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tnX:Lcom/google/m/b/d/ms;

.field public final tnY:Ljava/util/List;

.field public final tnZ:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/m/b/d/ms;

    invoke-direct {v0}, Lcom/google/m/b/d/ms;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/g;->tnX:Lcom/google/m/b/d/ms;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/g;->tnY:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/g;->tnZ:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/libraries/gsa/k/a/d;

    invoke-direct {v0, p2}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/d;->cag()Lcom/google/m/b/d/hd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/k/a/g;->d(Lcom/google/m/b/d/hd;)Lcom/google/android/libraries/gsa/k/a/g;

    .line 7
    return-object p0
.end method

.method public final Z(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/libraries/gsa/k/a/d;

    invoke-direct {v0, p2}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/d;->cag()Lcom/google/m/b/d/hd;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/a/g;->tnZ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-object p0
.end method

.method public final caj()Lcom/google/m/b/d/ms;
    .locals 3

    .prologue
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/a/g;->tnX:Lcom/google/m/b/d/ms;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/g;->tnY:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/a/g;->tnY:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/m/b/d/hd;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/hd;

    iput-object v0, v1, Lcom/google/m/b/d/ms;->pEw:[Lcom/google/m/b/d/hd;

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/a/g;->tnX:Lcom/google/m/b/d/ms;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/g;->tnZ:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/a/g;->tnZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/m/b/d/hd;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/hd;

    iput-object v0, v1, Lcom/google/m/b/d/ms;->pHw:[Lcom/google/m/b/d/hd;

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/g;->tnX:Lcom/google/m/b/d/ms;

    return-object v0
.end method

.method public final d(Lcom/google/m/b/d/hd;)Lcom/google/android/libraries/gsa/k/a/g;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/g;->tnY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-object p0
.end method
