.class public Lcom/google/android/apps/gsa/plugins/ipa/b/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dEF:Landroid/telephony/TelephonyManager;

.field public final dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;


# direct methods
.method constructor <init>(Landroid/telephony/TelephonyManager;Lcom/google/android/apps/gsa/plugins/ipa/b/be;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bk;->dEF:Landroid/telephony/TelephonyManager;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bk;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    .line 4
    return-void
.end method


# virtual methods
.method public final ch(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bk;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    const-string v1, "PhoneNumberNormalizer"

    const-string v2, "Normalizing phone number: %s"

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p1

    .line 33
    :cond_0
    :goto_0
    return-object v1

    .line 8
    :cond_1
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->convertKeypadLettersToDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bk;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    const-string v2, "PhoneNumberNormalizer"

    const-string v3, "Stripped phone number: %s"

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bk;->dEF:Landroid/telephony/TelephonyManager;

    .line 14
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "US"

    .line 19
    :goto_1
    const/4 v2, 0x0

    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_4

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bk;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    const-string v3, "PhoneNumberNormalizer"

    const-string v4, "Country iso: %s"

    invoke-interface {v2, v3, v4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-static {v1, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bk;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    const-string v3, "PhoneNumberNormalizer"

    const-string v4, "Normalized phone number: %s"

    invoke-interface {v2, v3, v4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 17
    :cond_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_4
    const-string v3, "US"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-object v0, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 28
    const/16 v2, 0xb

    if-ne v0, v2, :cond_8

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 29
    const-string v2, "+"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_8
    const/16 v2, 0xa

    if-ne v0, v2, :cond_a

    const-string v2, "+1"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v0, v1

    goto :goto_2

    :cond_b
    move-object v0, v2

    goto :goto_2
.end method
