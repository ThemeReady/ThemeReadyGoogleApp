.class public abstract Lcom/google/android/apps/gsa/search/core/google/d/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/p/d/a/a/o;ZLjava/lang/String;)[B
    .locals 12

    .prologue
    const/16 v11, 0x2c

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    .line 3
    iget-object v7, p0, Lcom/google/p/d/a/a/o;->eYK:Ljava/lang/String;

    .line 5
    const-string v6, "0"

    .line 6
    sget-object v0, Lcom/google/p/d/a/a/s;->wXi:Lcom/google/ac/a/g;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/p/d/a/a/o;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/p/d/a/a/s;

    .line 8
    sget-object v1, Lcom/google/p/d/a/a/k;->wWG:Lcom/google/ac/a/g;

    invoke-virtual {p0, v1}, Lcom/google/p/d/a/a/o;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/p/d/a/a/k;

    .line 9
    sget-object v2, Lcom/google/p/d/a/a/l;->wWK:Lcom/google/ac/a/g;

    invoke-virtual {p0, v2}, Lcom/google/p/d/a/a/o;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/p/d/a/a/l;

    .line 10
    if-eqz v0, :cond_6

    .line 12
    iget-boolean v3, v0, Lcom/google/p/d/a/a/s;->wWI:Z

    .line 13
    if-nez v3, :cond_5

    move v3, v4

    :goto_0
    invoke-static {v3}, Lcom/google/android/apps/gsa/search/core/google/d/p;->dd(Z)Ljava/lang/String;

    move-result-object v6

    .line 14
    new-instance v3, Ljava/lang/String;

    .line 15
    iget-object v8, v0, Lcom/google/p/d/a/a/s;->bCU:[B

    .line 16
    sget-object v9, Lcom/google/android/apps/gsa/shared/util/bv;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    :goto_1
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v8

    .line 28
    if-eqz v1, :cond_0

    iget-object v9, v1, Lcom/google/p/d/a/a/k;->wWJ:Lcom/google/ar/c/b/a/b;

    if-eqz v9, :cond_0

    .line 29
    const-string v9, "\"ectcm\":"

    iget-object v1, v1, Lcom/google/p/d/a/a/k;->wWJ:Lcom/google/ar/c/b/a/b;

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/google/d/p;->c(Lcom/google/ac/a/o;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    if-eqz v0, :cond_3

    .line 31
    iget-object v1, v0, Lcom/google/p/d/a/a/s;->wXl:[I

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/p/d/a/a/s;->wXl:[I

    array-length v1, v1

    if-lez v1, :cond_1

    .line 32
    invoke-static {v11}, Lcom/google/common/base/ap;->g(C)Lcom/google/common/base/ap;

    move-result-object v1

    iget-object v9, v0, Lcom/google/p/d/a/a/s;->wXl:[I

    invoke-static {v9}, Lcom/google/common/o/g;->M([I)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/google/common/base/ap;->G(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xa

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "\"modes\":["

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "]"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    iget v1, v0, Lcom/google/p/d/a/a/s;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_b

    move v1, v4

    .line 36
    :goto_3
    if-eqz v1, :cond_2

    .line 38
    iget-object v1, v0, Lcom/google/p/d/a/a/s;->wXm:Ljava/lang/String;

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "\"fp\":\""

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "\""

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_2
    iget-object v1, v0, Lcom/google/p/d/a/a/s;->wXn:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/p/d/a/a/s;->wXn:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 41
    invoke-static {v11}, Lcom/google/common/base/ap;->g(C)Lcom/google/common/base/ap;

    move-result-object v1

    iget-object v0, v0, Lcom/google/p/d/a/a/s;->wXn:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/common/base/ap;->f([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\"fpil\":\""

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_3
    if-eqz v2, :cond_4

    .line 44
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    const-string/jumbo v1, "rcfl"

    .line 46
    iget v9, v2, Lcom/google/p/d/a/a/l;->wWM:I

    .line 47
    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string v1, "er"

    .line 49
    iget-object v2, v2, Lcom/google/p/d/a/a/l;->wWN:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "\"ed\":"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_4
    :goto_5
    invoke-static {v11}, Lcom/google/common/base/ap;->g(C)Lcom/google/common/base/ap;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/common/base/ap;->G(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 56
    if-eqz p1, :cond_d

    const-string v0, "/*\"\"*/"

    .line 57
    :goto_6
    const-string/jumbo v2, "{\"e\":\"%s\",\"c\":%s,\"u\":\"%s\",\"d\":%s,\"a\":{%s}}%s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v5

    aput-object v6, v8, v4

    const/4 v4, 0x2

    aput-object p2, v8, v4

    const/4 v4, 0x3

    aput-object v3, v8, v4

    const/4 v3, 0x4

    aput-object v1, v8, v3

    const/4 v1, 0x5

    aput-object v0, v8, v1

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/bv;->UTF_8:Ljava/nio/charset/Charset;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 59
    return-object v0

    :cond_5
    move v3, v5

    .line 13
    goto/16 :goto_0

    .line 17
    :cond_6
    if-eqz v1, :cond_8

    .line 19
    iget-boolean v3, v1, Lcom/google/p/d/a/a/k;->wWI:Z

    .line 20
    if-nez v3, :cond_7

    move v3, v4

    :goto_7
    invoke-static {v3}, Lcom/google/android/apps/gsa/search/core/google/d/p;->dd(Z)Ljava/lang/String;

    move-result-object v6

    .line 21
    iget-object v3, v1, Lcom/google/p/d/a/a/k;->hGs:Lcom/google/y/a/a/ho;

    invoke-static {v3}, Lcom/google/android/apps/gsa/search/core/google/d/p;->c(Lcom/google/ac/a/o;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_7
    move v3, v5

    .line 20
    goto :goto_7

    .line 22
    :cond_8
    if-eqz v2, :cond_9

    .line 23
    const-string v6, "-1"

    .line 24
    const-string v3, "\"\""

    goto/16 :goto_1

    .line 25
    :cond_9
    const-string v3, ""

    .line 26
    const-string v8, "PelletParser"

    const-string v9, "No SRP or action in pellet"

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 29
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    move v1, v5

    .line 35
    goto/16 :goto_3

    .line 51
    :cond_c
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 54
    :catch_0
    move-exception v0

    const-string v0, "PelletParser"

    const-string v1, "Failed to create error pellet JSON."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 56
    :cond_d
    const-string v0, ""

    goto :goto_6
.end method

.method private static c(Lcom/google/ac/a/o;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Ljava/lang/String;

    .line 61
    invoke-static {p0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    .line 62
    sget-object v2, Lcom/google/android/apps/gsa/shared/util/bv;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static dd(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    if-eqz p0, :cond_0

    const-string v0, "1"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method


# virtual methods
.method public abstract QF()Lcom/google/android/apps/gsa/search/core/google/d/l;
.end method
