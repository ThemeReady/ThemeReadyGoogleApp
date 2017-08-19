.class public Lcom/google/android/apps/gsa/plugins/ipa/d/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dFy:Lcom/google/android/apps/gsa/plugins/libraries/c/a;


# instance fields
.field public final dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final dFz:Lcom/google/android/apps/gsa/plugins/ipa/d/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 166
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0x7d9

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/d/i;->dFy:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/d/bf;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/i;->dFz:Lcom/google/android/apps/gsa/plugins/ipa/d/bf;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/i;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/be;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/d/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/ak;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/d/i;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/d/bf;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 2
    return-void
.end method

.method private final S(Ljava/util/List;)Z
    .locals 2

    .prologue
    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 162
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/i;->a(Lcom/google/android/apps/gsa/plugins/ipa/d/at;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x1

    .line 165
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/gsa/plugins/ipa/d/at;Ljava/util/Set;)Lcom/google/android/apps/gsa/plugins/ipa/d/at;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 125
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 126
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/i;->dFz:Lcom/google/android/apps/gsa/plugins/ipa/d/bf;

    .line 127
    iget-object v3, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 129
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 130
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/d/bf;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/gsa/plugins/ipa/d/at;Lcom/google/android/apps/gsa/plugins/ipa/d/at;)V
    .locals 4

    .prologue
    .line 134
    .line 135
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 137
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    iget v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGL:I

    .line 142
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGL:I

    .line 143
    add-int/2addr v0, v1

    .line 144
    iput v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGL:I

    .line 147
    iget-wide v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGM:J

    .line 149
    iget-wide v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGM:J

    .line 150
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 152
    iput-wide v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGM:J

    .line 153
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/apps/gsa/plugins/ipa/d/z;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 101
    invoke-interface {p5, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-direct {p0, p2, p4, p6}, Lcom/google/android/apps/gsa/plugins/ipa/d/i;->a(Ljava/util/Set;Lcom/google/android/apps/gsa/plugins/ipa/d/z;Ljava/util/Map;)V

    .line 103
    invoke-direct {p0, p3, p4, p7}, Lcom/google/android/apps/gsa/plugins/ipa/d/i;->a(Ljava/util/Set;Lcom/google/android/apps/gsa/plugins/ipa/d/z;Ljava/util/Map;)V

    .line 104
    return-void
.end method

.method private final a(Ljava/util/Set;Lcom/google/android/apps/gsa/plugins/ipa/d/z;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 105
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/plugins/ipa/d/at;)Z
    .locals 2

    .prologue
    .line 154
    .line 155
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    .line 157
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/ah;->cq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x1

    .line 160
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 7

    .prologue
    .line 109
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 110
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/bk;

    .line 112
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/bk;->packageName:Ljava/lang/String;

    .line 114
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    const-string v0, "com.facebook.orca"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/d/i;->S(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 118
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/i;->a(Lcom/google/android/apps/gsa/plugins/ipa/d/at;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 119
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 122
    :goto_2
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 121
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    .line 124
    :cond_4
    return-object v2
.end method


# virtual methods
.method public final R(Ljava/util/List;)V
    .locals 20

    .prologue
    .line 43
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 44
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 45
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 46
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 47
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 48
    const-string v1, "ContactDeduper"

    const-string v2, "Number of CP2 contacts prior to dedupping: [%d] "

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 50
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    .line 51
    const/4 v5, 0x0

    .line 53
    iget-object v1, v9, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 56
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    .line 61
    const-string v10, "ContactDeduper"

    const-string v12, "Found dup Cp2 contact with same name: [%s]"

    invoke-static {v10, v12, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move/from16 v19, v5

    move-object v5, v1

    move/from16 v1, v19

    .line 63
    :cond_0
    iget-object v10, v9, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 65
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v10, v1

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    .line 66
    const-string/jumbo v13, "vnd.android.cursor.item/phone_v2"

    iget-object v14, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v13, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHa:Ljava/lang/String;

    .line 67
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 68
    iget-object v13, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHa:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    .line 69
    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    if-nez v10, :cond_2

    invoke-interface {v7, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 71
    const/4 v10, 0x1

    .line 72
    if-nez v5, :cond_1

    .line 73
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    .line 74
    :cond_1
    const-string v14, "ContactDeduper"

    const-string v15, "Found dup Cp2 contact [%s] for existing contact [%s] with same phone number: [%s]"

    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v2, v16, v17

    const/16 v17, 0x1

    .line 76
    iget-object v0, v5, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 77
    aput-object v18, v16, v17

    const/16 v17, 0x2

    aput-object v13, v16, v17

    .line 78
    invoke-static/range {v14 .. v16}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_2
    const-string/jumbo v13, "vnd.android.cursor.item/email_v2"

    iget-object v14, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGZ:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 80
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    .line 81
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    if-nez v10, :cond_7

    invoke-interface {v8, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 83
    const/4 v10, 0x1

    .line 84
    if-nez v5, :cond_6

    .line 85
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    .line 86
    :goto_2
    const-string v5, "ContactDeduper"

    const-string v14, "Found dup Cp2 contact [%s] for existing contact [%s] with same email: [%s]"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v15, v16

    const/16 v16, 0x1

    .line 88
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 89
    aput-object v17, v15, v16

    const/16 v16, 0x2

    aput-object v13, v15, v16

    .line 90
    invoke-static {v5, v14, v15}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v1

    move v1, v10

    :goto_3
    move v10, v1

    .line 91
    goto/16 :goto_1

    .line 92
    :cond_3
    if-eqz v5, :cond_4

    move-object/from16 v1, p0

    .line 93
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/plugins/ipa/d/i;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/apps/gsa/plugins/ipa/d/z;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 94
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v5}, Lcom/google/android/apps/gsa/plugins/ipa/d/i;->a(Lcom/google/android/apps/gsa/plugins/ipa/d/at;Lcom/google/android/apps/gsa/plugins/ipa/d/at;)V

    .line 95
    const-string v1, "ContactDeduper"

    const-string v5, "Removing dup Cp2 contact with name: [%s]"

    invoke-static {v1, v5, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_4
    move-object/from16 v1, p0

    move-object v5, v9

    .line 97
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/plugins/ipa/d/i;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/apps/gsa/plugins/ipa/d/z;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 99
    :cond_5
    const-string v1, "ContactDeduper"

    const-string v2, "Number of CP2 contacts post dedupping: [%d] "

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    return-void

    :cond_6
    move-object v1, v5

    goto :goto_2

    :cond_7
    move v1, v10

    goto :goto_3
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .prologue
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 42
    :goto_0
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/d/i;->dFy:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/i;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v2

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/d/i;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/bk;

    .line 19
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/bk;->packageName:Ljava/lang/String;

    .line 20
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 21
    if-nez v1, :cond_2

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 24
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/i;->a(Lcom/google/android/apps/gsa/plugins/ipa/d/at;Ljava/util/Set;)Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    move-result-object v5

    .line 25
    if-nez v5, :cond_3

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_3
    invoke-direct {p0, v0, v5}, Lcom/google/android/apps/gsa/plugins/ipa/d/i;->a(Lcom/google/android/apps/gsa/plugins/ipa/d/at;Lcom/google/android/apps/gsa/plugins/ipa/d/at;)V

    .line 28
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    const-string v1, "ContactDeduper"

    const-string v6, "3P contact [%s] is a dup of CP2 contact [%s]"

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 34
    iget-object v5, v5, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 35
    invoke-static {v1, v6, v0, v5}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 37
    :cond_4
    const-string v0, "ContactDeduper"

    const-string v1, "%d dup contacts found when merging %d CP2 contacts and %d 3P contacts"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 41
    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 42
    goto/16 :goto_0
.end method
