.class final synthetic Lcom/google/android/apps/gsa/speech/settingsui/hotword/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;


# instance fields
.field public final jzo:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b;->jzo:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;

    return-void
.end method


# virtual methods
.method public final cI(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b;->jzo:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;

    .line 2
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->aMi()V

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->aMj()V

    goto :goto_0
.end method
