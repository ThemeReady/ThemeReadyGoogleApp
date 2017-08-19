.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/h/a/b;


# instance fields
.field public final synthetic bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

.field public bRQ:Lcom/google/android/apps/gsa/speech/h/a/c;

.field public bRR:Landroid/support/design/widget/Snackbar;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ae;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/speech/h/a/c;->jzK:Lcom/google/android/apps/gsa/speech/h/a/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ae;->bRQ:Lcom/google/android/apps/gsa/speech/h/a/c;

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

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/speech/h/a/c;->jzI:Lcom/google/android/apps/gsa/speech/h/a/c;

    if-ne p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ae;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzo:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzs:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzr:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ae;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ae;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 11
    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzy:Ljava/util/Collection;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ae;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bFU:Ldagger/Lazy;

    .line 13
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->td()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/speech/h/a/c;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    const-string v2, "AsstSpeakerIdEnrollCtrl"

    const-string v3, "#onError [state: %s, currentState: %s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ae;->bRQ:Lcom/google/android/apps/gsa/speech/h/a/c;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ae;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    .line 20
    iget-object v2, v2, Lcom/google/android/apps/gsa/assistant/settings/base/c;->mContext:Landroid/content/Context;

    .line 22
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ae;->bRQ:Lcom/google/android/apps/gsa/speech/h/a/c;

    if-ne v3, p1, :cond_2

    .line 23
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ae;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v3, v3, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 25
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/speech/h/a/a;->jzu:Z

    .line 26
    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ae;->rg()Z

    move-result v3

    if-nez v3, :cond_1

    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ae;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bm;->bSD:I

    .line 29
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->ae(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ae;->bRR:Landroid/support/design/widget/Snackbar;

    .line 47
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 26
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ae;->bRQ:Lcom/google/android/apps/gsa/speech/h/a/c;

    if-eq v0, p1, :cond_0

    .line 35
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ae;->bRQ:Lcom/google/android/apps/gsa/speech/h/a/c;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ae;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 37
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzu:Z

    .line 38
    if-eqz v0, :cond_3

    .line 39
    const-string v0, "AsstSpeakerIdEnrollCtrl"

    const-string v2, "Cannot enroll deeplinked device."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ae;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->re()V

    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ae;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ae;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bm;->bSD:I

    .line 43
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->ae(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ae;->bRR:Landroid/support/design/widget/Snackbar;

    goto :goto_1
.end method

.method final rg()Z
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ae;->bRR:Landroid/support/design/widget/Snackbar;

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ae;->bRR:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->q()Z

    move-result v0

    goto :goto_0
.end method
