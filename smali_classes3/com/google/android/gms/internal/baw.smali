.class public Lcom/google/android/gms/internal/baw;
.super Ljava/lang/Object;


# static fields
.field public static final rEj:Lcom/google/android/gms/internal/baq;

.field public static final rFv:[Ljava/lang/String;

.field public static final rFw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/baq;

    const-string v1, "MetadataUtils"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/baq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/baw;->rEj:Lcom/google/android/gms/internal/baq;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Z"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "+hh"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "+hhmm"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "+hh:mm"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/baw;->rFv:[Ljava/lang/String;

    const-string v0, "yyyyMMdd\'T\'HHmmss"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/baw;->rFv:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/baw;->rFw:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :try_start_1
    new-instance v4, Lcom/google/android/gms/common/images/WebImage;

    invoke-direct {v4, v3}, Lcom/google/android/gms/common/images/WebImage;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    return-void

    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method public static tj(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/baw;->rEj:Lcom/google/android/gms/internal/baq;

    const-string v1, "Input string is empty or null"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/baq;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/baw;->tk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/baw;->rEj:Lcom/google/android/gms/internal/baq;

    const-string v1, "Invalid date format"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/baq;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/baw;->tl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "yyyyMMdd"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    const-string v0, "yyyyMMdd\'T\'HHmmss"

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    move-object v0, v3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/baw;->rFw:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/baw;->rEj:Lcom/google/android/gms/internal/baq;

    const-string v3, "Error parsing string: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/baq;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0
.end method

.method private static tk(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/baw;->rEj:Lcom/google/android/gms/internal/baq;

    const-string v2, "Input string is empty or null"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/baq;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :goto_0
    return-object v0

    .line 1
    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/google/android/gms/internal/baw;->rEj:Lcom/google/android/gms/internal/baq;

    const-string v3, "Error extracting the date: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 2
    iget-object v1, v2, Lcom/google/android/gms/internal/baq;->oU:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/baq;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static tl(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/baw;->rEj:Lcom/google/android/gms/internal/baq;

    const-string v3, "string is empty or null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/baq;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    :goto_0
    return-object v0

    .line 4
    :cond_1
    const/16 v1, 0x54

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x8

    if-eq v1, v5, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/baw;->rEj:Lcom/google/android/gms/internal/baq;

    const-string v3, "T delimeter is not found"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/baq;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v7, :cond_3

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v4, Lcom/google/android/gms/internal/baw;->rEj:Lcom/google/android/gms/internal/baq;

    const-string v5, "Error extracting the time substring: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/baq;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    .line 5
    :sswitch_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/baw;->rFv:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v7

    if-eq v4, v5, :cond_4

    sget-object v5, Lcom/google/android/gms/internal/baw;->rFv:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v7

    if-eq v4, v5, :cond_4

    sget-object v5, Lcom/google/android/gms/internal/baw;->rFv:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v7

    if-ne v4, v5, :cond_5

    :cond_4
    move v2, v3

    .line 6
    :cond_5
    if-eqz v2, :cond_0

    const-string v0, "([\\+\\-]\\d\\d):(\\d\\d)"

    const-string v2, "$1$2"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :sswitch_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/baw;->rFv:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "+0000"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_0
        0x2d -> :sswitch_0
        0x5a -> :sswitch_1
    .end sparse-switch
.end method