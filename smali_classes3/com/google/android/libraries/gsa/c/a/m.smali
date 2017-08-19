.class final synthetic Lcom/google/android/libraries/gsa/c/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final jLV:Lcom/google/common/util/concurrent/SettableFuture;

.field public final taB:Lcom/google/android/libraries/gsa/c/a/j;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/c/a/j;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/a/m;->taB:Lcom/google/android/libraries/gsa/c/a/j;

    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/a/m;->jLV:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/m;->taB:Lcom/google/android/libraries/gsa/c/a/j;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/a/m;->jLV:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 3
    iget-object v2, v0, Lcom/google/android/libraries/gsa/c/a/j;->tau:Landroid/media/AudioManager;

    iget-object v0, v0, Lcom/google/android/libraries/gsa/c/a/j;->tay:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 4
    sget-object v0, Lcom/google/android/libraries/gsa/c/c/a;->tca:Lcom/google/android/libraries/gsa/c/c/a;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method
