.class public final Lcom/google/android/apps/gsa/plugins/ipa/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final dLn:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 364
    const-string v0, "([^/]+)/?\\d*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/c;->dLn:Ljava/util/regex/Pattern;

    return-void
.end method

.method static a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/g/w;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/shared/api/io/FileStorage;)Ljava/util/List;
    .locals 9

    .prologue
    .line 75
    .line 78
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 79
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/l/a/c;

    .line 81
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/l/a/c;->bAV:Ljava/lang/String;

    .line 83
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 84
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v1

    invoke-static {p2, p3}, Lcom/google/android/apps/gsa/plugins/ipa/g/u;->a(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/shared/api/io/FileStorage;)V

    throw v1

    .line 85
    :cond_0
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 91
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 92
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 93
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 94
    sget-object v6, Lcom/google/android/apps/gsa/plugins/ipa/g/w;->dLK:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 95
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/w;->ah(Ljava/util/List;)V

    .line 96
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/a/c;

    move-object v2, v0

    .line 97
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/g/w;->dLM:Lcom/google/android/apps/gsa/plugins/ipa/g/c/g;

    .line 100
    iget-object v7, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->bAV:Ljava/lang/String;

    .line 102
    iget-object v8, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/c/g;->dMv:Lcom/google/common/collect/dh;

    invoke-virtual {v8, v7}, Lcom/google/common/collect/dh;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 103
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/c/g;->dMv:Lcom/google/common/collect/dh;

    const-string v7, "default"

    invoke-virtual {v1, v7}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/g/c/e;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/e;->d(Lcom/google/android/apps/gsa/shared/l/a/c;)Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;

    move-result-object v1

    .line 106
    :goto_2
    if-eqz v1, :cond_4

    .line 107
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/g/q;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/q;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V

    .line 108
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 104
    :cond_5
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/c/g;->dMv:Lcom/google/common/collect/dh;

    invoke-virtual {v1, v7}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/g/c/e;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/e;->d(Lcom/google/android/apps/gsa/shared/l/a/c;)Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;

    move-result-object v1

    goto :goto_2

    .line 111
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    invoke-static {p2, p3}, Lcom/google/android/apps/gsa/plugins/ipa/g/u;->a(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/shared/api/io/FileStorage;)V

    .line 114
    return-object v1
.end method

.method static a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/google/android/apps/gsa/plugins/ipa/b/be;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/g/s;Lcom/google/android/apps/gsa/plugins/ipa/g/a;)Ljava/util/List;
    .locals 4

    .prologue
    .line 135
    const-string v0, "ConvProdMod"

    .line 136
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    const-string v0, "ConvProdMod"

    const-string v1, "Merging <%d> existing conversations with <%d> new conversations"

    .line 139
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 141
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    .line 144
    :cond_1
    new-instance v0, Lcom/google/common/k/e/a/j;

    invoke-direct {v0}, Lcom/google/common/k/e/a/j;-><init>()V

    .line 145
    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/google/common/k/e/a/j;->EE(I)Lcom/google/common/k/e/a/j;

    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 147
    iget v2, v0, Lcom/google/common/k/e/a/j;->aCT:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v0, Lcom/google/common/k/e/a/j;->aCT:I

    .line 148
    iput v1, v0, Lcom/google/common/k/e/a/j;->vJV:I

    .line 149
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 150
    iget v2, v0, Lcom/google/common/k/e/a/j;->aCT:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v0, Lcom/google/common/k/e/a/j;->aCT:I

    .line 151
    iput v1, v0, Lcom/google/common/k/e/a/j;->vJW:I

    .line 152
    const/4 v1, 0x0

    invoke-interface {p3, v0, p4, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->a(Lcom/google/common/k/e/a/j;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Z)V

    .line 155
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 156
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;

    .line 157
    invoke-static {v0, v1, p6, p5}, Lcom/google/android/apps/gsa/plugins/ipa/g/c;->a(Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;Ljava/util/Map;Lcom/google/android/apps/gsa/plugins/ipa/g/a;Lcom/google/android/apps/gsa/plugins/ipa/g/s;)V

    goto :goto_1

    .line 159
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/k/i;

    .line 162
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/k/d;->dPR:Lcom/google/aa/a/o;

    .line 163
    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;

    .line 164
    invoke-static {v0, v1, p6, p5}, Lcom/google/android/apps/gsa/plugins/ipa/g/c;->a(Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;Ljava/util/Map;Lcom/google/android/apps/gsa/plugins/ipa/g/a;Lcom/google/android/apps/gsa/plugins/ipa/g/s;)V

    goto :goto_2

    .line 166
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 168
    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/plugins/ipa/g/c;->b(Ljava/util/List;Ljava/util/Set;)V

    goto :goto_0
.end method

.method private static a(Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 349
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMg:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 350
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMg:[Ljava/lang/String;

    .line 352
    return-void
.end method

.method private static a(Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;Ljava/util/Map;Lcom/google/android/apps/gsa/plugins/ipa/g/a;Lcom/google/android/apps/gsa/plugins/ipa/g/s;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 248
    .line 249
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->bAV:Ljava/lang/String;

    .line 250
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/s;->cF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMf:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 254
    if-eqz v2, :cond_1

    .line 255
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLZ:Ljava/lang/String;

    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMa:Ljava/lang/String;

    .line 314
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;

    .line 316
    if-eqz v0, :cond_9

    .line 319
    iget-wide v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMc:J

    .line 321
    iget-wide v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMc:J

    .line 322
    cmp-long v1, v4, v6

    if-gez v1, :cond_8

    move-object v1, v0

    .line 327
    :goto_2
    iget-wide v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMd:J

    .line 330
    iget-wide v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMd:J

    .line 331
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 332
    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->F(J)Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;

    .line 335
    iget v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMb:I

    .line 337
    iget v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMb:I

    .line 338
    add-int/2addr v3, v4

    .line 339
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->fC(I)Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;

    .line 340
    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMg:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 341
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMg:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 342
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMg:[Ljava/lang/String;

    .line 345
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 259
    :cond_2
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLZ:Ljava/lang/String;

    .line 262
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 263
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a;->dLo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 264
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a;->dLo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 278
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 279
    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/g/c;->dLn:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 281
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 282
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 283
    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->cI(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 285
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->blf:Ljava/lang/String;

    .line 286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMa:Ljava/lang/String;

    .line 290
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->blf:Ljava/lang/String;

    .line 291
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMa:Ljava/lang/String;

    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 296
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMa:Ljava/lang/String;

    .line 297
    invoke-static {p0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/c;->a(Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->cJ(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;

    goto/16 :goto_1

    .line 265
    :cond_4
    iget-object v4, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a;->bdj:Landroid/content/ContentResolver;

    const-string v0, "content://com.android.contacts/contacts/lookup/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    :goto_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 267
    invoke-static {v4, v0}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_6

    .line 269
    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/g/a;->dLn:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 271
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 273
    iget-object v4, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a;->dLo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 265
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 275
    goto/16 :goto_3

    .line 300
    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->cI(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMa:Ljava/lang/String;

    .line 304
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMa:Ljava/lang/String;

    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 309
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMa:Ljava/lang/String;

    .line 310
    invoke-static {p0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/c;->a(Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->cJ(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;

    goto/16 :goto_1

    :cond_8
    move-object v1, p0

    .line 324
    goto/16 :goto_2

    .line 347
    :cond_9
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method static ae(Ljava/util/List;)Ljava/util/List;
    .locals 10

    .prologue
    .line 12
    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;

    .line 17
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMl:Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;

    .line 23
    iget v4, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMb:I

    .line 24
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->fC(I)Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;

    .line 25
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/r;->a(Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)J

    move-result-wide v4

    .line 27
    iget-wide v6, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMc:J

    .line 28
    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 29
    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->E(J)Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;

    .line 31
    :cond_1
    iget-wide v6, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMd:J

    .line 32
    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    .line 34
    iget-wide v6, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMd:J

    .line 35
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    .line 36
    :cond_2
    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->F(J)Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;

    goto :goto_0

    .line 39
    :cond_3
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMl:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/r;->a(Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)J

    move-result-wide v6

    .line 42
    new-instance v5, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;-><init>()V

    .line 43
    invoke-virtual {v5, v6, v7}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->F(J)Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;

    .line 44
    invoke-virtual {v5, v6, v7}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->E(J)Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;

    .line 45
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->fC(I)Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;

    .line 46
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->cJ(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;

    .line 47
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    iput-object v1, v5, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMf:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 49
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMi:Ljava/lang/String;

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 52
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMi:Ljava/lang/String;

    .line 54
    if-nez v1, :cond_4

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 56
    :cond_4
    iget v6, v5, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->aCT:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->aCT:I

    .line 57
    iput-object v1, v5, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMe:Ljava/lang/String;

    .line 59
    :cond_5
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->bAV:Ljava/lang/String;

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->bAV:Ljava/lang/String;

    .line 64
    if-nez v0, :cond_6

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 66
    :cond_6
    iget v1, v5, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v5, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->aCT:I

    .line 67
    iput-object v0, v5, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->bAV:Ljava/lang/String;

    .line 69
    :cond_7
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 73
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    return-object v0
.end method

.method static af(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .prologue
    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;

    .line 119
    :try_start_0
    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    .line 120
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;-><init>()V

    invoke-static {v3, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;

    .line 122
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;-><init>()V

    iput-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 124
    const-string v3, ""

    iput-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMi:Ljava/lang/String;

    .line 125
    iget v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    .line 126
    const-string v3, ""

    iput-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->bAV:Ljava/lang/String;

    .line 127
    iget v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    .line 129
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v3, "ConvProdMod"

    const-string v4, "Could not copy message for writing to storage."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_0
    return-object v1
.end method

.method static ag(Ljava/util/List;)Ljava/util/Map;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 170
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 171
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;

    .line 173
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMa:Ljava/lang/String;

    .line 174
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    const-string v1, "ConvProdMod"

    const-string v5, "Conflicting conversation IDs found, two conversations using %s"

    new-array v6, v11, [Ljava/lang/Object;

    .line 177
    iget-object v7, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMa:Ljava/lang/String;

    .line 178
    aput-object v7, v6, v2

    .line 179
    invoke-static {v1, v5, v6}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :goto_0
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMg:[Ljava/lang/String;

    array-length v6, v5

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_0

    aget-object v7, v5, v1

    .line 184
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 185
    const-string v8, "ConvProdMod"

    const-string v9, "Conflicting conversation IDs found, two conversations using %s"

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v7, v10, v2

    invoke-static {v8, v9, v10}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 181
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMa:Ljava/lang/String;

    .line 182
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 186
    :cond_2
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 189
    :cond_3
    return-object v3
.end method

.method private static b(Ljava/util/List;Ljava/util/Set;)V
    .locals 8

    .prologue
    .line 353
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;

    .line 354
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMg:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMg:[Ljava/lang/String;

    array-length v1, v1

    if-eqz v1, :cond_0

    .line 355
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 356
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMg:[Ljava/lang/String;

    array-length v5, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    .line 357
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 358
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 359
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 360
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMg:[Ljava/lang/String;

    array-length v4, v4

    if-eq v1, v4, :cond_0

    .line 361
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMg:[Ljava/lang/String;

    goto :goto_0

    .line 363
    :cond_3
    return-void
.end method

.method static c(Lcom/google/android/apps/gsa/plugins/ipa/g/ag;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 1
    const-string v0, "ConvProdMod"

    .line 2
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "ConvProdMod"

    const-string v1, "Loading initial conversations map."

    .line 5
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/ag;->dLU:Lcom/google/android/apps/gsa/plugins/ipa/k/o;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/k/o;->HJ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/g/ai;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/ai;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    return-object v0
.end method

.method static c(Lcom/google/android/apps/gsa/plugins/ipa/g/aj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 190
    .line 191
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/ipa/k/m;->HM()Lcom/google/android/apps/gsa/plugins/ipa/k/n;

    move-result-object v0

    const/16 v1, 0x1388

    .line 192
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/k/n;->dQm:I

    .line 194
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/k/n;->HN()Lcom/google/android/apps/gsa/plugins/ipa/k/m;

    move-result-object v4

    .line 195
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/k/k;->dQh:Lcom/google/android/apps/gsa/plugins/ipa/k/k;

    .line 196
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/k/k;->id:I

    .line 197
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/AttributeId;->create(I)Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v5

    .line 198
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/aj;->dLU:Lcom/google/android/apps/gsa/plugins/ipa/k/o;

    .line 200
    iget-object v6, v1, Lcom/google/android/apps/gsa/plugins/ipa/k/o;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 203
    iget v0, v4, Lcom/google/android/apps/gsa/plugins/ipa/k/m;->dQm:I

    .line 204
    if-eqz v0, :cond_0

    .line 205
    iget v0, v4, Lcom/google/android/apps/gsa/plugins/ipa/k/m;->dQm:I

    .line 207
    :goto_0
    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/ipa/k/o;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 208
    invoke-interface {v3}, Lcom/google/android/apps/gsa/store/ContentStore;->newAttributeValueQueryBuilder()Lcom/google/android/apps/gsa/store/AttributeValueQueryBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/store/AttributeValueQueryBuilder;->setMaxResults(I)Lcom/google/android/apps/gsa/store/AttributeValueQueryBuilder;

    move-result-object v7

    .line 209
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/k/k;->dQe:Lcom/google/android/apps/gsa/plugins/ipa/k/k;

    .line 211
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/k/k;->id:I

    .line 212
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/AttributeId;->create(I)Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/k/o;->dQr:Lcom/google/android/apps/gsa/plugins/ipa/k/t;

    .line 213
    iget-wide v8, v1, Lcom/google/android/apps/gsa/plugins/ipa/k/t;->id:J

    .line 214
    invoke-static {v0, v8, v9}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 215
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/store/AttributeValueQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/AttributeValueQueryBuilder;

    .line 217
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/ipa/k/m;->dQj:Lcom/google/common/collect/cz;

    .line 218
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v8

    move v3, v2

    :goto_1
    if-ge v3, v8, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/store/Expression;

    .line 219
    invoke-virtual {v7, v1}, Lcom/google/android/apps/gsa/store/AttributeValueQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/AttributeValueQueryBuilder;

    goto :goto_1

    .line 206
    :cond_0
    iget v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/k/o;->dQm:I

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/ipa/k/m;->dQk:Lcom/google/common/collect/cz;

    .line 223
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v8

    move v3, v2

    :goto_2
    if-ge v3, v8, :cond_2

    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/String;

    .line 224
    invoke-virtual {v7, v1}, Lcom/google/android/apps/gsa/store/AttributeValueQueryBuilder;->addKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/store/AttributeValueQueryBuilder;

    goto :goto_2

    .line 227
    :cond_2
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/ipa/k/m;->dQl:Lcom/google/common/collect/cz;

    .line 228
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/store/AttributeId;

    .line 229
    invoke-virtual {v7, v1}, Lcom/google/android/apps/gsa/store/AttributeValueQueryBuilder;->addOrderByAttribute(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/AttributeValueQueryBuilder;

    goto :goto_3

    .line 231
    :cond_3
    invoke-virtual {v7, v5}, Lcom/google/android/apps/gsa/store/AttributeValueQueryBuilder;->build(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/AttributeValueQuery;

    move-result-object v0

    .line 232
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/store/ContentStore;->executeAttributeValueQuery(Lcom/google/android/apps/gsa/store/AttributeValueQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/k/r;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/k/r;-><init>()V

    .line 233
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 234
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 235
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/g/al;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/al;-><init>()V

    .line 236
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 237
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 238
    return-object v0
.end method

.method static e(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;
    .locals 4

    .prologue
    .line 239
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 240
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;

    .line 242
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMl:Ljava/lang/String;

    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 245
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_1
    return-object v1
.end method
