.class Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mOY:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/c;->mOY:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/c;->mOY:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->bkJ:Z

    .line 4
    if-eqz v0, :cond_0

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    const-string v0, "AuthController"

    const-string v1, "Error checking fingerprint availability"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/c;->mOY:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;->bGA:Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

    invoke-static {v2}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->a(ZLcom/google/common/base/ax;)V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 10
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/c;->mOY:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->bkJ:Z

    .line 13
    if-nez v0, :cond_0

    .line 14
    if-nez p1, :cond_1

    .line 15
    const-string v0, "AuthController"

    const-string v1, "Null FingerprintAuthServiceEventData."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/c;->mOY:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;

    sget-object v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;->bGA:Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

    invoke-static {v1}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v6, v1}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->a(ZLcom/google/common/base/ax;)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->alf()Lcom/google/android/apps/gsa/search/shared/service/a/a/ap;

    move-result-object v0

    if-nez v0, :cond_2

    .line 20
    const-string v0, "AuthController"

    const-string v1, "Fingerprint is not available on this device: availableEvent is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/c;->mOY:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;

    .line 22
    sget-object v1, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 24
    invoke-virtual {v0, v6, v1}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->a(ZLcom/google/common/base/ax;)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->alf()Lcom/google/android/apps/gsa/search/shared/service/a/a/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ap;->alg()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->alf()Lcom/google/android/apps/gsa/search/shared/service/a/a/ap;

    move-result-object v0

    .line 29
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ap;->gFX:I

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 38
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;->bGA:Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 39
    :goto_1
    const-string v2, "AuthController"

    const-string v3, "Fingerprint is not available: hasRecoverableError: %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/c;->mOY:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;

    .line 41
    invoke-virtual {v1, v6, v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->a(ZLcom/google/common/base/ax;)V

    goto :goto_0

    .line 32
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;->bGB:Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    goto :goto_1

    .line 34
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;->bGC:Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    goto :goto_1

    .line 36
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;->bGD:Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    goto :goto_1

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/c;->mOY:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->mOT:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;

    .line 45
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;->jR(Z)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/c;->mOY:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->bgs()V

    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
