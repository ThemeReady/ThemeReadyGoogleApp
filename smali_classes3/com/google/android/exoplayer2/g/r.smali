.class public final Lcom/google/android/exoplayer2/g/r;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final qcB:Lcom/google/android/exoplayer2/g/q;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/g/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/g/r;->qcB:Lcom/google/android/exoplayer2/g/q;

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/r;->qcB:Lcom/google/android/exoplayer2/g/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g/q;->bxz()V

    .line 7
    return-void
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/g/r;->sendEmptyMessage(I)Z

    .line 5
    return-void
.end method
