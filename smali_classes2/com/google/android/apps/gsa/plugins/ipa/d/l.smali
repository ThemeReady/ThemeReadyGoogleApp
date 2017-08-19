.class public Lcom/google/android/apps/gsa/plugins/ipa/d/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dFB:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

.field public static final dFC:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

.field public static final dFy:Lcom/google/android/apps/gsa/plugins/libraries/c/a;


# instance fields
.field public dEk:Ljava/util/List;

.field public final dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public dFD:Ljava/util/Set;

.field public dFE:Z

.field public dFF:Ljava/util/Map;

.field public dFG:Ljava/util/Map;

.field public dFH:Ljava/util/Map;

.field public dFI:Ljava/util/Map;

.field public dFJ:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 270
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0x7d9

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFy:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 271
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xc35

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFB:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 272
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xc36

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFC:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFJ:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFD:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFF:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFG:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFH:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFI:Ljava/util/Map;

    .line 9
    return-void
.end method

.method private final T(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 134
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 136
    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFC:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    if-eqz v3, :cond_1

    .line 139
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 140
    const-string v4, "com.google.android.contacts"

    const/4 v5, 0x0

    .line 141
    invoke-direct {p0, v3, v4, v5, v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    .line 145
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHk:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHl:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHn:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 148
    :cond_2
    return-void
.end method

.method private static a(Lcom/google/android/apps/gsa/plugins/ipa/d/au;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    const-string/jumbo v0, "vnd.android.cursor.item/phone_v2"

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHa:Ljava/lang/String;

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHa:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->cFw:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 152
    const-string v0, "%s__%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 154
    :cond_2
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 155
    const-string v2, "ContactMerger"

    const-string v3, "Preventing merge on name %s based on multiple instances of %s"

    invoke-static {v2, v3, v1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFD:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_3
    const-string v1, ""

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 158
    :cond_4
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 159
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFD:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_5
    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static a(Ljava/util/Set;Lcom/google/android/apps/gsa/plugins/ipa/d/at;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 266
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 267
    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 269
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 5

    .prologue
    .line 170
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 172
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 173
    invoke-static {v1}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 175
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_1
    instance-of v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 177
    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    .line 178
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/z;->dGa:Ljava/lang/String;

    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 181
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    .line 185
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGY:Ljava/lang/String;

    .line 186
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 187
    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_4
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->a(Lcom/google/android/apps/gsa/plugins/ipa/d/au;)Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 190
    invoke-interface {p4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_5
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->b(Lcom/google/android/apps/gsa/plugins/ipa/d/au;)Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 193
    invoke-interface {p5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_6
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHk:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFD:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 196
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_7
    return-void
.end method

.method private static a(Lcom/google/android/apps/gsa/plugins/ipa/d/z;)Z
    .locals 2

    .prologue
    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    .line 130
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/ah;->cq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/util/Set;)Lcom/google/android/apps/gsa/plugins/ipa/d/at;
    .locals 8

    .prologue
    .line 200
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot merge an empty set of contacts"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 204
    instance-of v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    if-eqz v3, :cond_0

    .line 205
    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 200
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 209
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 210
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->c(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    move-result-object v0

    move-object v1, v0

    .line 212
    :goto_2
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 213
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 216
    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 218
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 219
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 221
    iget v3, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGL:I

    .line 223
    iget v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGL:I

    .line 224
    add-int/2addr v3, v4

    .line 225
    iput v3, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGL:I

    .line 228
    iget-wide v4, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGM:J

    .line 230
    iget-wide v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGM:J

    .line 231
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 233
    iput-wide v4, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGM:J

    .line 235
    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGI:Ljava/util/Set;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGI:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 211
    :cond_3
    invoke-static {p0}, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->c(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 237
    :cond_4
    return-object v1
.end method

.method private static b(Lcom/google/android/apps/gsa/plugins/ipa/d/au;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 167
    const-string/jumbo v0, "vnd.android.cursor.item/email_v2"

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHm:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/plugins/ipa/d/at;
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 238
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 239
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 242
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 243
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 245
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 246
    invoke-static {v1}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 248
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v3, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 249
    const/4 v6, 0x0

    .line 251
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 252
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 254
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 255
    invoke-static {v4}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 256
    if-le v5, v2, :cond_2

    move v6, v7

    .line 260
    :cond_0
    :goto_1
    if-eqz v6, :cond_4

    move v1, v5

    move-object v2, v0

    move v0, v4

    :goto_2
    move-object v3, v2

    move v2, v1

    move v1, v0

    .line 264
    goto :goto_0

    .line 247
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Did not find any contacts."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_2
    if-ne v5, v2, :cond_0

    if-le v4, v1, :cond_0

    move v6, v7

    .line 259
    goto :goto_1

    .line 265
    :cond_3
    return-object v3

    :cond_4
    move v0, v1

    move v1, v2

    move-object v2, v3

    goto :goto_2
.end method


# virtual methods
.method public final GC()Ljava/util/List;
    .locals 17

    .prologue
    .line 10
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFy:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFJ:Ljava/util/List;

    .line 126
    :goto_0
    return-object v1

    .line 12
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFJ:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 14
    instance-of v3, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->a(Lcom/google/android/apps/gsa/plugins/ipa/d/z;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    const/4 v1, 0x1

    .line 18
    :goto_1
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFE:Z

    .line 19
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 20
    const-string v1, "ContactMerger"

    const-string v2, "Number of contacts prior to dedupping: [%d] "

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFJ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFB:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFJ:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->T(Ljava/util/List;)V

    .line 23
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 25
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    .line 27
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 28
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 29
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 30
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 31
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 32
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v7, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFB:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {v7, v11}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 34
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFD:Ljava/util/Set;

    .line 35
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 36
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFF:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 37
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFF:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    const-string v7, "ContactMerger"

    const-string v11, "Found dup contact with same name: [%s]"

    invoke-static {v7, v11, v10}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    :cond_3
    instance-of v7, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    if-eqz v7, :cond_4

    move-object v7, v1

    .line 40
    check-cast v7, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    .line 42
    iget-object v11, v7, Lcom/google/android/apps/gsa/plugins/ipa/d/z;->dGa:Ljava/lang/String;

    .line 44
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 45
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFI:Ljava/util/Map;

    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 46
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFI:Ljava/util/Map;

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    const-string v12, "ContactMerger"

    const-string v13, "Found dup contact [%s] with same lookup key [%s]"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFI:Ljava/util/Map;

    .line 48
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 49
    iget-object v7, v7, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 51
    invoke-static {v12, v13, v7, v11}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    :cond_4
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    .line 57
    iget-object v12, v7, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGY:Ljava/lang/String;

    .line 58
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 59
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFI:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 60
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFI:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 61
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    const-string v13, "ContactMerger"

    const-string v14, "Found dup contact [%s] for existing contact [%s] with same lookup key: [%s]"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v10, v15, v16

    const/16 v16, 0x1

    .line 64
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 65
    aput-object v1, v15, v16

    const/4 v1, 0x2

    aput-object v12, v15, v1

    .line 66
    invoke-static {v13, v14, v15}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_6
    invoke-static {v7}, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->a(Lcom/google/android/apps/gsa/plugins/ipa/d/au;)Ljava/lang/String;

    move-result-object v12

    .line 68
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 69
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFH:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 70
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFH:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 71
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    const-string v13, "ContactMerger"

    const-string v14, "Found dup contact [%s] for existing contact [%s] with same phone number: [%s]"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v10, v15, v16

    const/16 v16, 0x1

    .line 74
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 75
    aput-object v1, v15, v16

    const/4 v1, 0x2

    aput-object v12, v15, v1

    .line 76
    invoke-static {v13, v14, v15}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_7
    invoke-static {v7}, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->b(Lcom/google/android/apps/gsa/plugins/ipa/d/au;)Ljava/lang/String;

    move-result-object v12

    .line 78
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 79
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFG:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 80
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFG:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 81
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    const-string v13, "ContactMerger"

    const-string v14, "Found dup contact [%s] for existing contact [%s] with same email: [%s]"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v10, v15, v16

    const/16 v16, 0x1

    .line 84
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 85
    aput-object v1, v15, v16

    const/4 v1, 0x2

    aput-object v12, v15, v1

    .line 86
    invoke-static {v13, v14, v15}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_8
    iget-object v1, v7, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHk:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    .line 88
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFB:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {v1, v13}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 89
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFD:Ljava/util/Set;

    .line 90
    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 91
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFF:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 92
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFF:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 94
    const-string v13, "com.facebook.orca"

    iget-object v7, v7, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHl:Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 95
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFE:Z

    if-eqz v7, :cond_a

    instance-of v7, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    if-eqz v7, :cond_a

    move-object v7, v1

    check-cast v7, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    .line 96
    invoke-static {v7}, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->a(Lcom/google/android/apps/gsa/plugins/ipa/d/z;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 97
    const/4 v7, 0x0

    .line 99
    :goto_4
    if-nez v7, :cond_b

    .line 100
    const-string v7, "ContactMerger"

    const-string v13, "App specific rule blocked merging of contatct [%s] with existing contact [#s] based on username [%s]"

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v10, v14, v15

    const/4 v15, 0x1

    .line 102
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 103
    aput-object v1, v14, v15

    const/4 v1, 0x2

    aput-object v12, v14, v1

    .line 104
    invoke-static {v7, v13, v14}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 17
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 98
    :cond_a
    const/4 v7, 0x1

    goto :goto_4

    .line 105
    :cond_b
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    const-string v7, "ContactMerger"

    const-string v13, "Found dup contact [%s] for existing contact [%s] with same username: [%s]"

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v10, v14, v15

    const/4 v15, 0x1

    .line 108
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 109
    aput-object v1, v14, v15

    const/4 v1, 0x2

    aput-object v12, v14, v1

    .line 110
    invoke-static {v7, v13, v14}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_c
    move-object/from16 v1, p0

    .line 112
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 113
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->b(Ljava/util/Set;)Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    move-result-object v7

    .line 115
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFF:Ljava/util/Map;

    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFI:Ljava/util/Map;

    invoke-static {v4, v7, v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->a(Ljava/util/Set;Lcom/google/android/apps/gsa/plugins/ipa/d/at;Ljava/util/Map;)V

    .line 117
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFH:Ljava/util/Map;

    invoke-static {v5, v7, v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->a(Ljava/util/Set;Lcom/google/android/apps/gsa/plugins/ipa/d/at;Ljava/util/Map;)V

    .line 118
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFG:Ljava/util/Map;

    invoke-static {v6, v7, v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->a(Ljava/util/Set;Lcom/google/android/apps/gsa/plugins/ipa/d/at;Ljava/util/Map;)V

    .line 119
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dFF:Ljava/util/Map;

    invoke-static {v3, v7, v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->a(Ljava/util/Set;Lcom/google/android/apps/gsa/plugins/ipa/d/at;Ljava/util/Map;)V

    .line 120
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 121
    invoke-interface {v8, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 123
    :cond_d
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 125
    :cond_e
    const-string v1, "ContactMerger"

    const-string v2, "Number of contacts post dedupping: [%d] "

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_0
.end method
