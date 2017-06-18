.class Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/x/b;


# instance fields
.field public final synthetic lKg:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/d;->lKg:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/d;->lKg:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->biI:Z

    .line 4
    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->fOK:Lcom/google/android/apps/gsa/search/shared/service/a/a/ap;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/d;->lKg:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;

    .line 9
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lKb:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;->kE(Ljava/lang/String;)V

    .line 10
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lKb:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;->rb(I)V

    .line 11
    sget-object v2, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bED:Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    .line 12
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 13
    invoke-virtual {v2, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/protobuf/au;

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 17
    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;

    .line 18
    sget-object v2, Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;->bEJ:Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->a(Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;->bEF:Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->a(Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;

    move-result-object v0

    .line 21
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lKb:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;->qW()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 22
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lKb:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;->qW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->V(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;

    .line 23
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 24
    const-string v3, "com.google.android.apps.gsa.staticplugins.paymentsauth.EXTRA_PROTO_PARCELABLE_AUTHENTICATION_RESULTS"

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/protobuf/at;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    .line 26
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->eFh:Lcom/google/android/apps/gsa/search/core/monet/c;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/monet/c;->finishActivityWithResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->fOJ:Lcom/google/android/apps/gsa/search/shared/service/a/a/an;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/d;->lKg:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->onAuthenticationFailed()V

    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->fOI:Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/d;->lKg:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->fOI:Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;)V

    goto :goto_0

    .line 37
    :cond_4
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->fOH:Lcom/google/android/apps/gsa/search/shared/service/a/a/am;

    if-eqz v0, :cond_5

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/d;->lKg:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->fOH:Lcom/google/android/apps/gsa/search/shared/service/a/a/am;

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/am;)V

    goto :goto_0

    .line 41
    :cond_5
    const-string v0, "AuthController"

    const-string v1, "Unknown fingerprint auth event: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
