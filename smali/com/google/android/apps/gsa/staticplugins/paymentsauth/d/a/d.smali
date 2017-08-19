.class public Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;
.super Lcom/google/android/libraries/gsa/monet/tools/a/f;
.source "SourceFile"


# instance fields
.field public eBd:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public mZG:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public mZH:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public mZI:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public mZL:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public mZM:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public mZN:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public mZO:Lcom/google/android/libraries/gsa/monet/shared/Listener;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/a/f;-><init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;)V
    .locals 2

    .prologue
    .line 9
    if-nez p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    const-string v0, "ACCOUNTNAME"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    const-string v0, "ACCOUNTNAME"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;->eBd:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;->eBd:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 16
    :cond_2
    const-string v0, "ORDERSUMMARYHEADER"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    const-string v0, "ORDERSUMMARYHEADER"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;->mZG:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;->mZG:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 21
    :cond_3
    const-string v0, "ORDERSUMMARYSUBHEADER"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    const-string v0, "ORDERSUMMARYSUBHEADER"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;->mZH:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_4

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;->mZH:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 26
    :cond_4
    const-string v0, "SHOWERRORMESSAGE"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    const-string v0, "SHOWERRORMESSAGE"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;->mZL:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_5

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;->mZL:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 31
    :cond_5
    const-string v0, "SHOWFINGPERINTCHECKBOX"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    const-string v0, "SHOWFINGPERINTCHECKBOX"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;->mZM:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_6

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;->mZM:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 36
    :cond_6
    const-string v0, "FINGERPRINTCHECKBOXCHECKED"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    const-string v0, "FINGERPRINTCHECKBOXCHECKED"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;->mZN:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_7

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;->mZN:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 41
    :cond_7
    const-string v0, "VERIFICATIONATTEMPTS"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 42
    if-eqz v0, :cond_8

    .line 43
    const-string v0, "VERIFICATIONATTEMPTS"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;->mZI:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_8

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;->mZI:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 46
    :cond_8
    const-string v0, "FINGERPRINTERRORREASON"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    const-string v0, "FINGERPRINTERRORREASON"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;->mZO:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;->mZO:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final rf()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 4
    const-string v1, "ACCOUNTNAME"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    const-string v1, "ACCOUNTNAME"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
