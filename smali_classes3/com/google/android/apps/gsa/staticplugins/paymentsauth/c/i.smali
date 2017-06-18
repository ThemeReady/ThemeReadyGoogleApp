.class Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic lKn:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/i;->lKn:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/i;->lKn:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->biI:Z

    .line 4
    if-eqz v0, :cond_0

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    const-string v0, "PasswordController"

    const-string v1, "Reauth work failure"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/i;->lKn:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->bas()V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/i;->lKn:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->biI:Z

    .line 13
    if-nez v0, :cond_0

    .line 14
    if-nez p1, :cond_1

    .line 15
    const-string v0, "PasswordController"

    const-string v1, "Reauth result is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/i;->lKn:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->bas()V

    .line 50
    :cond_0
    :goto_1
    return-void

    .line 18
    :cond_1
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;->fRS:I

    .line 19
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/i;->lKn:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->bat()V

    goto :goto_1

    .line 23
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/i;->lKn:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;

    .line 25
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->lKk:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->lKk:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->baw()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->rc(I)V

    .line 26
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->lKk:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->baw()I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_2

    .line 27
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->lKk:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    const/4 v1, 0x1

    .line 28
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 29
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v3, "SHOWVERIFICATIONFAILUREMESSAGE"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    goto :goto_1

    .line 33
    :cond_2
    sget-object v2, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bED:Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    .line 34
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 35
    invoke-virtual {v2, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/protobuf/au;

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 39
    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;

    .line 40
    sget-object v2, Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;->bEK:Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->a(Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;->bEG:Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->a(Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    .line 44
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 45
    const-string v3, "com.google.android.apps.gsa.staticplugins.paymentsauth.EXTRA_PROTO_PARCELABLE_AUTHENTICATION_RESULTS"

    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/protobuf/at;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->eFh:Lcom/google/android/apps/gsa/search/core/monet/c;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/apps/gsa/search/core/monet/c;->finishActivityWithResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
