.class public abstract Lcom/google/android/apps/gsa/staticplugins/opa/consent/d;
.super Lcom/google/android/apps/gsa/opaonboarding/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field public mBU:Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fc()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method protected Fd()V
    .locals 1

    .prologue
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a;->dhe:Lcom/google/android/apps/gsa/opaonboarding/b;

    .line 50
    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/b;->Fd()V

    .line 51
    return-void
.end method

.method public abstract beT()Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;
.end method

.method public abstract beU()V
.end method

.method protected final beV()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/d;->mBU:Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/d;->mBU:Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;

    .line 12
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mCl:Lcom/google/android/apps/gsa/staticplugins/opa/consent/n;

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/d;->beT()Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/d;->mBU:Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/d;->mBU:Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/e;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/consent/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->a(Lcom/google/android/apps/gsa/staticplugins/opa/consent/n;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/d;->beU()V

    .line 16
    return-void
.end method

.method public beW()Z
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/d;->mBU:Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/d;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->d(Landroid/app/Activity;I)Z

    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/opaonboarding/a;->dhe:Lcom/google/android/apps/gsa/opaonboarding/b;

    .line 56
    invoke-interface {v1}, Lcom/google/android/apps/gsa/opaonboarding/b;->Fe()V

    .line 57
    :cond_0
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 17
    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_1

    .line 18
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/d;->mBU:Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;

    .line 21
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 22
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DM:I

    .line 33
    :goto_0
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mCa:Lcom/google/android/apps/gsa/staticplugins/opa/consent/o;

    invoke-interface {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/o;->sj(I)V

    .line 34
    const-string v4, "OpaConsentManager"

    const-string v5, "onConsentFlowActivityResult. consentFlowResult = %d"

    new-array v1, v1, [Ljava/lang/Object;

    add-int/lit8 v6, v0, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v4, v5, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->DM:I

    if-ne v0, v1, :cond_0

    .line 36
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->bfc()V

    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/d;->sh(I)V

    .line 40
    :cond_1
    return-void

    .line 24
    :cond_2
    if-eqz p3, :cond_3

    .line 25
    invoke-static {p3}, Lcom/google/android/gms/udc/ConsentCancelReason;->bx(Landroid/content/Intent;)Lcom/google/android/gms/udc/ConsentCancelReason;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    iget v0, v0, Lcom/google/android/gms/udc/ConsentCancelReason;->saZ:I

    .line 28
    if-ne v0, v1, :cond_3

    move v0, v1

    .line 29
    :goto_1
    if-eqz v0, :cond_4

    .line 30
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DO:I

    goto :goto_0

    :cond_3
    move v0, v2

    .line 28
    goto :goto_1

    .line 31
    :cond_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DN:I

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lcom/google/android/apps/gsa/opaonboarding/a;->onStart()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/d;->mBU:Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/d;->beV()V

    .line 5
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0}, Lcom/google/android/apps/gsa/opaonboarding/a;->onStop()V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/d;->mBU:Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;

    .line 8
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mCl:Lcom/google/android/apps/gsa/staticplugins/opa/consent/n;

    .line 9
    return-void
.end method

.method public abstract sg(I)V
.end method

.method public sh(I)V
    .locals 1

    .prologue
    .line 41
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 47
    :goto_0
    return-void

    .line 42
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/d;->Fd()V

    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a;->dhe:Lcom/google/android/apps/gsa/opaonboarding/b;

    .line 46
    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/b;->Fe()V

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
