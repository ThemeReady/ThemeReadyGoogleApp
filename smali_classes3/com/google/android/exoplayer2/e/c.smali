.class Lcom/google/android/exoplayer2/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic oLw:Lcom/google/android/exoplayer2/e/a;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/e/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/c;->oLw:Lcom/google/android/exoplayer2/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->oLw:Lcom/google/android/exoplayer2/e/a;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/e/a;->oyz:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->oLw:Lcom/google/android/exoplayer2/e/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/e/a;->oLh:Lcom/google/android/exoplayer2/e/l;

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c;->oLw:Lcom/google/android/exoplayer2/e/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/e/l;->a(Lcom/google/android/exoplayer2/e/p;)V

    .line 8
    :cond_0
    return-void
.end method
