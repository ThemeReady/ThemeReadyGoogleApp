.class public Lcom/google/android/apps/gsa/plugins/ipa/b/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dAL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final dAM:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final dAN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 100
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

    .line 101
    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->dAL:Ljava/util/Set;

    .line 102
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "internal.3p:Message"

    aput-object v1, v0, v3

    const-string v1, "internal.3p:EmailMessage"

    aput-object v1, v0, v4

    .line 103
    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->dAM:Ljava/util/Set;

    .line 104
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "internal.3p:Thing"

    aput-object v1, v0, v3

    const-string v1, "internal.3p:ContextualEvent"

    aput-object v1, v0, v4

    const-string v1, "internal.3p:LocalBusiness"

    aput-object v1, v0, v5

    .line 105
    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->dAN:Ljava/util/Set;

    .line 106
    return-void
.end method

.method private static bO(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->dAL:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static bP(Ljava/lang/String;)Z
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

    const-string/jumbo v0, "user_education"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "error_result"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fake.id.secondary.contacts"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gi"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fake.id.widget.secondary.contacts"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method

.method public static bQ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 20
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

.method public static bR(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 21
    const-string v0, "internal.3p:Event"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Z
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

.method private static q(Ljava/lang/String;Ljava/lang/String;)Z
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

.method private static r(Ljava/lang/String;Ljava/lang/String;)Z
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

.method public static s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 17
    const-string v0, "com.android.mms"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".implicit:"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    .line 23
    const-string v2, "com.google.android.gms"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "apps"

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 99
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 24
    goto :goto_0

    .line 28
    :cond_1
    const-string v2, "com.google.android.gms"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "contacts_contact_id"

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 30
    :goto_2
    if-eqz v2, :cond_3

    .line 31
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    move v2, v1

    .line 29
    goto :goto_2

    .line 33
    :cond_3
    const-string v2, "com.google.android.gms"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "sms"

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 35
    :goto_3
    if-eqz v2, :cond_5

    .line 36
    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    move v2, v1

    .line 34
    goto :goto_3

    .line 38
    :cond_5
    const-string v2, "com.google.android.gm"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    const/4 v0, 0x4

    goto :goto_1

    .line 42
    :cond_6
    const-string v2, "com.android.chrome"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 43
    if-eqz v2, :cond_7

    .line 44
    const/4 v0, 0x5

    goto :goto_1

    .line 46
    :cond_7
    const-string v2, "com.google.android.apps.ipa.nomitai"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 47
    if-eqz v2, :cond_8

    .line 48
    const/16 v0, 0xe

    goto :goto_1

    .line 49
    :cond_8
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->bO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 50
    const/4 v0, 0x6

    goto :goto_1

    .line 52
    :cond_9
    const-string v2, "internal.3p:Message"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 53
    if-eqz v2, :cond_a

    .line 54
    const/4 v0, 0x7

    goto :goto_1

    .line 56
    :cond_a
    const-string v2, "gi"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 57
    if-eqz v2, :cond_b

    .line 58
    const/16 v0, 0x16

    goto :goto_1

    .line 60
    :cond_b
    const-string v2, "com.google.android.gms"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "internal.3p:ContextualEvent"

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "internal.3p:Thing"

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    move v2, v0

    .line 63
    :goto_4
    if-eqz v2, :cond_e

    .line 64
    const/16 v0, 0x19

    goto/16 :goto_1

    :cond_d
    move v2, v1

    .line 62
    goto :goto_4

    .line 66
    :cond_e
    const-string v2, "internal.3p:Event"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 67
    if-eqz v2, :cond_f

    .line 68
    const/16 v0, 0x17

    goto/16 :goto_1

    .line 70
    :cond_f
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->bO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 72
    const-string v2, "internal.3p:Message"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 73
    if-nez v2, :cond_10

    .line 75
    const-string v2, "internal.3p:EmailMessage"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 76
    if-nez v2, :cond_10

    .line 77
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 78
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 79
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->bQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v0

    .line 80
    :goto_5
    if-eqz v2, :cond_11

    .line 81
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_10
    move v2, v1

    .line 79
    goto :goto_5

    .line 82
    :cond_11
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 83
    const/16 v0, 0x20

    goto/16 :goto_1

    .line 84
    :cond_12
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 85
    const/16 v0, 0xa

    goto/16 :goto_1

    .line 87
    :cond_13
    const-string v2, "internal.3p:EmailMessage"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 88
    if-eqz v2, :cond_14

    .line 89
    const/16 v0, 0xc

    goto/16 :goto_1

    .line 91
    :cond_14
    const-string v2, "media_package"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "media"

    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 93
    :cond_15
    :goto_6
    if-eqz v0, :cond_17

    .line 94
    const/16 v0, 0x10

    goto/16 :goto_1

    :cond_16
    move v0, v1

    .line 92
    goto :goto_6

    .line 96
    :cond_17
    const-string v0, "com.google.android.youtube"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 97
    if-eqz v0, :cond_18

    .line 98
    const/16 v0, 0x22

    goto/16 :goto_1

    :cond_18
    move v0, v1

    .line 99
    goto/16 :goto_1
.end method
