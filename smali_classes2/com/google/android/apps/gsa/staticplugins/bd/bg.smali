.class public Lcom/google/android/apps/gsa/staticplugins/bd/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/bl;


# instance fields
.field public final ldy:Lcom/google/android/apps/gsa/staticplugins/bd/aj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bd/aj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/bg;->ldy:Lcom/google/android/apps/gsa/staticplugins/bd/aj;

    .line 3
    return-void
.end method

.method private static ll(Ljava/lang/String;)[I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x3

    const/4 v4, 0x0

    .line 42
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 43
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bd/bg;->hyX:[I

    .line 49
    :goto_0
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 45
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v1, "TelephonyMonitor"

    const-string v2, "Wrong mccMnc: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bd/bg;->hyX:[I

    goto :goto_0
.end method


# virtual methods
.method public final arE()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/bg;->ldy:Lcom/google/android/apps/gsa/staticplugins/bd/aj;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->dBh:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    const-string v0, ""

    .line 9
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final arF()[I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/bg;->ldy:Lcom/google/android/apps/gsa/staticplugins/bd/aj;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->dBh:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/bg;->ll(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public final arG()[I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/bg;->ldy:Lcom/google/android/apps/gsa/staticplugins/bd/aj;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->dBh:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/bg;->ll(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public final arH()Z
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/bg;->ldy:Lcom/google/android/apps/gsa/staticplugins/bd/aj;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->dBh:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    .line 18
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final arI()Z
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 19
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bd/bg;->ldy:Lcom/google/android/apps/gsa/staticplugins/bd/aj;

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x16

    if-lt v2, v5, :cond_2

    .line 23
    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->dBh:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v2

    .line 26
    :goto_0
    if-nez v2, :cond_3

    move v2, v1

    .line 41
    :goto_1
    if-eqz v2, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    .line 25
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->aWp()Z

    move-result v2

    goto :goto_0

    .line 29
    :cond_3
    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lep:Landroid/telephony/ServiceState;

    .line 31
    if-eqz v2, :cond_4

    .line 32
    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getState()I

    move-result v2

    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->aWo()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 34
    const/4 v2, 0x3

    goto :goto_1

    .line 36
    :cond_5
    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->dBh:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    .line 37
    if-ne v2, v1, :cond_6

    move v2, v3

    .line 38
    goto :goto_1

    :cond_6
    move v2, v0

    .line 39
    goto :goto_1
.end method
