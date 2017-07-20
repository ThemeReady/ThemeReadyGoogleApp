.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/h/a/b;


# instance fields
.field public final synthetic bSK:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

.field public bSO:Lcom/google/android/apps/gsa/speech/h/a/c;

.field public bSP:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/z;->bSK:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/speech/h/a/c;->jsI:Lcom/google/android/apps/gsa/speech/h/a/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/z;->bSO:Lcom/google/android/apps/gsa/speech/h/a/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/speech/h/a/c;)V
    .locals 4

    .prologue
    .line 3
    const-string v0, "AsstSpeakerIdEnrollCtrl"

    const-string v1, "#onUpdate [state: %s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/speech/h/a/c;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    const-string v2, "AsstSpeakerIdEnrollCtrl"

    const-string v3, "#onError [state: %s, currentState: %s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/z;->bSO:Lcom/google/android/apps/gsa/speech/h/a/c;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/z;->bSK:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    .line 8
    iget-object v2, v2, Lcom/google/android/apps/gsa/assistant/settings/base/c;->mContext:Landroid/content/Context;

    .line 10
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/z;->bSO:Lcom/google/android/apps/gsa/speech/h/a/c;

    if-ne v3, p1, :cond_2

    .line 11
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/z;->bSK:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v3, v3, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bSE:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 13
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/speech/h/a/a;->jsu:Z

    .line 14
    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/z;->rA()Z

    move-result v3

    if-nez v3, :cond_1

    .line 15
    :goto_0
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/z;->bSK:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTC:I

    .line 17
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->aa(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/z;->bSP:Landroid/support/design/widget/Snackbar;

    .line 35
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 14
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/z;->bSO:Lcom/google/android/apps/gsa/speech/h/a/c;

    if-eq v0, p1, :cond_0

    .line 23
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/z;->bSO:Lcom/google/android/apps/gsa/speech/h/a/c;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/z;->bSK:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bSE:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 25
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->jsu:Z

    .line 26
    if-eqz v0, :cond_3

    .line 27
    const-string v0, "AsstSpeakerIdEnrollCtrl"

    const-string v2, "Cannot enroll deeplinked device."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/z;->bSK:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->ry()V

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/z;->rA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/z;->bSK:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTC:I

    .line 31
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->aa(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/z;->bSP:Landroid/support/design/widget/Snackbar;

    goto :goto_1
.end method

.method final rA()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/z;->bSP:Landroid/support/design/widget/Snackbar;

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/z;->bSP:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->n()Z

    move-result v0

    goto :goto_0
.end method
