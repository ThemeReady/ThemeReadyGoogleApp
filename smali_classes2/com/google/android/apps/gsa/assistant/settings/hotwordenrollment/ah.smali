.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/e;


# instance fields
.field public final synthetic bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ah;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v0, 0x0

    .line 2
    const-string v2, "AsstSpeakerIdEnrollCtrl"

    const-string v3, "#onResult [enrollment result: %d]"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    if-eqz p2, :cond_0

    const-string v2, "assistant_enrollment_error"

    .line 4
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ah;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bm;->bSH:I

    .line 6
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->ae(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ah;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bJB:Lcom/google/android/apps/gsa/assistant/settings/base/q;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assistant/settings/base/q;->qd()V

    .line 35
    :goto_0
    return v0

    .line 14
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 15
    if-ne p1, v6, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ah;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 18
    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzy:Ljava/util/Collection;

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/c;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/shared/c;->ctu:Lcom/google/android/apps/gsa/shared/d/o;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/d/o;->aqg()Lcom/google/android/apps/gsa/shared/d/w;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/d/w;->hzh:Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_1
    const-string v0, "assistant_settings_devices_enrolled"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ah;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzt:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ah;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    .line 31
    invoke-virtual {v0, v6, v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->c(ILandroid/content/Intent;)V

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ah;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    .line 34
    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->c(ILandroid/content/Intent;)V

    goto :goto_0
.end method
