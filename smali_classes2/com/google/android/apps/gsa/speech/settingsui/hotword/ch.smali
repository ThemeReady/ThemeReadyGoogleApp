.class final synthetic Lcom/google/android/apps/gsa/speech/settingsui/hotword/ch;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;


# instance fields
.field public final jBp:Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;

.field public final jBq:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ch;->jBp:Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;

    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ch;->jBq:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ch;->jBp:Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ch;->jBq:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 2
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aLl()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-class v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;->b(Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 8
    :cond_0
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->disconnect()V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x1

    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ci;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ci;-><init>(Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)Z

    goto :goto_0
.end method
