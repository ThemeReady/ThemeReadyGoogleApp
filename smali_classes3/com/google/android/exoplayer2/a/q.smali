.class Lcom/google/android/exoplayer2/a/q;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic pQL:Landroid/media/AudioTrack;


# direct methods
.method constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/q;->pQL:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/q;->pQL:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 3
    return-void
.end method
