.class public final Lcom/google/android/apps/gsa/plugins/ipa/p/s;
.super Lcom/google/android/apps/gsa/plugins/ipa/p/y;
.source "SourceFile"


# static fields
.field public static final dSk:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    const-string v0, "internal.3p:LocalBusiness"

    const-string v1, "internal.3p:Restaurant"

    .line 63
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/p/s;->dSk:Lcom/google/common/collect/ImmutableSet;

    .line 64
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/gcoreclient/c/s;Lcom/google/android/apps/gsa/plugins/ipa/p/ag;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/plugins/ipa/p/y;-><init>(Lcom/google/android/libraries/gcoreclient/c/s;Lcom/google/android/apps/gsa/plugins/ipa/p/ag;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;)V

    .line 2
    return-void
.end method


# virtual methods
.method final HV()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    invoke-super {p0}, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->HV()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "address:streetAddress"

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/p/s;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "address:addressLocality"

    aput-object v3, v2, v4

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/p/s;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    if-eqz v1, :cond_0

    .line 8
    if-nez v2, :cond_1

    const-string v0, ""

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_0
    return-object v0

    .line 8
    :cond_1
    const-string v0, ", "

    goto :goto_0
.end method

.method final h(Lcom/google/ab/j/a/a/a/a/p;)V
    .locals 12

    .prologue
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 10
    new-instance v0, Lcom/google/ab/j/a/a/a/a/z;

    invoke-direct {v0}, Lcom/google/ab/j/a/a/a/a/z;-><init>()V

    .line 11
    new-array v1, v9, [Ljava/lang/String;

    const-string v2, "aggregateRating:ratingValue"

    aput-object v2, v1, v8

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/p/s;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "aggregateRating:ratingCount"

    aput-object v3, v2, v8

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/p/s;->i([Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 14
    long-to-int v2, v2

    .line 15
    iget v3, v0, Lcom/google/ab/j/a/a/a/a/z;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/google/ab/j/a/a/a/a/z;->aCT:I

    .line 16
    iput v2, v0, Lcom/google/ab/j/a/a/a/a/z;->xBy:I

    .line 17
    :cond_0
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 19
    iget v4, v0, Lcom/google/ab/j/a/a/a/a/z;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/google/ab/j/a/a/a/a/z;->aCT:I

    .line 20
    iput-wide v2, v0, Lcom/google/ab/j/a/a/a/a/z;->ydI:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_1
    :goto_0
    new-array v1, v9, [Ljava/lang/String;

    const-string v2, "priceRange"

    aput-object v2, v1, v8

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/p/s;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23
    :catch_0
    move-exception v2

    const-string v2, "LocalBusinessRsltAdpt"

    const-string v3, "Failed to parse rating: %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_2
    iget v2, v0, Lcom/google/ab/j/a/a/a/a/z;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/ab/j/a/a/a/a/z;->aCT:I

    .line 29
    iput-object v1, v0, Lcom/google/ab/j/a/a/a/a/z;->ydJ:Ljava/lang/String;

    .line 31
    iget-wide v2, v0, Lcom/google/ab/j/a/a/a/a/z;->ydI:D

    .line 32
    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_3

    .line 34
    iget v1, v0, Lcom/google/ab/j/a/a/a/a/z;->xBy:I

    .line 35
    if-gtz v1, :cond_3

    .line 37
    iget-object v1, v0, Lcom/google/ab/j/a/a/a/a/z;->ydJ:Ljava/lang/String;

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 39
    :cond_3
    iput-object v0, p1, Lcom/google/ab/j/a/a/a/a/p;->ycA:Lcom/google/ab/j/a/a/a/a/z;

    .line 40
    :cond_4
    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "geo:box"

    aput-object v1, v0, v8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/p/s;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    :try_start_1
    const-string v1, "[,\\s]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 43
    new-instance v2, Lcom/google/ab/j/a/a/a/a/f;

    invoke-direct {v2}, Lcom/google/ab/j/a/a/a/a/f;-><init>()V

    .line 44
    const/4 v3, 0x0

    aget-object v3, v1, v3

    .line 45
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v3, 0x2

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    add-double/2addr v4, v6

    div-double/2addr v4, v10

    .line 47
    iget v3, v2, Lcom/google/ab/j/a/a/a/a/f;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/ab/j/a/a/a/a/f;->aCT:I

    .line 48
    iput-wide v4, v2, Lcom/google/ab/j/a/a/a/a/f;->ybQ:D

    .line 49
    const/4 v3, 0x1

    aget-object v3, v1, v3

    .line 50
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    add-double/2addr v4, v6

    div-double/2addr v4, v10

    .line 52
    iget v1, v2, Lcom/google/ab/j/a/a/a/a/f;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcom/google/ab/j/a/a/a/a/f;->aCT:I

    .line 53
    iput-wide v4, v2, Lcom/google/ab/j/a/a/a/a/f;->ybR:D

    .line 54
    iput-object v2, p1, Lcom/google/ab/j/a/a/a/a/p;->ycN:Lcom/google/ab/j/a/a/a/a/f;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :cond_5
    :goto_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/ab/j/a/a/a/a/p;->IM(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 59
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Lcom/google/ab/j/a/a/a/a/p;->IN(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 60
    const/16 v0, 0xa5

    invoke-virtual {p1, v0}, Lcom/google/ab/j/a/a/a/a/p;->IO(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 61
    return-void

    .line 57
    :catch_1
    move-exception v1

    :goto_2
    const-string v1, "LocalBusinessRsltAdpt"

    const-string v2, "Failed to parse GeoShape proto: %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2
.end method
