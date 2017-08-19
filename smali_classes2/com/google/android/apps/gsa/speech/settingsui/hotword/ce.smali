.class final synthetic Lcom/google/android/apps/gsa/speech/settingsui/hotword/ce;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final fLU:Z

.field public final jIt:Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ce;->jIt:Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ce;->fLU:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ce;->jIt:Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ce;->fLU:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;->jIs:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;->jIs:Ldagger/Lazy;

    .line 6
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cg;

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cg;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-class v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;->b(Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto :goto_0
.end method
