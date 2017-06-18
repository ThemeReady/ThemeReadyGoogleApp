.class final synthetic Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;


# instance fields
.field public final iGA:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

.field public final iGL:Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/n;->iGA:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/n;->iGL:Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;

    return-void
.end method


# virtual methods
.method public final cn(Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/n;->iGA:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/n;->iGL:Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;

    .line 2
    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/l;

    invoke-direct {v2, v1, p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/l;-><init>(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;Z)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->i(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
