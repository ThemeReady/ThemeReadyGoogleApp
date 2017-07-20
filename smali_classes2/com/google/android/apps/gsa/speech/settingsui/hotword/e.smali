.class final synthetic Lcom/google/android/apps/gsa/speech/settingsui/hotword/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;


# instance fields
.field public final dkQ:Z

.field public final jzo:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/e;->jzo:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/e;->dkQ:Z

    return-void
.end method


# virtual methods
.method public final cI(Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/e;->jzo:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/e;->dkQ:Z

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)Z

    .line 5
    :cond_0
    return-void
.end method
