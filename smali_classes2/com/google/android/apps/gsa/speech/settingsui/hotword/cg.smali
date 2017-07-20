.class final synthetic Lcom/google/android/apps/gsa/speech/settingsui/hotword/cg;
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

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cg;->jBp:Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;

    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cg;->jBq:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    return-void
.end method


# virtual methods
.method public final cI(Z)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cg;->jBp:Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cg;->jBq:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cj;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cj;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)Z

    .line 4
    :cond_0
    return-void
.end method
