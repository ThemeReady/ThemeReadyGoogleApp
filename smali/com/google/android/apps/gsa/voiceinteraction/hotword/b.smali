.class Lcom/google/android/apps/gsa/voiceinteraction/hotword/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic ptP:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/b;->ptP:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/b;->ptP:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->btp()V

    .line 6
    :cond_0
    return-void
.end method
