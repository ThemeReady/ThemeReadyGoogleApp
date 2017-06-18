.class final synthetic Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final iGA:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/r;->iGA:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/r;->iGA:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    .line 2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Bl:I

    iput v0, v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iGx:I

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iGz:Z

    .line 4
    iget-object v0, v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iGy:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iGy:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 8
    return-void
.end method
