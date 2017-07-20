.class final synthetic Lcom/google/android/apps/gsa/speech/settingsui/hotword/cj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;


# instance fields
.field public final jBp:Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;

.field public final jBq:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cj;->jBp:Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;

    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cj;->jBq:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    return-void
.end method


# virtual methods
.method public final cI(Z)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cj;->jBp:Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cj;->jBq:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 3
    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-instance v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ch;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ch;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->c(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)Z

    .line 5
    :cond_0
    return-void
.end method
