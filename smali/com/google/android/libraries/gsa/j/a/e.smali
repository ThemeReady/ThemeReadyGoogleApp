.class public Lcom/google/android/libraries/gsa/j/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dDy:Ljava/lang/String;

.field public mBackgroundColor:I

.field public mIconSize:I

.field public final rZ:I

.field public tcs:I

.field public tct:I

.field public tcu:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lcom/google/android/libraries/gsa/j/a/e;->mBackgroundColor:I

    .line 12
    iput v0, p0, Lcom/google/android/libraries/gsa/j/a/e;->tcs:I

    .line 13
    iput v1, p0, Lcom/google/android/libraries/gsa/j/a/e;->tct:I

    .line 14
    iput v1, p0, Lcom/google/android/libraries/gsa/j/a/e;->tcu:I

    .line 15
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/libraries/gsa/j/a/e;->mIconSize:I

    .line 16
    iput p1, p0, Lcom/google/android/libraries/gsa/j/a/e;->rZ:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/j/a/e;->dDy:Ljava/lang/String;

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
    iput v0, p0, Lcom/google/android/libraries/gsa/j/a/e;->mBackgroundColor:I

    .line 3
    iput v0, p0, Lcom/google/android/libraries/gsa/j/a/e;->tcs:I

    .line 4
    iput v1, p0, Lcom/google/android/libraries/gsa/j/a/e;->tct:I

    .line 5
    iput v1, p0, Lcom/google/android/libraries/gsa/j/a/e;->tcu:I

    .line 6
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/libraries/gsa/j/a/e;->mIconSize:I

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/gsa/j/a/e;->dDy:Ljava/lang/String;

    .line 8
    iput v1, p0, Lcom/google/android/libraries/gsa/j/a/e;->rZ:I

    .line 9
    return-void
.end method


# virtual methods
.method public final bYo()Lcom/google/n/b/c/hk;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 19
    new-instance v0, Lcom/google/n/b/c/hk;

    invoke-direct {v0}, Lcom/google/n/b/c/hk;-><init>()V

    .line 20
    iget v1, p0, Lcom/google/android/libraries/gsa/j/a/e;->tct:I

    if-eqz v1, :cond_4

    .line 21
    iget v1, p0, Lcom/google/android/libraries/gsa/j/a/e;->tct:I

    .line 22
    iget v2, v0, Lcom/google/n/b/c/hk;->aEl:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lcom/google/n/b/c/hk;->aEl:I

    .line 23
    iput v1, v0, Lcom/google/n/b/c/hk;->wkh:I

    .line 29
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/gsa/j/a/e;->tcu:I

    if-eqz v1, :cond_5

    .line 30
    iget v1, p0, Lcom/google/android/libraries/gsa/j/a/e;->tcu:I

    .line 31
    iget v2, v0, Lcom/google/n/b/c/hk;->aEl:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lcom/google/n/b/c/hk;->aEl:I

    .line 32
    iput v1, v0, Lcom/google/n/b/c/hk;->wkg:I

    .line 38
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/gsa/j/a/e;->dDy:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/gsa/j/a/e;->dDy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/n/b/c/hk;->za(Ljava/lang/String;)Lcom/google/n/b/c/hk;

    .line 42
    :cond_2
    :goto_2
    iget v1, p0, Lcom/google/android/libraries/gsa/j/a/e;->mIconSize:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 43
    iget v1, p0, Lcom/google/android/libraries/gsa/j/a/e;->mIconSize:I

    .line 44
    iput v1, v0, Lcom/google/n/b/c/hk;->pwm:I

    .line 45
    iget v1, v0, Lcom/google/n/b/c/hk;->aEl:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lcom/google/n/b/c/hk;->aEl:I

    .line 46
    :cond_3
    return-object v0

    .line 25
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/gsa/j/a/e;->mBackgroundColor:I

    if-eq v1, v3, :cond_0

    .line 26
    iget v1, p0, Lcom/google/android/libraries/gsa/j/a/e;->mBackgroundColor:I

    .line 27
    iput v1, v0, Lcom/google/n/b/c/hk;->iQQ:I

    .line 28
    iget v1, v0, Lcom/google/n/b/c/hk;->aEl:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/n/b/c/hk;->aEl:I

    goto :goto_0

    .line 34
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/gsa/j/a/e;->tcs:I

    if-eq v1, v3, :cond_1

    .line 35
    iget v1, p0, Lcom/google/android/libraries/gsa/j/a/e;->tcs:I

    .line 36
    iput v1, v0, Lcom/google/n/b/c/hk;->wkf:I

    .line 37
    iget v1, v0, Lcom/google/n/b/c/hk;->aEl:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/n/b/c/hk;->aEl:I

    goto :goto_1

    .line 40
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/gsa/j/a/e;->rZ:I

    if-eqz v1, :cond_2

    .line 41
    iget v1, p0, Lcom/google/android/libraries/gsa/j/a/e;->rZ:I

    invoke-virtual {v0, v1}, Lcom/google/n/b/c/hk;->FC(I)Lcom/google/n/b/c/hk;

    goto :goto_2
.end method
