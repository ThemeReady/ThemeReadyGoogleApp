.class public Lcom/google/android/libraries/gsa/k/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bvk:I

.field public final kUM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/mq;",
            ">;"
        }
    .end annotation
.end field

.field public mGravity:I

.field public final qZE:Lcom/google/q/b/c/mr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/q/b/c/mr;

    invoke-direct {v0}, Lcom/google/q/b/c/mr;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/k;->qZE:Lcom/google/q/b/c/mr;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/k;->kUM:Ljava/util/List;

    .line 4
    iput v1, p0, Lcom/google/android/libraries/gsa/k/a/k;->bvk:I

    .line 5
    iput v1, p0, Lcom/google/android/libraries/gsa/k/a/k;->mGravity:I

    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/google/q/b/c/mr;

    invoke-direct {v0}, Lcom/google/q/b/c/mr;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/k;->qZE:Lcom/google/q/b/c/mr;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/k;->kUM:Ljava/util/List;

    .line 10
    iput v1, p0, Lcom/google/android/libraries/gsa/k/a/k;->bvk:I

    .line 11
    iput v1, p0, Lcom/google/android/libraries/gsa/k/a/k;->mGravity:I

    .line 12
    iput p1, p0, Lcom/google/android/libraries/gsa/k/a/k;->bvk:I

    .line 13
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/google/q/b/c/mr;

    invoke-direct {v0}, Lcom/google/q/b/c/mr;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/k;->qZE:Lcom/google/q/b/c/mr;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/k;->kUM:Ljava/util/List;

    .line 17
    iput v1, p0, Lcom/google/android/libraries/gsa/k/a/k;->bvk:I

    .line 18
    iput v1, p0, Lcom/google/android/libraries/gsa/k/a/k;->mGravity:I

    .line 19
    iput p1, p0, Lcom/google/android/libraries/gsa/k/a/k;->bvk:I

    .line 20
    iput p2, p0, Lcom/google/android/libraries/gsa/k/a/k;->mGravity:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/k/a/j;->bIY()Lcom/google/q/b/c/mq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/q/b/c/mq;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/q/b/c/mq;)Lcom/google/android/libraries/gsa/k/a/k;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/k;->kUM:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-object p0
.end method

.method public final g(Lcom/google/q/b/c/gz;)Lcom/google/android/libraries/gsa/k/a/k;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/k/a/j;->f(Lcom/google/q/b/c/gz;)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/j;->bIY()Lcom/google/q/b/c/mq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/q/b/c/mq;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/google/q/b/c/gz;)Lcom/google/android/libraries/gsa/k/a/k;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/k/a/j;->e(Lcom/google/q/b/c/gz;)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/j;->bIY()Lcom/google/q/b/c/mq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/q/b/c/mq;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final sr(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/k;
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/libraries/gsa/k/a/k;->bvk:I

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Lcom/google/android/libraries/gsa/k/a/d;

    iget v1, p0, Lcom/google/android/libraries/gsa/k/a/k;->bvk:I

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    .line 24
    iget v1, p0, Lcom/google/android/libraries/gsa/k/a/k;->mGravity:I

    if-eqz v1, :cond_0

    .line 25
    iget v1, p0, Lcom/google/android/libraries/gsa/k/a/k;->mGravity:I

    .line 26
    iput v1, v0, Lcom/google/android/libraries/gsa/k/a/d;->mGravity:I

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/d;->bIS()Lcom/google/q/b/c/gz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/k/a/k;->g(Lcom/google/q/b/c/gz;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object p0

    .line 28
    :cond_1
    return-object p0
.end method

.method public final ss(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/k;
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/google/android/libraries/gsa/k/a/k;->bvk:I

    if-eqz v0, :cond_1

    .line 31
    new-instance v0, Lcom/google/android/libraries/gsa/k/a/d;

    iget v1, p0, Lcom/google/android/libraries/gsa/k/a/k;->bvk:I

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    .line 32
    iget v1, p0, Lcom/google/android/libraries/gsa/k/a/k;->mGravity:I

    if-eqz v1, :cond_0

    .line 33
    iget v1, p0, Lcom/google/android/libraries/gsa/k/a/k;->mGravity:I

    .line 34
    iput v1, v0, Lcom/google/android/libraries/gsa/k/a/d;->mGravity:I

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/d;->bIS()Lcom/google/q/b/c/gz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/k/a/k;->h(Lcom/google/q/b/c/gz;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object p0

    .line 36
    :cond_1
    return-object p0
.end method
