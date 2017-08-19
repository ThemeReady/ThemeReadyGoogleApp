.class final Lcom/google/android/exoplayer2/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/a/w;


# instance fields
.field public final synthetic pRp:Lcom/google/android/exoplayer2/a/ab;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/a/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/ac;->pRp:Lcom/google/android/exoplayer2/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bwL()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/ac;->pRp:Lcom/google/android/exoplayer2/a/ab;

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/ac;->pRp:Lcom/google/android/exoplayer2/a/ab;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/a/ab;->pRo:Z

    .line 13
    return-void
.end method

.method public final c(IJJ)V
    .locals 8

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/ac;->pRp:Lcom/google/android/exoplayer2/a/ab;

    .line 15
    iget-object v2, v0, Lcom/google/android/exoplayer2/a/ab;->pRi:Lcom/google/android/exoplayer2/a/h;

    .line 17
    iget-object v0, v2, Lcom/google/android/exoplayer2/a/h;->pPu:Lcom/google/android/exoplayer2/a/g;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v2, Lcom/google/android/exoplayer2/a/h;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/a/l;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/a/l;-><init>(Lcom/google/android/exoplayer2/a/h;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/ac;->pRp:Lcom/google/android/exoplayer2/a/ab;

    .line 20
    return-void
.end method

.method public final vC(I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/ac;->pRp:Lcom/google/android/exoplayer2/a/ab;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/a/ab;->pRi:Lcom/google/android/exoplayer2/a/h;

    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/h;->pPu:Lcom/google/android/exoplayer2/a/g;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/h;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/exoplayer2/a/n;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/a/n;-><init>(Lcom/google/android/exoplayer2/a/h;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/ac;->pRp:Lcom/google/android/exoplayer2/a/ab;

    .line 8
    return-void
.end method
