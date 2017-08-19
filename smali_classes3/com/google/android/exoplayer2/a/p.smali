.class Lcom/google/android/exoplayer2/a/p;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic pQL:Landroid/media/AudioTrack;

.field public final synthetic pQM:Lcom/google/android/exoplayer2/a/o;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/a/o;Landroid/media/AudioTrack;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/p;->pQM:Lcom/google/android/exoplayer2/a/o;

    iput-object p2, p0, Lcom/google/android/exoplayer2/a/p;->pQL:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/p;->pQL:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/p;->pQL:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/p;->pQM:Lcom/google/android/exoplayer2/a/o;

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/a/o;->pPN:Landroid/os/ConditionVariable;

    .line 6
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/p;->pQM:Lcom/google/android/exoplayer2/a/o;

    .line 9
    iget-object v1, v1, Lcom/google/android/exoplayer2/a/o;->pPN:Landroid/os/ConditionVariable;

    .line 10
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
