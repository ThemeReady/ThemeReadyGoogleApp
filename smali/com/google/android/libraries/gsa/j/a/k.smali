.class public Lcom/google/android/libraries/gsa/j/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bxd:I

.field public mGravity:I

.field public final tcH:Lcom/google/n/b/c/mz;

.field public final tcI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/n/b/c/my;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/n/b/c/mz;

    invoke-direct {v0}, Lcom/google/n/b/c/mz;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/j/a/k;->tcH:Lcom/google/n/b/c/mz;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/j/a/k;->tcI:Ljava/util/List;

    .line 4
    iput v1, p0, Lcom/google/android/libraries/gsa/j/a/k;->bxd:I

    .line 5
    iput v1, p0, Lcom/google/android/libraries/gsa/j/a/k;->mGravity:I

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
    new-instance v0, Lcom/google/n/b/c/mz;

    invoke-direct {v0}, Lcom/google/n/b/c/mz;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/j/a/k;->tcH:Lcom/google/n/b/c/mz;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/j/a/k;->tcI:Ljava/util/List;

    .line 10
    iput v1, p0, Lcom/google/android/libraries/gsa/j/a/k;->bxd:I

    .line 11
    iput v1, p0, Lcom/google/android/libraries/gsa/j/a/k;->mGravity:I

    .line 12
    iput p1, p0, Lcom/google/android/libraries/gsa/j/a/k;->bxd:I

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
    new-instance v0, Lcom/google/n/b/c/mz;

    invoke-direct {v0}, Lcom/google/n/b/c/mz;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/j/a/k;->tcH:Lcom/google/n/b/c/mz;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/j/a/k;->tcI:Ljava/util/List;

    .line 17
    iput v1, p0, Lcom/google/android/libraries/gsa/j/a/k;->bxd:I

    .line 18
    iput v1, p0, Lcom/google/android/libraries/gsa/j/a/k;->mGravity:I

    .line 19
    iput p1, p0, Lcom/google/android/libraries/gsa/j/a/k;->bxd:I

    .line 20
    iput p2, p0, Lcom/google/android/libraries/gsa/j/a/k;->mGravity:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/j/a/j;)Lcom/google/android/libraries/gsa/j/a/k;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/j/a/j;->bYt()Lcom/google/n/b/c/my;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/j/a/k;->a(Lcom/google/n/b/c/my;)Lcom/google/android/libraries/gsa/j/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/n/b/c/my;)Lcom/google/android/libraries/gsa/j/a/k;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/gsa/j/a/k;->tcI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-object p0
.end method

.method public final g(Lcom/google/n/b/c/hd;)Lcom/google/android/libraries/gsa/j/a/k;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/google/android/libraries/gsa/j/a/j;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/j/a/j;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/j/a/j;->f(Lcom/google/n/b/c/hd;)Lcom/google/android/libraries/gsa/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/j/a/j;->bYt()Lcom/google/n/b/c/my;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/j/a/k;->a(Lcom/google/n/b/c/my;)Lcom/google/android/libraries/gsa/j/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/google/n/b/c/hd;)Lcom/google/android/libraries/gsa/j/a/k;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/google/android/libraries/gsa/j/a/j;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/j/a/j;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/j/a/j;->e(Lcom/google/n/b/c/hd;)Lcom/google/android/libraries/gsa/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/j/a/j;->bYt()Lcom/google/n/b/c/my;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/j/a/k;->a(Lcom/google/n/b/c/my;)Lcom/google/android/libraries/gsa/j/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final wc(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/k;
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/libraries/gsa/j/a/k;->bxd:I

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Lcom/google/android/libraries/gsa/j/a/d;

    iget v1, p0, Lcom/google/android/libraries/gsa/j/a/k;->bxd:I

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/j/a/d;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/j/a/d;->wb(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v0

    .line 24
    iget v1, p0, Lcom/google/android/libraries/gsa/j/a/k;->mGravity:I

    if-eqz v1, :cond_0

    .line 25
    iget v1, p0, Lcom/google/android/libraries/gsa/j/a/k;->mGravity:I

    .line 26
    iput v1, v0, Lcom/google/android/libraries/gsa/j/a/d;->mGravity:I

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/j/a/d;->bYn()Lcom/google/n/b/c/hd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/j/a/k;->g(Lcom/google/n/b/c/hd;)Lcom/google/android/libraries/gsa/j/a/k;

    move-result-object p0

    .line 28
    :cond_1
    return-object p0
.end method

.method public final wd(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/k;
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/google/android/libraries/gsa/j/a/k;->bxd:I

    if-eqz v0, :cond_1

    .line 31
    new-instance v0, Lcom/google/android/libraries/gsa/j/a/d;

    iget v1, p0, Lcom/google/android/libraries/gsa/j/a/k;->bxd:I

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/j/a/d;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/j/a/d;->wb(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v0

    .line 32
    iget v1, p0, Lcom/google/android/libraries/gsa/j/a/k;->mGravity:I

    if-eqz v1, :cond_0

    .line 33
    iget v1, p0, Lcom/google/android/libraries/gsa/j/a/k;->mGravity:I

    .line 34
    iput v1, v0, Lcom/google/android/libraries/gsa/j/a/d;->mGravity:I

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/j/a/d;->bYn()Lcom/google/n/b/c/hd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/j/a/k;->h(Lcom/google/n/b/c/hd;)Lcom/google/android/libraries/gsa/j/a/k;

    move-result-object p0

    .line 36
    :cond_1
    return-object p0
.end method
