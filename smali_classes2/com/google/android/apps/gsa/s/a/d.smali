.class Lcom/google/android/apps/gsa/s/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic omo:Lcom/google/android/apps/gsa/s/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/s/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/s/a/d;->omo:Lcom/google/android/apps/gsa/s/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/a/d;->omo:Lcom/google/android/apps/gsa/s/a/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/s/a/a;->omn:Landroid/media/audiofx/Visualizer;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/a/d;->omo:Lcom/google/android/apps/gsa/s/a/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/s/a/a;->omn:Landroid/media/audiofx/Visualizer;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/a/d;->omo:Lcom/google/android/apps/gsa/s/a/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/s/a/a;->omk:Landroid/os/ConditionVariable;

    .line 10
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 11
    return-void
.end method
