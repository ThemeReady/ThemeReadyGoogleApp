.class public final Lcom/google/android/exoplayer2/g/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final pTW:Ljava/util/concurrent/ExecutorService;

.field public pTX:Lcom/google/android/exoplayer2/g/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g/o",
            "<+",
            "Lcom/google/android/exoplayer2/g/p;",
            ">;"
        }
    .end annotation
.end field

.field public pTY:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/h/o;->qh(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/m;->pTW:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-void
.end method


# virtual methods
.method public final aDI()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/m;->pTX:Lcom/google/android/exoplayer2/g/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bxP()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/m;->pTX:Lcom/google/android/exoplayer2/g/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/g/o;->cancel(Z)V

    .line 6
    return-void
.end method
