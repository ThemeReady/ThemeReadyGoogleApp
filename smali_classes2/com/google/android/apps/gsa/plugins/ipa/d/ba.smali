.class public Lcom/google/android/apps/gsa/plugins/ipa/d/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dHA:Ljava/util/regex/Pattern;


# instance fields
.field public context:Landroid/content/Context;

.field public dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

.field public final dHB:Lcom/google/android/apps/gsa/plugins/ipa/b/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 214
    const-string/jumbo v0, "vnd\\.android\\.cursor\\.item\\/.+\\..+"

    .line 215
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/d/ba;->dHA:Ljava/util/regex/Pattern;

    .line 216
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/b/bk;Lcom/google/android/apps/gsa/plugins/ipa/b/g;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ba;->dHB:Lcom/google/android/apps/gsa/plugins/ipa/b/bk;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ba;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ba;->context:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/d/bk;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    const-string v1, "IpaContactParser"

    const-string v2, "Can\'t parse Person with empty name"

    .line 22
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :goto_0
    return-object v0

    .line 24
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/d/bk;

    const-string v0, "person_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, p3, p1, p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/bk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    iput-object p4, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dFA:Ljava/lang/String;

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/bk;->GD()Lcom/google/ab/j/a/a/a/a/b;

    move-result-object v0

    .line 29
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/plugins/ipa/d/au;-><init>()V

    .line 31
    iget-object v3, v0, Lcom/google/ab/j/a/a/a/a/b;->tnd:Ljava/lang/String;

    .line 33
    iput-object v3, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGZ:Ljava/lang/String;

    .line 35
    const-string v3, "com.google.thing.person"

    .line 37
    iput-object v3, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    .line 39
    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/d/av;->dHp:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    .line 41
    iput-object v3, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHc:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    .line 44
    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHe:Lcom/google/ab/j/a/a/a/a/b;

    .line 46
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 51
    invoke-virtual {p0, p5}, Lcom/google/android/apps/gsa/plugins/ipa/d/ba;->ct(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 54
    invoke-virtual {p0, p5}, Lcom/google/android/apps/gsa/plugins/ipa/d/ba;->cu(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-array v0, v5, [Ljava/lang/String;

    aput-object p5, v0, v4

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 56
    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGS:Ljava/util/Set;

    .line 57
    :cond_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 59
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 60
    invoke-virtual {p0, p6}, Lcom/google/android/apps/gsa/plugins/ipa/d/ba;->cv(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-array v0, v5, [Ljava/lang/String;

    aput-object p6, v0, v4

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 62
    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGR:Ljava/util/Set;

    :cond_3
    move-object v0, v1

    .line 63
    goto :goto_0

    .line 24
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/database/Cursor;Ljava/util/Map;)Lcom/google/android/apps/gsa/plugins/ipa/d/z;
    .locals 6

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;-><init>(Landroid/database/Cursor;Ljava/util/Map;)V

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    const-string v2, "_id"

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "lookup"

    .line 9
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "display_name"

    .line 10
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/d/z;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v2, "photo_thumb_uri"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iput-object v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dFA:Ljava/lang/String;

    .line 13
    const-string/jumbo v2, "times_contacted"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 14
    iput v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGL:I

    .line 15
    const-string v2, "last_time_contacted"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 16
    iput-wide v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGM:J

    .line 17
    const-string v2, "1"

    const-string/jumbo v3, "starred"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 18
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGN:Z

    .line 19
    return-object v1
.end method

.method public final a(Landroid/database/Cursor;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 140
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;-><init>(Landroid/database/Cursor;Ljava/util/Map;)V

    .line 141
    const-string v0, "data1"

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string v2, "mimetype"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/database/Cursor;Ljava/util/Map;)Ljava/util/List;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 64
    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;

    invoke-direct {v4, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;-><init>(Landroid/database/Cursor;Ljava/util/Map;)V

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    const-string v0, "data1"

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 67
    const-string v0, "mimetype"

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 69
    const-string/jumbo v0, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "vnd.android.cursor.item/email_v2"

    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/d/ba;->dHA:Ljava/util/regex/Pattern;

    .line 71
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 72
    :goto_0
    if-nez v0, :cond_2

    move-object v0, v2

    .line 139
    :goto_1
    return-object v0

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :cond_2
    const-string v0, "account_type_and_data_set"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 75
    const-string v0, "account_type_and_data_set"

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_2
    new-instance v7, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/plugins/ipa/d/au;-><init>()V

    const-string v8, "_id"

    .line 78
    invoke-virtual {v4, v8}, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 79
    iput-wide v8, v7, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGV:J

    .line 81
    const-string v8, "contact_id"

    .line 82
    invoke-virtual {v4, v8}, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 83
    iput-wide v8, v7, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGW:J

    .line 85
    const-string v8, "raw_contact_id"

    .line 86
    invoke-virtual {v4, v8}, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 87
    iput-wide v8, v7, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGX:J

    .line 89
    const-string v8, "lookup"

    .line 90
    invoke-virtual {v4, v8}, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 91
    iput-object v8, v7, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGY:Ljava/lang/String;

    .line 95
    iput-object v5, v7, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGZ:Ljava/lang/String;

    .line 99
    iput-object v6, v7, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    .line 101
    sget-object v8, Lcom/google/android/apps/gsa/plugins/ipa/d/av;->dHp:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    .line 103
    iput-object v8, v7, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHc:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 107
    iput-object v0, v7, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHj:Ljava/lang/String;

    .line 108
    :cond_3
    const-string/jumbo v0, "times_contacted"

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->cxV:I

    .line 109
    const-string v0, "last_time_contacted"

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHf:J

    .line 110
    const-string/jumbo v0, "times_used"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "last_time_used"

    .line 111
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    const-string/jumbo v0, "times_used"

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHg:I

    .line 113
    const-string v0, "last_time_used"

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHh:J

    .line 115
    :cond_4
    const-string v0, "data2"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 116
    const-string v0, "data2"

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 117
    :goto_3
    const-string/jumbo v4, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 118
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ba;->dHB:Lcom/google/android/apps/gsa/plugins/ipa/b/bk;

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/bk;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHa:Ljava/lang/String;

    .line 119
    iget-object v4, v7, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHa:Ljava/lang/String;

    .line 120
    iput-object v4, v7, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->cFw:Ljava/lang/String;

    .line 121
    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_5

    .line 122
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ba;->context:Landroid/content/Context;

    if-nez v1, :cond_7

    move-object v0, v3

    .line 123
    :goto_4
    if-eqz v0, :cond_5

    .line 124
    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHd:Ljava/lang/String;

    .line 125
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    invoke-direct {v0, v7}, Lcom/google/android/apps/gsa/plugins/ipa/d/au;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/d/au;)V

    .line 126
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/d/av;->dHq:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHc:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    .line 127
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/d/av;->dHr:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    iput-object v0, v7, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHc:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    .line 129
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object v0, v2

    .line 139
    goto/16 :goto_1

    .line 76
    :cond_6
    const-string v0, ""

    goto/16 :goto_2

    .line 122
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ba;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    .line 131
    :cond_8
    const-string/jumbo v4, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 132
    iget-object v4, v7, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGZ:Ljava/lang/String;

    .line 133
    iput-object v4, v7, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHm:Ljava/lang/String;

    .line 134
    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    .line 135
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ba;->context:Landroid/content/Context;

    if-nez v1, :cond_a

    move-object v0, v3

    .line 136
    :goto_6
    if-eqz v0, :cond_9

    .line 137
    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHd:Ljava/lang/String;

    .line 138
    :cond_9
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 135
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ba;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    :cond_b
    move v0, v1

    goto :goto_3
.end method

.method public final c(Landroid/database/Cursor;Ljava/util/Map;)Lcom/google/android/apps/gsa/plugins/ipa/d/ax;
    .locals 4

    .prologue
    .line 146
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;-><init>(Landroid/database/Cursor;Ljava/util/Map;)V

    .line 147
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/d/ax;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/ax;-><init>()V

    .line 148
    const-string v2, "_id"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/ax;->dGX:J

    .line 149
    const-string/jumbo v2, "times_contacted"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/ax;->cxV:I

    .line 150
    const-string v2, "last_time_contacted"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/ax;->dHf:J

    .line 151
    return-object v1
.end method

.method public final ct(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/d/au;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/au;-><init>()V

    .line 154
    iput-object p1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGZ:Ljava/lang/String;

    .line 156
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ba;->dHB:Lcom/google/android/apps/gsa/plugins/ipa/b/bk;

    .line 157
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bk;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHa:Ljava/lang/String;

    .line 160
    const-string/jumbo v1, "vnd.android.cursor.item/phone_v2"

    .line 162
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    .line 164
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/d/av;->dHq:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    .line 166
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHc:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    .line 170
    iput-object p1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->cFw:Ljava/lang/String;

    .line 173
    return-object v0
.end method

.method public final cu(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/d/au;
    .locals 2

    .prologue
    .line 174
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/au;-><init>()V

    .line 176
    iput-object p1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGZ:Ljava/lang/String;

    .line 178
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ba;->dHB:Lcom/google/android/apps/gsa/plugins/ipa/b/bk;

    .line 179
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bk;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHa:Ljava/lang/String;

    .line 182
    const-string/jumbo v1, "vnd.android.cursor.item/phone_v2"

    .line 184
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    .line 186
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/d/av;->dHr:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    .line 188
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHc:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    .line 192
    iput-object p1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->cFw:Ljava/lang/String;

    .line 195
    return-object v0
.end method

.method public final cv(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/d/au;
    .locals 2

    .prologue
    .line 196
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/au;-><init>()V

    .line 198
    iput-object p1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGZ:Ljava/lang/String;

    .line 200
    const-string/jumbo v1, "vnd.android.cursor.item/email_v2"

    .line 202
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    .line 204
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/d/av;->dHp:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    .line 206
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHc:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    .line 210
    iput-object p1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHm:Ljava/lang/String;

    .line 213
    return-object v0
.end method
