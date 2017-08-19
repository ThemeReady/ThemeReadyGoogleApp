.class public Lcom/google/android/apps/gsa/plugins/ipa/b/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dEl:Ljava/util/Set;

.field public static final dEm:Ljava/util/Set;

.field public static final dEn:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 102
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "internal.3p:DigitalDocument"

    aput-object v1, v0, v3

    const-string v1, "internal.3p:NoteDigitalDocument"

    aput-object v1, v0, v4

    const-string v1, "internal.3p:PresentationDigitalDocument"

    aput-object v1, v0, v5

    const-string v1, "internal.3p:TextDigitalDocument"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "internal.3p:SpreadsheetDigitalDocument"

    aput-object v2, v0, v1

    .line 103
    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->dEl:Ljava/util/Set;

    .line 104
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "internal.3p:Message"

    aput-object v1, v0, v3

    const-string v1, "internal.3p:EmailMessage"

    aput-object v1, v0, v4

    .line 105
    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->dEm:Ljava/util/Set;

    .line 106
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "internal.3p:Thing"

    aput-object v1, v0, v3

    const-string v1, "internal.3p:ContextualEvent"

    aput-object v1, v0, v4

    const-string v1, "internal.3p:LocalBusiness"

    aput-object v1, v0, v5

    .line 107
    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->dEn:Ljava/util/Set;

    .line 108
    return-void
.end method

.method private static ca(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->dEl:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static cb(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 9
    const-string/jumbo v0, "user_onboarding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "notification_onboarding"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "notification_large_card"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "user_education"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "error_result"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fake.id.secondary.contacts"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gi"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fake.id.widget.secondary.contacts"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "promo_chip_package"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public static cc(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 22
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v0, "internal.3p:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static cd(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 23
    const-string v0, "internal.3p:Event"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "suggest_query"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".implicit:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 3
    :goto_0
    return v0

    .line 2
    :cond_2
    const/4 v0, 0x0

    .line 3
    goto :goto_0
.end method

.method private static r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 5
    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "internal.3p:Person"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 6
    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "internal.3p:Person"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 19
    const-string v0, "com.android.mms"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".implicit:"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    .line 25
    const-string v2, "com.google.android.gms"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "apps"

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 101
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 26
    goto :goto_0

    .line 30
    :cond_1
    const-string v2, "com.google.android.gms"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "contacts_contact_id"

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 32
    :goto_2
    if-eqz v2, :cond_3

    .line 33
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    move v2, v1

    .line 31
    goto :goto_2

    .line 35
    :cond_3
    const-string v2, "com.google.android.gms"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "sms"

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 37
    :goto_3
    if-eqz v2, :cond_5

    .line 38
    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    move v2, v1

    .line 36
    goto :goto_3

    .line 40
    :cond_5
    const-string v2, "com.google.android.gm"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 41
    if-eqz v2, :cond_6

    .line 42
    const/4 v0, 0x4

    goto :goto_1

    .line 44
    :cond_6
    const-string v2, "com.android.chrome"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 45
    if-eqz v2, :cond_7

    .line 46
    const/4 v0, 0x5

    goto :goto_1

    .line 48
    :cond_7
    const-string v2, "com.google.android.apps.ipa.nomitai"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 49
    if-eqz v2, :cond_8

    .line 50
    const/16 v0, 0xe

    goto :goto_1

    .line 51
    :cond_8
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->ca(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 52
    const/4 v0, 0x6

    goto :goto_1

    .line 54
    :cond_9
    const-string v2, "internal.3p:Message"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 55
    if-eqz v2, :cond_a

    .line 56
    const/4 v0, 0x7

    goto :goto_1

    .line 58
    :cond_a
    const-string v2, "gi"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 59
    if-eqz v2, :cond_b

    .line 60
    const/16 v0, 0x16

    goto :goto_1

    .line 62
    :cond_b
    const-string v2, "com.google.android.gms"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "internal.3p:ContextualEvent"

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "internal.3p:Thing"

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    move v2, v0

    .line 65
    :goto_4
    if-eqz v2, :cond_e

    .line 66
    const/16 v0, 0x19

    goto/16 :goto_1

    :cond_d
    move v2, v1

    .line 64
    goto :goto_4

    .line 68
    :cond_e
    const-string v2, "internal.3p:Event"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 69
    if-eqz v2, :cond_f

    .line 70
    const/16 v0, 0x17

    goto/16 :goto_1

    .line 72
    :cond_f
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->ca(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 74
    const-string v2, "internal.3p:Message"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 75
    if-nez v2, :cond_10

    .line 77
    const-string v2, "internal.3p:EmailMessage"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 78
    if-nez v2, :cond_10

    .line 79
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 80
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 81
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->cc(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v0

    .line 82
    :goto_5
    if-eqz v2, :cond_11

    .line 83
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_10
    move v2, v1

    .line 81
    goto :goto_5

    .line 84
    :cond_11
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 85
    const/16 v0, 0x20

    goto/16 :goto_1

    .line 86
    :cond_12
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 87
    const/16 v0, 0xa

    goto/16 :goto_1

    .line 89
    :cond_13
    const-string v2, "internal.3p:EmailMessage"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 90
    if-eqz v2, :cond_14

    .line 91
    const/16 v0, 0xc

    goto/16 :goto_1

    .line 93
    :cond_14
    const-string v2, "media_package"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "media"

    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 95
    :cond_15
    :goto_6
    if-eqz v0, :cond_17

    .line 96
    const/16 v0, 0x10

    goto/16 :goto_1

    :cond_16
    move v0, v1

    .line 94
    goto :goto_6

    .line 98
    :cond_17
    const-string v0, "com.google.android.youtube"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 99
    if-eqz v0, :cond_18

    .line 100
    const/16 v0, 0x22

    goto/16 :goto_1

    :cond_18
    move v0, v1

    .line 101
    goto/16 :goto_1
.end method
