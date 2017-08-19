.class final Lcom/google/android/exoplayer2/c/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/b/f;


# instance fields
.field public final pUO:Lcom/google/android/exoplayer2/h/j;

.field public final pVf:I

.field public final pVg:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/b/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/c/b/c;->pUO:Lcom/google/android/exoplayer2/h/j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/h;->pUO:Lcom/google/android/exoplayer2/h/j;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/h;->pUO:Lcom/google/android/exoplayer2/h/j;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/h;->pUO:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/j;->byl()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/h;->pVf:I

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/h;->pUO:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/j;->byl()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/h;->pVg:I

    .line 6
    return-void
.end method


# virtual methods
.method public final bxb()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/h;->pVg:I

    return v0
.end method

.method public final bxc()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/h;->pVf:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/h;->pUO:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/j;->byl()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/h;->pVf:I

    goto :goto_0
.end method

.method public final bxd()Z
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/h;->pVf:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
