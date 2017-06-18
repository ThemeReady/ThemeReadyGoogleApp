.class public Lcom/google/android/libraries/gsa/k/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final qZi:Lcom/google/q/b/c/lx;

.field public final qZj:Lcom/google/q/b/c/md;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/q/b/c/lx;

    invoke-direct {v0}, Lcom/google/q/b/c/lx;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/c;->qZi:Lcom/google/q/b/c/lx;

    .line 3
    new-instance v0, Lcom/google/q/b/c/md;

    invoke-direct {v0}, Lcom/google/q/b/c/md;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/c;->qZj:Lcom/google/q/b/c/md;

    .line 4
    return-void
.end method


# virtual methods
.method public final bIR()Lcom/google/q/b/c/lx;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/c;->qZi:Lcom/google/q/b/c/lx;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/a/c;->qZj:Lcom/google/q/b/c/md;

    iput-object v1, v0, Lcom/google/q/b/c/lx;->urV:Lcom/google/q/b/c/md;

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/c;->qZi:Lcom/google/q/b/c/lx;

    return-object v0
.end method

.method public final sp(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/c;
    .locals 2

    .prologue
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/c;->qZj:Lcom/google/q/b/c/md;

    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v1, v0, Lcom/google/q/b/c/md;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/q/b/c/md;->aBG:I

    .line 10
    iput-object p1, v0, Lcom/google/q/b/c/md;->blg:Ljava/lang/String;

    .line 11
    :cond_1
    return-object p0
.end method
