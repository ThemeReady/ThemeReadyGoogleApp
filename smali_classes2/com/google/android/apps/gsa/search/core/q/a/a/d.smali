.class public Lcom/google/android/apps/gsa/search/core/q/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bDO:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;"
        }
    .end annotation
.end field

.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cvV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final elM:Lcom/google/android/apps/gsa/search/core/q/a/c;


# direct methods
.method public constructor <init>(Lc/a;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/q/a/c;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lcom/google/android/apps/gsa/search/core/q/a/c;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->bDO:Lc/a;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 4
    invoke-static {p3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cx;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 5
    invoke-static {p4}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/q/a/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

    .line 6
    invoke-static {p5}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    invoke-static {p6}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->cvV:Lc/a;

    .line 8
    return-void
.end method

.method private final a(Landroid/util/JsonReader;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 223
    :try_start_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 226
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    move v4, v5

    move v6, v5

    .line 227
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 229
    const-string v1, "isHttpOnly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    move v4, v0

    goto :goto_0

    .line 231
    :cond_0
    const-string v1, "isSecure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    move v6, v0

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const-string v1, "OAuthCookieFetcher"

    const-string v2, "Failed to process cookie"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    new-instance v1, Lcom/google/android/apps/gsa/search/core/q/a/a/e;

    const-string v2, "Failed to process cookie"

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/q/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 235
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 236
    const-string v0, "name"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 237
    const-string/jumbo v1, "value"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 238
    const-string v2, "domain"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 239
    const-string v3, "host"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 240
    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    if-nez v1, :cond_5

    .line 241
    :cond_4
    const-string v0, "OAuthCookieFetcher"

    const-string v1, "Incomplete cookie specification "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    const/4 v0, 0x0

    .line 258
    :goto_1
    return-object v0

    .line 243
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v0, "domain"

    const-string v1, "Domain"

    invoke-static {v8, v7, v0, v1}, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->a(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v0, "path"

    const-string v1, "Path"

    invoke-static {v8, v7, v0, v1}, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->a(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v0, "maxAge"

    const-string v1, "Max-Age"

    invoke-static {v8, v7, v0, v1}, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->a(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v0, "priority"

    const-string v1, "Priority"

    invoke-static {v8, v7, v0, v1}, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->a(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v0, "Secure"

    invoke-static {v8, v6, v0}, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 250
    const-string v0, "HttpOnly"

    invoke-static {v8, v4, v0}, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    if-eqz v6, :cond_7

    const-string v0, "https"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "://"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 254
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2e

    if-ne v0, v3, :cond_6

    .line 255
    const-string/jumbo v0, "www"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    :goto_3
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 252
    :cond_7
    const-string v0, "http"

    goto :goto_2

    .line 257
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 262
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 263
    if-eqz v0, :cond_0

    .line 264
    const-string v1, "; "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 266
    if-eqz p1, :cond_0

    .line 267
    const-string v0, "; "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    :cond_0
    return-void
.end method

.method private static p(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    const-string v0, "No exception message."

    .line 184
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final H(Landroid/accounts/Account;)Z
    .locals 14

    .prologue
    const/4 v10, 0x2

    const/4 v5, 0x0

    const/16 v13, 0x1dd

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x23c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 11
    if-nez p1, :cond_0

    move-object v1, v5

    .line 33
    :goto_0
    if-nez v1, :cond_3

    .line 34
    const-string v0, "OAuthCookieFetcher"

    const-string v1, "Failed to retrieve OAuth token and / or GAIA ID"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 180
    :goto_1
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x23d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x23e

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x37a

    .line 16
    invoke-virtual {v4, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    int-to-long v8, v4

    .line 17
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v4, p1, v0, v8, v9}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Landroid/accounts/Account;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->cvV:Lc/a;

    .line 20
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const v4, 0x160009

    invoke-direct {v1, v13, v4}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    move-object v1, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v7, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    if-nez v4, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->cvV:Lc/a;

    .line 27
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const v4, 0x160008

    invoke-direct {v1, v13, v4}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    move-object v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v0, v8, v2

    aput-object v4, v8, v3

    invoke-static {v7, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 36
    :cond_3
    const/4 v4, -0x1

    .line 37
    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0x23f

    .line 41
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    const-string v12, "%1$s://%2$s"

    .line 43
    invoke-virtual {v11, v12}, Lcom/google/android/apps/gsa/search/core/google/cx;->di(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    aput-object v11, v9, v10

    .line 44
    invoke-static {v8, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->bDO:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getChunkPool()Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    move-result-object v0

    .line 47
    invoke-static {v8, v0}, Lcom/google/android/apps/gsa/shared/io/DataSources;->fromBuffer(Ljava/nio/ByteBuffer;Lcom/google/android/apps/gsa/shared/io/ChunkPool;)Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v8

    .line 49
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newPostBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/net/URL;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const-string v7, "Authorization"

    .line 51
    invoke-virtual {v0, v7, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v7, "application/x-www-form-urlencoded"

    .line 52
    invoke-virtual {v0, v1, v7}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;->EXPECT_ANYTHING:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->responseCodePredicate(Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x4

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v7

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->bDO:Lc/a;

    .line 59
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->bDO:Lc/a;

    .line 60
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getDefaultConnectivityContext()Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v1

    .line 61
    invoke-interface {v0, v7, v8, v1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v7

    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->anc()[B

    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    array-length v0, v1

    if-nez v0, :cond_5

    .line 66
    :cond_4
    const-string v0, ""

    move-object v1, v0

    .line 74
    :goto_2
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getResponseCode()I

    move-result v4

    .line 75
    const/16 v0, 0xc8

    if-ne v4, v0, :cond_8

    .line 76
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->dC(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 77
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Lcom/google/android/apps/gsa/search/core/q/a/c;->d(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/search/core/q/a/a/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_3

    .line 141
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 142
    const-string v0, "OAuthCookieFetcher"

    const-string v4, "Malformed GAIA server endpoint URL: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v2

    invoke-static {v0, v1, v4, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->cvV:Lc/a;

    .line 144
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v3, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const v4, 0x160006

    invoke-direct {v3, v13, v4}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 145
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 146
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withMessage(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    :goto_4
    move v0, v2

    .line 180
    goto/16 :goto_1

    .line 67
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0xe6

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 68
    if-eqz v8, :cond_6

    .line 69
    array-length v0, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v0, v9, :cond_6

    new-instance v0, Ljava/lang/String;

    const/4 v9, 0x0

    .line 70
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    invoke-direct {v0, v1, v9, v10}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    array-length v10, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int v8, v10, v8

    invoke-direct {v0, v1, v9, v8}, Ljava/lang/String;-><init>([BII)V

    move-object v1, v0

    goto/16 :goto_2

    .line 72
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    move-object v1, v0

    goto/16 :goto_2

    .line 79
    :cond_7
    const/16 v0, 0x1dc

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    move v0, v3

    .line 80
    goto/16 :goto_1

    .line 82
    :cond_8
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getResponseCode()I

    move-result v8

    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 84
    const/16 v0, 0x1f6

    if-ne v8, v0, :cond_a

    .line 85
    const-string v0, "Server"

    const-string v1, ""

    invoke-virtual {v7, v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string v1, "GFE/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 87
    new-instance v0, Lcom/google/android/apps/gsa/search/core/q/a/a/f;

    const/16 v1, 0x1f6

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/q/a/a/f;-><init>(I)V

    throw v0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/apps/gsa/search/core/q/a/a/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4

    .line 149
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v4

    .line 150
    const-string v4, "OAuthCookieFetcher"

    const-string v5, "Failed to process response. responseCode=%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v1, v5, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->cvV:Lc/a;

    .line 152
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v3, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const v4, 0x160007

    invoke-direct {v3, v13, v4}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 153
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 154
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withMessage(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    goto/16 :goto_4

    .line 88
    :cond_9
    :try_start_2
    const-string v1, "OAuthCookieFetcher"

    const-string v5, "Received a non-recoverable BAD_GATEWAY from %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v7, v9

    invoke-static {v1, v5, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :goto_5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/q/a/a/e;

    const/16 v1, 0x1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected error: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/q/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/apps/gsa/search/core/q/a/a/e; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4

    .line 157
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 158
    const-string v0, "OAuthCookieFetcher"

    const-string v3, "GAIA server OAuthMultiLogin endpoint failed"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->cvV:Lc/a;

    .line 160
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v3, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const v4, 0x160005

    invoke-direct {v3, v13, v4}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 161
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 162
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withMessage(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    goto/16 :goto_4

    .line 90
    :cond_a
    :try_start_3
    const-string v0, "OAuthCookieFetcher"

    const-string v1, "Unexpected error code: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v7

    invoke-static {v0, v1, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/google/android/apps/gsa/search/core/q/a/a/e; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_5

    .line 165
    :catch_3
    move-exception v0

    move-object v1, v0

    .line 166
    const-string v0, "OAuthCookieFetcher"

    const-string v3, "GAIA server OAuthMultiLogin endpoint failed"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->cvV:Lc/a;

    .line 168
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v3, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const v4, 0x16000a

    invoke-direct {v3, v13, v4}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 169
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 170
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withMessage(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    goto/16 :goto_4

    .line 92
    :cond_b
    sparse-switch v8, :sswitch_data_0

    .line 126
    :try_start_4
    const-string v0, "OAuthCookieFetcher"

    const-string v5, "Error stream contents: %s for code %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v7, v9

    const/4 v1, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v1

    invoke-static {v0, v5, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    new-instance v0, Lcom/google/android/apps/gsa/search/core/q/a/a/e;

    const/16 v1, 0x1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected error: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/q/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/android/apps/gsa/search/core/q/a/a/e; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_4

    .line 173
    :catch_4
    move-exception v0

    move-object v1, v0

    .line 174
    const-string v0, "OAuthCookieFetcher"

    const-string v3, "GAIA server OAuthMultiLogin endpoint failed"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->cvV:Lc/a;

    .line 176
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v3, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const v4, 0x16000b

    invoke-direct {v3, v13, v4}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 177
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 178
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withMessage(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    goto/16 :goto_4

    .line 93
    :sswitch_0
    :try_start_5
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->dE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v1, "INVALID_INPUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 95
    const-string v0, "OAuthCookieFetcher"

    const-string v1, "Gaia server returned INVALID_INPUT"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_c
    :goto_6
    const/high16 v0, 0x160000

    .line 130
    sparse-switch v4, :sswitch_data_1

    move v1, v0

    .line 136
    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->cvV:Lc/a;

    .line 137
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v5, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v7, 0x1dd

    invoke-direct {v5, v7, v1}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 138
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    goto/16 :goto_4

    .line 97
    :cond_d
    new-instance v1, Lcom/google/android/apps/gsa/search/core/q/a/a/e;

    const-string v5, "Got a 400 but the status is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/q/a/a/e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 98
    :sswitch_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->dE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v5, "INVALID_TOKENS"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 100
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->dD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 102
    new-instance v1, Lcom/google/android/apps/gsa/search/core/q/a/a/f;

    const/16 v5, 0x193

    invoke-direct {v1, v5, v0}, Lcom/google/android/apps/gsa/search/core/q/a/a/f;-><init>(ILjava/lang/String;)V

    .line 103
    const-string v0, "OAuthCookieFetcher"

    const-string v5, "Gaia server returned INVALID_TOKENS. Recovery URL: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 104
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/q/a/a/f;->Od()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 105
    invoke-static {v0, v5, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    throw v1

    .line 108
    :cond_f
    new-instance v1, Lcom/google/android/apps/gsa/search/core/q/a/a/e;

    const-string v5, "Got a 403 but the status is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/q/a/a/e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 109
    :sswitch_2
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->dE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v1, "ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 111
    const-string v0, "OAuthCookieFetcher"

    const-string v1, "Gaia server returned ERROR"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 113
    :cond_11
    new-instance v1, Lcom/google/android/apps/gsa/search/core/q/a/a/e;

    const-string v5, "Got a 500 but the status is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/q/a/a/e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/google/android/apps/gsa/search/core/q/a/a/e; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    .line 115
    :sswitch_3
    :try_start_6
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->dE(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Lcom/google/android/apps/gsa/search/core/q/a/a/e; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v0

    .line 119
    :goto_b
    :try_start_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 120
    const-string v1, "RETRY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 121
    const-string v0, "OAuthCookieFetcher"

    const-string v1, "Gaia server returned RETRY"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    new-instance v0, Lcom/google/android/apps/gsa/search/core/q/a/a/f;

    const/16 v1, 0x1f7

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/q/a/a/f;-><init>(I)V

    throw v0

    .line 118
    :catch_5
    move-exception v0

    const-string v0, "OAuthCookieFetcher"

    const-string v7, "503 returned with non-protocol content: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-static {v0, v7, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v5

    goto :goto_b

    .line 123
    :cond_13
    const-string v1, "OAuthCookieFetcher"

    const-string v5, "Gaia server returned invalid status: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v1, v5, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    new-instance v1, Lcom/google/android/apps/gsa/search/core/q/a/a/e;

    const-string v5, "Received a 503 with invalid status: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/q/a/a/e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 125
    :cond_15
    new-instance v0, Lcom/google/android/apps/gsa/search/core/q/a/a/f;

    const/4 v5, 0x0

    invoke-direct {v0, v8, v5, v1}, Lcom/google/android/apps/gsa/search/core/q/a/a/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lcom/google/android/apps/gsa/search/core/q/a/a/e; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_4

    .line 131
    :sswitch_4
    const v0, 0x160002

    move v1, v0

    .line 132
    goto/16 :goto_7

    .line 133
    :sswitch_5
    const v0, 0x160003

    move v1, v0

    .line 134
    goto/16 :goto_7

    .line 135
    :sswitch_6
    const v0, 0x160004

    move v1, v0

    goto/16 :goto_7

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_0
        0x193 -> :sswitch_1
        0x1f4 -> :sswitch_2
        0x1f7 -> :sswitch_3
    .end sparse-switch

    .line 130
    :sswitch_data_1
    .sparse-switch
        0x190 -> :sswitch_4
        0x193 -> :sswitch_5
        0x1f4 -> :sswitch_6
    .end sparse-switch
.end method

.method final dC(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 185
    new-instance v1, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 186
    const/4 v0, 0x0

    .line 187
    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 188
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 189
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 190
    const-string/jumbo v3, "status"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 191
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 192
    const-string v3, "OK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 193
    const-string v3, "OAuthCookieFetcher"

    const-string v4, "OAuthMultilogin endpoint returns status: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    :try_start_1
    const-string v2, "OAuthCookieFetcher"

    const-string v3, "IOException reading auth response from JSON"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    new-instance v2, Lcom/google/android/apps/gsa/search/core/q/a/a/e;

    const-string v3, "Failed to process successful message"

    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/q/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    :try_start_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 219
    :goto_1
    throw v0

    .line 194
    :cond_1
    :try_start_3
    const-string v3, "cookies"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 197
    :cond_2
    :goto_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 198
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->a(Landroid/util/JsonReader;)Landroid/util/Pair;

    move-result-object v2

    .line 199
    if-eqz v2, :cond_2

    .line 200
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 202
    :cond_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 203
    :cond_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 205
    :cond_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    :try_start_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 220
    :goto_3
    if-eqz v0, :cond_6

    .line 222
    :goto_4
    return-object v0

    .line 208
    :catch_1
    move-exception v1

    .line 209
    const-string v2, "OAuthCookieFetcher"

    const-string v3, "IOException closing reader."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 217
    :catch_2
    move-exception v1

    .line 218
    const-string v2, "OAuthCookieFetcher"

    const-string v3, "IOException closing reader."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 221
    :cond_6
    sget-object v0, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    goto :goto_4
.end method

.method final dD(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 269
    .line 270
    new-instance v3, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 271
    :try_start_0
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    move-object v0, v1

    .line 272
    :goto_0
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 273
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 274
    const-string v4, "failed_accounts"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 275
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    .line 276
    :goto_1
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 277
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    move-object v2, v0

    move-object v0, v1

    .line 279
    :goto_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 280
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 281
    const-string/jumbo v5, "status"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 282
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 283
    :cond_0
    const-string/jumbo v5, "url"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 284
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 285
    :cond_1
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 304
    :catch_0
    move-exception v0

    .line 305
    :try_start_1
    const-string v1, "OAuthCookieFetcher"

    const-string v2, "IOException reading failed_account block in JSON auth response: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v1, v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    new-instance v1, Lcom/google/android/apps/gsa/search/core/q/a/a/e;

    const-string v2, "Failed to process failed_account JSON block"

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/q/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    :try_start_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 312
    :goto_3
    throw v0

    .line 286
    :cond_2
    :try_start_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "RECOVERABLE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v4

    if-eqz v4, :cond_3

    .line 288
    :try_start_4
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 315
    :goto_4
    return-object v0

    .line 290
    :catch_1
    move-exception v1

    .line 291
    const-string v2, "OAuthCookieFetcher"

    const-string v3, "IOException closing reader."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 293
    :cond_3
    :try_start_5
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    move-object v0, v2

    .line 294
    goto :goto_1

    .line 295
    :cond_4
    invoke-virtual {v3}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 296
    :cond_5
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 298
    :cond_6
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 299
    :try_start_6
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 313
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "RECOVERABLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 314
    :cond_7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/q/a/a/e;

    const-string v1, "Missing recovery URL"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/q/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :catch_2
    move-exception v2

    .line 302
    const-string v3, "OAuthCookieFetcher"

    const-string v4, "IOException closing reader."

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 310
    :catch_3
    move-exception v1

    .line 311
    const-string v2, "OAuthCookieFetcher"

    const-string v3, "IOException closing reader."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 315
    goto :goto_4
.end method

.method final dE(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 316
    new-instance v1, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 317
    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 318
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 320
    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 322
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 326
    :goto_1
    return-object v0

    .line 324
    :catch_0
    move-exception v1

    .line 325
    const-string v2, "OAuthCookieFetcher"

    const-string v3, "IOException closing reader."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 327
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 335
    :catch_1
    move-exception v0

    .line 336
    :try_start_3
    const-string v2, "OAuthCookieFetcher"

    const-string v3, "Failed to process status from JSON: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    new-instance v2, Lcom/google/android/apps/gsa/search/core/q/a/a/e;

    const-string v3, "Failed to process status"

    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/q/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    :try_start_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 343
    :goto_2
    throw v0

    .line 329
    :cond_1
    :try_start_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 330
    :try_start_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 344
    :goto_3
    const-string v0, "OAuthCookieFetcher"

    const-string v1, "No status found in JSON: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    new-instance v0, Lcom/google/android/apps/gsa/search/core/q/a/a/e;

    const-string v1, "No status found in response"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/q/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :catch_2
    move-exception v0

    .line 333
    const-string v1, "OAuthCookieFetcher"

    const-string v2, "IOException closing reader."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 341
    :catch_3
    move-exception v1

    .line 342
    const-string v2, "OAuthCookieFetcher"

    const-string v3, "IOException closing reader."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
