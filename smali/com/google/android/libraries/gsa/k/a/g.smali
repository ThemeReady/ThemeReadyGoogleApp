.class public Lcom/google/android/libraries/gsa/k/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final qZu:Lcom/google/q/b/c/mk;

.field public final qZv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/gz;",
            ">;"
        }
    .end annotation
.end field

.field public final qZw:Ljava/util/List;
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
    new-instance v0, Lcom/google/q/b/c/mk;

    invoke-direct {v0}, Lcom/google/q/b/c/mk;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/g;->qZu:Lcom/google/q/b/c/mk;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/g;->qZv:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/g;->qZw:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/libraries/gsa/k/a/d;

    invoke-direct {v0, p2}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/d;->bIS()Lcom/google/q/b/c/gz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/k/a/g;->d(Lcom/google/q/b/c/gz;)Lcom/google/android/libraries/gsa/k/a/g;

    .line 7
    return-object p0
.end method

.method public final W(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/libraries/gsa/k/a/d;

    invoke-direct {v0, p2}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/d;->bIS()Lcom/google/q/b/c/gz;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/a/g;->qZw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-object p0
.end method

.method public final bIV()Lcom/google/q/b/c/mk;
    .locals 3

    .prologue
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/a/g;->qZu:Lcom/google/q/b/c/mk;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/g;->qZv:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/a/g;->qZv:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/q/b/c/gz;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/gz;

    iput-object v0, v1, Lcom/google/q/b/c/mk;->oph:[Lcom/google/q/b/c/gz;

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/a/g;->qZu:Lcom/google/q/b/c/mk;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/g;->qZw:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/a/g;->qZw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/q/b/c/gz;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/gz;

    iput-object v0, v1, Lcom/google/q/b/c/mk;->osn:[Lcom/google/q/b/c/gz;

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/g;->qZu:Lcom/google/q/b/c/mk;

    return-object v0
.end method

.method public final d(Lcom/google/q/b/c/gz;)Lcom/google/android/libraries/gsa/k/a/g;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/g;->qZv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-object p0
.end method
