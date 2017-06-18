.class public Lcom/google/android/libraries/gsa/k/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iiu:Ljava/lang/String;

.field public qZx:I

.field public final qZy:Lcom/google/q/b/c/qi;

.field public sv:I


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/qi;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v0, p0, Lcom/google/android/libraries/gsa/k/a/h;->qZx:I

    .line 8
    iput v0, p0, Lcom/google/android/libraries/gsa/k/a/h;->sv:I

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/gsa/k/a/h;->qZy:Lcom/google/q/b/c/qi;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/libraries/gsa/k/a/h;->qZx:I

    .line 3
    iput v0, p0, Lcom/google/android/libraries/gsa/k/a/h;->sv:I

    .line 4
    new-instance v0, Lcom/google/q/b/c/qi;

    invoke-direct {v0}, Lcom/google/q/b/c/qi;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/q/b/c/qi;->vg(Ljava/lang/String;)Lcom/google/q/b/c/qi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/h;->qZy:Lcom/google/q/b/c/qi;

    .line 5
    return-void
.end method


# virtual methods
.method public final bIW()Lcom/google/q/b/c/gy;
    .locals 4

    .prologue
    .line 13
    new-instance v0, Lcom/google/q/b/c/gy;

    invoke-direct {v0}, Lcom/google/q/b/c/gy;-><init>()V

    .line 14
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/q/b/c/gy;->CL(I)Lcom/google/q/b/c/gy;

    .line 15
    new-instance v1, Lcom/google/q/b/c/hc;

    invoke-direct {v1}, Lcom/google/q/b/c/hc;-><init>()V

    iput-object v1, v0, Lcom/google/q/b/c/gy;->uhN:Lcom/google/q/b/c/hc;

    .line 16
    iget-object v1, v0, Lcom/google/q/b/c/gy;->uhN:Lcom/google/q/b/c/hc;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/a/h;->qZy:Lcom/google/q/b/c/qi;

    iput-object v2, v1, Lcom/google/q/b/c/hc;->uie:Lcom/google/q/b/c/qi;

    .line 17
    iget v1, p0, Lcom/google/android/libraries/gsa/k/a/h;->qZx:I

    if-eqz v1, :cond_0

    .line 18
    iget v1, p0, Lcom/google/android/libraries/gsa/k/a/h;->qZx:I

    .line 19
    iget v2, v0, Lcom/google/q/b/c/gy;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/q/b/c/gy;->aBG:I

    .line 20
    iput v1, v0, Lcom/google/q/b/c/gy;->uhS:I

    .line 21
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/gsa/k/a/h;->sv:I

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, v0, Lcom/google/q/b/c/gy;->uhN:Lcom/google/q/b/c/hc;

    iget v2, p0, Lcom/google/android/libraries/gsa/k/a/h;->sv:I

    .line 23
    iget v3, v1, Lcom/google/q/b/c/hc;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/q/b/c/hc;->aBG:I

    .line 24
    iput v2, v1, Lcom/google/q/b/c/hc;->gIs:I

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/a/h;->iiu:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    new-instance v1, Lcom/google/q/b/c/qi;

    invoke-direct {v1}, Lcom/google/q/b/c/qi;-><init>()V

    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/a/h;->iiu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/q/b/c/qi;->vg(Ljava/lang/String;)Lcom/google/q/b/c/qi;

    move-result-object v1

    iput-object v1, v0, Lcom/google/q/b/c/gy;->tUs:Lcom/google/q/b/c/qi;

    .line 27
    :cond_2
    return-object v0
.end method

.method public final xy(I)Lcom/google/android/libraries/gsa/k/a/h;
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/libraries/gsa/k/a/h;->qZx:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/libraries/gsa/k/a/h;->qZx:I

    .line 12
    return-object p0
.end method
