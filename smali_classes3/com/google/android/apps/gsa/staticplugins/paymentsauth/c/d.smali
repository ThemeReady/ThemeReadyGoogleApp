.class Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/z/b;


# instance fields
.field public final synthetic mOY:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/d;->mOY:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;)V
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 2
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/d;->mOY:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;

    .line 3
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->bkJ:Z

    .line 4
    if-eqz v3, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget v3, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->gFQ:I

    if-ne v3, v4, :cond_3

    .line 8
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->gFU:Lcom/google/android/apps/gsa/search/shared/service/a/a/at;

    .line 10
    :goto_1
    if-eqz v3, :cond_4

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/d;->mOY:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;

    .line 13
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->mOT:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;->mv(Ljava/lang/String;)V

    .line 14
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->mOT:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;->st(I)V

    .line 15
    sget-object v2, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bGJ:Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    .line 16
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 17
    invoke-virtual {v2, v3, v0, v0}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/ac/ay;

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 21
    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;

    .line 22
    sget-object v2, Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;->bGP:Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->a(Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;->bGL:Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->a(Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;

    move-result-object v0

    .line 25
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->mOT:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;->rz()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 26
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->mOT:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;->rz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->W(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;

    .line 27
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 28
    const-string v3, "com.google.android.apps.gsa.staticplugins.paymentsauth.EXTRA_PROTO_PARCELABLE_AUTHENTICATION_RESULTS"

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/ac/ax;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    .line 30
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->fwX:Lcom/google/android/apps/gsa/search/core/monet/c;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/monet/c;->finishActivityWithResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 9
    goto :goto_1

    .line 34
    :cond_4
    iget v3, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->gFQ:I

    if-ne v3, v6, :cond_5

    .line 35
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->gFT:Lcom/google/android/apps/gsa/search/shared/service/a/a/ar;

    .line 37
    :cond_5
    if-eqz v0, :cond_6

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/d;->mOY:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->onAuthenticationFailed()V

    goto :goto_0

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->ald()Lcom/google/android/apps/gsa/search/shared/service/a/a/as;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/d;->mOY:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->ald()Lcom/google/android/apps/gsa/search/shared/service/a/a/as;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/as;)V

    goto :goto_0

    .line 45
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->alc()Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 46
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/d;->mOY:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->alc()Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;

    move-result-object v4

    .line 50
    iget v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;->gFY:I

    .line 51
    const/4 v5, 0x5

    if-eq v0, v5, :cond_0

    .line 54
    iget v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    move v0, v1

    .line 55
    :goto_2
    if-eqz v0, :cond_9

    .line 56
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->mOT:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;

    .line 57
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;->gFZ:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;->mv(Ljava/lang/String;)V

    .line 61
    :goto_3
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->mOT:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;->st(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 54
    goto :goto_2

    .line 59
    :cond_9
    const-string v0, "AuthController"

    const-string v5, "Authentication error missing error message: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v0, v5, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->mOT:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;->mv(Ljava/lang/String;)V

    goto :goto_3

    .line 63
    :cond_a
    const-string v0, "AuthController"

    const-string v3, "Unknown fingerprint auth event: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
