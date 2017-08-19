.class Lcom/google/android/exoplayer2/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qaw:Lcom/google/android/exoplayer2/e/c;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/e/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e;->qaw:Lcom/google/android/exoplayer2/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e;->qaw:Lcom/google/android/exoplayer2/e/c;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/e/c;->pND:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e;->qaw:Lcom/google/android/exoplayer2/e/c;

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/e/c;->pZO:Lcom/google/android/exoplayer2/e/n;

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/e;->qaw:Lcom/google/android/exoplayer2/e/c;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/e/n;->a(Lcom/google/android/exoplayer2/e/x;)V

    .line 8
    :cond_0
    return-void
.end method
