.class public final Lcom/google/android/apps/gsa/e/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cBc:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    sput-object v0, Lcom/google/android/apps/gsa/e/e/a;->cBc:Ljava/util/Map;

    const-string v1, "en"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/google/android/apps/gsa/e/e/a;->cBc:Ljava/util/Map;

    const-string v1, "fr"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/e/e/a;->cBc:Ljava/util/Map;

    const-string v1, "de"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/e/e/a;->cBc:Ljava/util/Map;

    const-string v1, "it"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/google/android/apps/gsa/e/e/a;->cBc:Ljava/util/Map;

    const-string v1, "es"

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public static bq(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3
    const-string v1, "[-_]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4
    array-length v2, v1

    if-lez v2, :cond_0

    .line 5
    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/e/e/a;->br(Ljava/lang/String;)I

    move-result v0

    .line 6
    :cond_0
    return v0
.end method

.method private static br(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/e/e/a;->cBc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/apps/gsa/e/e/a;->br(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
