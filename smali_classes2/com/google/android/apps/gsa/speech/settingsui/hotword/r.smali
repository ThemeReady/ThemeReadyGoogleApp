.class final synthetic Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final iEr:Lcom/google/android/apps/gsa/speech/settingsui/hotword/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->iEr:Lcom/google/android/apps/gsa/speech/settingsui/hotword/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->iEr:Lcom/google/android/apps/gsa/speech/settingsui/hotword/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/p;->aHT()V

    return-void
.end method
