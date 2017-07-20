.class Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mPf:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/i;->mPf:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/i;->mPf:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->bkJ:Z

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/i;->mPf:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->bgu()V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 10
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/i;->mPf:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->bkJ:Z

    .line 13
    if-nez v0, :cond_0

    .line 14
    if-nez p1, :cond_1

    .line 15
    const-string v0, "PasswordController"

    const-string v1, "Reauth result is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/i;->mPf:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->bgu()V

    .line 48
    :cond_0
    :goto_1
    return-void

    .line 18
    :cond_1
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;->gJn:I

    .line 19
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/i;->mPf:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->bgv()V

    goto :goto_1

    .line 23
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/i;->mPf:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;

    .line 25
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mPc:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mPc:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->bgy()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 26
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_2

    .line 27
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v4, "VERIFICATIONATTEMPTS"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 30
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mPc:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->bgy()I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    .line 31
    sget-object v2, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bGJ:Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    .line 32
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 33
    invoke-virtual {v2, v0, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/ac/ay;

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 37
    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;

    .line 38
    sget-object v2, Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;->bGQ:Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->a(Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;->bGM:Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->a(Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    .line 42
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 43
    const-string v3, "com.google.android.apps.gsa.staticplugins.paymentsauth.EXTRA_PROTO_PARCELABLE_AUTHENTICATION_RESULTS"

    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/ac/ax;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->fwX:Lcom/google/android/apps/gsa/search/core/monet/c;

    invoke-virtual {v0, v5, v2}, Lcom/google/android/apps/gsa/search/core/monet/c;->finishActivityWithResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
