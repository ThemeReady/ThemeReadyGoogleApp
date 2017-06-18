.class public Lcom/google/android/libraries/gsa/k/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final etj:Ljava/lang/String;

.field public mBackgroundColor:I

.field public mIconSize:I

.field public qZq:I

.field public qZr:I

.field public qZs:I

.field public final rQ:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lcom/google/android/libraries/gsa/k/a/e;->mBackgroundColor:I

    .line 12
    iput v0, p0, Lcom/google/android/libraries/gsa/k/a/e;->qZq:I

    .line 13
    iput v1, p0, Lcom/google/android/libraries/gsa/k/a/e;->qZr:I

    .line 14
    iput v1, p0, Lcom/google/android/libraries/gsa/k/a/e;->qZs:I

    .line 15
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/libraries/gsa/k/a/e;->mIconSize:I

    .line 16
    iput p1, p0, Lcom/google/android/libraries/gsa/k/a/e;->rQ:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/e;->etj:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/libraries/gsa/k/a/e;->mBackgroundColor:I

    .line 3
    iput v0, p0, Lcom/google/android/libraries/gsa/k/a/e;->qZq:I

    .line 4
    iput v1, p0, Lcom/google/android/libraries/gsa/k/a/e;->qZr:I

    .line 5
    iput v1, p0, Lcom/google/android/libraries/gsa/k/a/e;->qZs:I

    .line 6
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/libraries/gsa/k/a/e;->mIconSize:I

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/gsa/k/a/e;->etj:Ljava/lang/String;

    .line 8
    iput v1, p0, Lcom/google/android/libraries/gsa/k/a/e;->rQ:I

    .line 9
    return-void
.end method


# virtual methods
.method public final bIT()Lcom/google/q/b/c/hg;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 19
    new-instance v0, Lcom/google/q/b/c/hg;

    invoke-direct {v0}, Lcom/google/q/b/c/hg;-><init>()V

    .line 20
    iget v1, p0, Lcom/google/android/libraries/gsa/k/a/e;->qZr:I

    if-eqz v1, :cond_4

    .line 21
    iget v1, p0, Lcom/google/android/libraries/gsa/k/a/e;->qZr:I

    .line 22
    iget v2, v0, Lcom/google/q/b/c/hg;->aBG:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lcom/google/q/b/c/hg;->aBG:I

    .line 23
    iput v1, v0, Lcom/google/q/b/c/hg;->uit:I

    .line 29
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/gsa/k/a/e;->qZs:I

    if-eqz v1, :cond_5

    .line 30
    iget v1, p0, Lcom/google/android/libraries/gsa/k/a/e;->qZs:I

    .line 31
    iget v2, v0, Lcom/google/q/b/c/hg;->aBG:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lcom/google/q/b/c/hg;->aBG:I

    .line 32
    iput v1, v0, Lcom/google/q/b/c/hg;->uis:I

    .line 38
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/a/e;->etj:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/a/e;->etj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/q/b/c/hg;->uZ(Ljava/lang/String;)Lcom/google/q/b/c/hg;

    .line 42
    :cond_2
    :goto_2
    iget v1, p0, Lcom/google/android/libraries/gsa/k/a/e;->mIconSize:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 43
    iget v1, p0, Lcom/google/android/libraries/gsa/k/a/e;->mIconSize:I

    .line 44
    iput v1, v0, Lcom/google/q/b/c/hg;->ooI:I

    .line 45
    iget v1, v0, Lcom/google/q/b/c/hg;->aBG:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lcom/google/q/b/c/hg;->aBG:I

    .line 46
    :cond_3
    return-object v0

    .line 25
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/gsa/k/a/e;->mBackgroundColor:I

    if-eq v1, v3, :cond_0

    .line 26
    iget v1, p0, Lcom/google/android/libraries/gsa/k/a/e;->mBackgroundColor:I

    .line 27
    iput v1, v0, Lcom/google/q/b/c/hg;->ooG:I

    .line 28
    iget v1, v0, Lcom/google/q/b/c/hg;->aBG:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/q/b/c/hg;->aBG:I

    goto :goto_0

    .line 34
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/gsa/k/a/e;->qZq:I

    if-eq v1, v3, :cond_1

    .line 35
    iget v1, p0, Lcom/google/android/libraries/gsa/k/a/e;->qZq:I

    .line 36
    iput v1, v0, Lcom/google/q/b/c/hg;->uir:I

    .line 37
    iget v1, v0, Lcom/google/q/b/c/hg;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/q/b/c/hg;->aBG:I

    goto :goto_1

    .line 40
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/gsa/k/a/e;->rQ:I

    if-eqz v1, :cond_2

    .line 41
    iget v1, p0, Lcom/google/android/libraries/gsa/k/a/e;->rQ:I

    invoke-virtual {v0, v1}, Lcom/google/q/b/c/hg;->CQ(I)Lcom/google/q/b/c/hg;

    goto :goto_2
.end method
