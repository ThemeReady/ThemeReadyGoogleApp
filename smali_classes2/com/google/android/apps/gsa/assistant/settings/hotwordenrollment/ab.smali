.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/f;


# instance fields
.field public final synthetic bQy:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ab;->bQy:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

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

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    if-eqz p2, :cond_0

    const-string v2, "assistant_enrollment_error"

    .line 4
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ab;->bQy:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bi;->bRt:I

    .line 6
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->Z(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    .line 32
    :goto_0
    return v0

    .line 11
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 12
    if-ne p1, v6, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ab;->bQy:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQs:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 15
    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->ixr:Ljava/util/Collection;

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/c;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/shared/c;->cqA:Lcom/google/android/apps/gsa/shared/e/o;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/e/o;->alN()Lcom/google/android/apps/gsa/shared/e/w;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/e/w;->gBB:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_1
    const-string v0, "assistant_settings_devices_enrolled"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ab;->bQy:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQs:Lcom/google/android/apps/gsa/speech/h/a/a;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->ixn:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ab;->bQy:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    .line 28
    invoke-virtual {v0, v6, v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->c(ILandroid/content/Intent;)V

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ab;->bQy:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    .line 31
    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->c(ILandroid/content/Intent;)V

    goto :goto_0
.end method
