.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/s;
.super Lcom/google/android/apps/gsa/assistant/settings/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/settings/base/e",
        "<",
        "Lcom/google/assistant/f/a/dy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bQA:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final synthetic bQy:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/s;->bQy:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/s;->bQA:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2
    check-cast p1, Lcom/google/assistant/f/a/dy;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/s;->bQy:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/s;->bQA:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 4
    iget-object v2, p1, Lcom/google/assistant/f/a/dy;->shc:Lcom/google/assistant/f/a/z;

    .line 5
    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v2, Lcom/google/assistant/f/a/z;->saJ:[Lcom/google/assistant/f/a/v;

    .line 7
    if-eqz v2, :cond_0

    array-length v3, v2

    if-nez v3, :cond_2

    .line 8
    :cond_0
    const-string v1, "AsstSpeakerIdEnrollCtrl"

    const-string v2, "#handleAccountLinkSettingsUpdateResult - no update received."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQs:Lcom/google/android/apps/gsa/speech/h/a/a;

    sget-object v1, Lcom/google/android/apps/gsa/speech/h/a/c;->ixu:Lcom/google/android/apps/gsa/speech/h/a/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/h/a/a;->d(Lcom/google/android/apps/gsa/speech/h/a/c;)V

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    aget-object v2, v2, v7

    .line 13
    iget-boolean v2, v2, Lcom/google/assistant/f/a/v;->saD:Z

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 17
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bi;->bRo:I

    new-array v5, v8, [Ljava/lang/Object;

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    .line 19
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v3, v8}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->a(Ljava/lang/String;Z)V

    .line 21
    if-nez v2, :cond_3

    .line 22
    const-string v1, "AsstSpeakerIdEnrollCtrl"

    const-string v2, "Account linkage did not succeed."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQs:Lcom/google/android/apps/gsa/speech/h/a/a;

    sget-object v1, Lcom/google/android/apps/gsa/speech/h/a/c;->ixu:Lcom/google/android/apps/gsa/speech/h/a/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/h/a/a;->d(Lcom/google/android/apps/gsa/speech/h/a/c;)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQs:Lcom/google/android/apps/gsa/speech/h/a/a;

    sget-object v3, Lcom/google/android/apps/gsa/speech/h/a/c;->ixu:Lcom/google/android/apps/gsa/speech/h/a/c;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/speech/h/a/a;->c(Lcom/google/android/apps/gsa/speech/h/a/c;)V

    .line 26
    if-eqz v1, :cond_1

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bDP:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0
.end method
