.class final synthetic Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final mZA:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/j;->mZA:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/j;->mZA:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;

    check-cast p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/fi;

    .line 2
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->bjx:Z

    if-nez v0, :cond_0

    .line 3
    if-nez p1, :cond_1

    .line 4
    const-string v0, "PasswordController"

    const-string v3, "Reauth result is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->bhm()V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/fi;->gPE:I

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 81
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->bhm()V

    goto :goto_0

    .line 11
    :pswitch_0
    sget-object v3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bFD:Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    .line 12
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 13
    invoke-virtual {v3, v0, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/aa/av;

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 17
    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;

    .line 18
    sget-object v3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;->bFJ:Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->a(Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;->bFG:Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->a(Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;

    move-result-object v3

    .line 21
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mZy:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->rf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mZy:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->rf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->aa(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;

    .line 23
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mZy:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 25
    const-string v4, "FINGERPRINTCHECKBOXCHECKED"

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    const-string v4, "FINGERPRINTCHECKBOXCHECKED"

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 30
    :goto_1
    if-eqz v0, :cond_5

    .line 31
    sget-object v4, Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;->bFF:Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;

    .line 32
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->copyOnWrite()V

    .line 33
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    .line 35
    if-nez v4, :cond_4

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_3
    move v0, v1

    .line 29
    goto :goto_1

    .line 37
    :cond_4
    iget v5, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aCT:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aCT:I

    .line 39
    iget v4, v4, Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;->value:I

    .line 40
    iput v4, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bFC:I

    .line 41
    :cond_5
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mZy:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 43
    const-string v4, "FINGERPRINTERRORREASON"

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    .line 44
    if-eqz v4, :cond_7

    .line 45
    const-string v4, "FINGERPRINTERRORREASON"

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 48
    :goto_2
    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    .line 49
    :try_start_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->fUi:Lcom/google/android/apps/gsa/search/core/work/z/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/z/a;->adQ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    :cond_6
    :goto_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 54
    const-string v4, "com.google.android.apps.gsa.staticplugins.paymentsauth.EXTRA_PROTO_PARCELABLE_AUTHENTICATION_RESULTS"

    .line 55
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/aa/au;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    .line 56
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 57
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->fCr:Lcom/google/android/apps/gsa/search/core/monet/e;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/monet/e;->finishActivityWithResult(ILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 47
    goto :goto_2

    .line 51
    :catch_0
    move-exception v0

    .line 52
    :goto_4
    const-string v4, "PasswordController"

    const-string v5, "Exception resetting fingerprint key."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 60
    :pswitch_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mZy:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mZy:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->bhp()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 61
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v4, :cond_8

    .line 62
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 63
    const-string v5, "VERIFICATIONATTEMPTS"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 65
    :cond_8
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mZy:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->bhp()I

    move-result v0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_0

    .line 66
    sget-object v3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bFD:Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    .line 67
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 68
    invoke-virtual {v3, v0, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/aa/av;

    .line 70
    invoke-virtual {v0, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 72
    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;

    .line 73
    sget-object v3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;->bFK:Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;

    .line 74
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->a(Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;->bFG:Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;

    .line 75
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->a(Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    .line 77
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 78
    const-string v4, "com.google.android.apps.gsa.staticplugins.paymentsauth.EXTRA_PROTO_PARCELABLE_AUTHENTICATION_RESULTS"

    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/aa/au;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->fCr:Lcom/google/android/apps/gsa/search/core/monet/e;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/monet/e;->finishActivityWithResult(ILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 51
    :catch_1
    move-exception v0

    goto :goto_4

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
