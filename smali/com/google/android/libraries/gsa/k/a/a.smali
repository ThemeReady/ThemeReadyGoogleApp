.class public Lcom/google/android/libraries/gsa/k/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cCs:Ljava/lang/String;

.field public fBf:I

.field public hrd:Ljava/lang/String;

.field public iiv:Ljava/lang/String;

.field public qZc:Lcom/google/q/b/c/hg;

.field public qZd:Ljava/lang/String;

.field public qZe:Lcom/google/q/b/c/bh;

.field public qZf:Lcom/google/q/b/c/bi;

.field public qZg:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/libraries/gsa/k/a/a;->qZg:I

    .line 3
    iput v0, p0, Lcom/google/android/libraries/gsa/k/a/a;->fBf:I

    return-void
.end method

.method private final bIQ()Lcom/google/q/b/c/ba;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/a;->qZc:Lcom/google/q/b/c/hg;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/a;->qZc:Lcom/google/q/b/c/hg;

    .line 59
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/a/a;->iiv:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/libraries/gsa/k/a/a;->fBf:I

    if-ne v2, v3, :cond_4

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/a/a;->qZe:Lcom/google/q/b/c/bh;

    if-nez v2, :cond_4

    .line 78
    :cond_0
    :goto_1
    return-object v1

    .line 51
    :cond_1
    new-instance v0, Lcom/google/q/b/c/hg;

    invoke-direct {v0}, Lcom/google/q/b/c/hg;-><init>()V

    .line 52
    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/a/a;->qZd:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 53
    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/a/a;->qZd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/q/b/c/hg;->uZ(Ljava/lang/String;)Lcom/google/q/b/c/hg;

    goto :goto_0

    .line 54
    :cond_2
    iget v2, p0, Lcom/google/android/libraries/gsa/k/a/a;->qZg:I

    if-eq v2, v3, :cond_3

    .line 55
    iget v2, p0, Lcom/google/android/libraries/gsa/k/a/a;->qZg:I

    invoke-virtual {v0, v2}, Lcom/google/q/b/c/hg;->CQ(I)Lcom/google/q/b/c/hg;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 56
    goto :goto_0

    .line 61
    :cond_4
    new-instance v1, Lcom/google/q/b/c/ba;

    invoke-direct {v1}, Lcom/google/q/b/c/ba;-><init>()V

    .line 62
    iget v2, p0, Lcom/google/android/libraries/gsa/k/a/a;->fBf:I

    if-eq v2, v3, :cond_5

    .line 63
    iget v2, p0, Lcom/google/android/libraries/gsa/k/a/a;->fBf:I

    .line 64
    iget v3, v1, Lcom/google/q/b/c/ba;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/q/b/c/ba;->aBG:I

    .line 65
    iput v2, v1, Lcom/google/q/b/c/ba;->ork:I

    .line 66
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/a/a;->iiv:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 67
    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/a/a;->iiv:Ljava/lang/String;

    .line 68
    if-nez v2, :cond_6

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 70
    :cond_6
    iget v3, v1, Lcom/google/q/b/c/ba;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/q/b/c/ba;->aBG:I

    .line 71
    iput-object v2, v1, Lcom/google/q/b/c/ba;->oru:Ljava/lang/String;

    .line 72
    :cond_7
    if-eqz v0, :cond_8

    .line 73
    iput-object v0, v1, Lcom/google/q/b/c/ba;->tVi:Lcom/google/q/b/c/hg;

    .line 74
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/a;->qZe:Lcom/google/q/b/c/bh;

    if-eqz v0, :cond_9

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/a;->qZe:Lcom/google/q/b/c/bh;

    iput-object v0, v1, Lcom/google/q/b/c/ba;->tUV:Lcom/google/q/b/c/bh;

    .line 76
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/a;->qZf:Lcom/google/q/b/c/bi;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/a;->qZf:Lcom/google/q/b/c/bi;

    iput-object v0, v1, Lcom/google/q/b/c/ba;->tUX:Lcom/google/q/b/c/bi;

    goto :goto_1
.end method

.method private final sk(Ljava/lang/String;)Lcom/google/q/b/c/qi;
    .locals 1

    .prologue
    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 81
    :cond_0
    new-instance v0, Lcom/google/q/b/c/qi;

    invoke-direct {v0}, Lcom/google/q/b/c/qi;-><init>()V

    .line 82
    invoke-virtual {v0, p1}, Lcom/google/q/b/c/qi;->vg(Ljava/lang/String;)Lcom/google/q/b/c/qi;

    goto :goto_0
.end method


# virtual methods
.method public final J(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 4
    const-class v0, Lcom/google/q/b/c/me;

    if-ne p1, v0, :cond_3

    .line 6
    new-instance v0, Lcom/google/q/b/c/me;

    invoke-direct {v0}, Lcom/google/q/b/c/me;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/a/a;->cCs:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/android/libraries/gsa/k/a/a;->sk(Ljava/lang/String;)Lcom/google/q/b/c/qi;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    iput-object v1, v0, Lcom/google/q/b/c/me;->tZf:Lcom/google/q/b/c/qi;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/a/a;->hrd:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/android/libraries/gsa/k/a/a;->sk(Ljava/lang/String;)Lcom/google/q/b/c/qi;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    iput-object v1, v0, Lcom/google/q/b/c/me;->tXu:Lcom/google/q/b/c/qi;

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/k/a/a;->bIQ()Lcom/google/q/b/c/ba;

    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    iput-object v1, v0, Lcom/google/q/b/c/me;->tXv:Lcom/google/q/b/c/ba;

    .line 46
    :cond_2
    :goto_0
    return-object v0

    .line 18
    :cond_3
    const-class v0, Lcom/google/q/b/c/mg;

    if-ne p1, v0, :cond_6

    .line 20
    new-instance v0, Lcom/google/q/b/c/mg;

    invoke-direct {v0}, Lcom/google/q/b/c/mg;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/a/a;->cCs:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/android/libraries/gsa/k/a/a;->sk(Ljava/lang/String;)Lcom/google/q/b/c/qi;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    iput-object v1, v0, Lcom/google/q/b/c/mg;->tZf:Lcom/google/q/b/c/qi;

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/a/a;->hrd:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/android/libraries/gsa/k/a/a;->sk(Ljava/lang/String;)Lcom/google/q/b/c/qi;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    iput-object v1, v0, Lcom/google/q/b/c/mg;->udJ:Lcom/google/q/b/c/qi;

    .line 27
    :cond_5
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/k/a/a;->bIQ()Lcom/google/q/b/c/ba;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    iput-object v1, v0, Lcom/google/q/b/c/mg;->tXv:Lcom/google/q/b/c/ba;

    goto :goto_0

    .line 32
    :cond_6
    const-class v0, Lcom/google/q/b/c/lf;

    if-ne p1, v0, :cond_8

    .line 34
    new-instance v0, Lcom/google/q/b/c/lf;

    invoke-direct {v0}, Lcom/google/q/b/c/lf;-><init>()V

    .line 35
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/k/a/a;->bIQ()Lcom/google/q/b/c/ba;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_7

    .line 37
    iput-object v1, v0, Lcom/google/q/b/c/lf;->uqE:Lcom/google/q/b/c/ba;

    .line 38
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/a/a;->cCs:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/android/libraries/gsa/k/a/a;->sk(Ljava/lang/String;)Lcom/google/q/b/c/qi;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    iput-object v1, v0, Lcom/google/q/b/c/lf;->uie:Lcom/google/q/b/c/qi;

    goto :goto_0

    .line 43
    :cond_8
    const-class v0, Lcom/google/q/b/c/ba;

    if-ne p1, v0, :cond_9

    .line 45
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/k/a/a;->bIQ()Lcom/google/q/b/c/ba;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported build type requested."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
