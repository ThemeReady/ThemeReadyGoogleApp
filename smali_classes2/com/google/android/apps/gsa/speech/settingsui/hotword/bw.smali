.class final synthetic Lcom/google/android/apps/gsa/speech/settingsui/hotword/bw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final jIn:Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bw;->jIn:Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bw;->jIn:Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jHr:Lcom/google/android/apps/gsa/speech/s/b;

    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bz;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bz;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/s/b;->c(Lcom/google/android/apps/gsa/shared/c/a;)V

    .line 3
    return-void
.end method
