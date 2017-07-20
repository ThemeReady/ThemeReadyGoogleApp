.class public final Lcom/google/android/apps/gsa/plugins/ipa/m/m;
.super Lcom/google/android/apps/gsa/plugins/ipa/m/p;
.source "SourceFile"


# static fields
.field public static final dNN:Lcom/google/common/collect/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    const-string v0, "internal.3p:LocalBusiness"

    const-string v1, "internal.3p:Restaurant"

    .line 69
    invoke-static {v0, v1}, Lcom/google/common/collect/eb;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/m/m;->dNN:Lcom/google/common/collect/eb;

    .line 70
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/gcoreclient/c/u;Lcom/google/android/apps/gsa/plugins/ipa/m/v;Lcom/google/android/apps/gsa/plugins/ipa/m/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/plugins/ipa/m/p;-><init>(Lcom/google/android/libraries/gcoreclient/c/u;Lcom/google/android/apps/gsa/plugins/ipa/m/v;Lcom/google/android/apps/gsa/plugins/ipa/m/s;)V

    .line 2
    return-void
.end method


# virtual methods
.method final HI()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    invoke-super {p0}, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->HI()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "address:streetAddress"

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/m/m;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "address:addressLocality"

    aput-object v3, v2, v4

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/m/m;->h([Ljava/lang/String;)Ljava/lang/String;

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

.method final a(Lcom/google/android/libraries/gcoreclient/c/u;Lcom/google/android/apps/gsa/plugins/ipa/m/v;)J
    .locals 4

    .prologue
    .line 64
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/u;->GO()J

    move-result-wide v0

    .line 65
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    .line 66
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "dateModified"

    aput-object v2, v0, v1

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/m/v;->j([Ljava/lang/String;)J

    move-result-wide v0

    .line 67
    :cond_0
    return-wide v0
.end method

.method final j(Lcom/google/ad/j/a/a/a/a/p;)V
    .locals 12

    .prologue
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 10
    new-instance v0, Lcom/google/ad/j/a/a/a/a/y;

    invoke-direct {v0}, Lcom/google/ad/j/a/a/a/a/y;-><init>()V

    .line 11
    new-array v1, v9, [Ljava/lang/String;

    const-string v2, "aggregateRating:ratingValue"

    aput-object v2, v1, v8

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/m/m;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "aggregateRating:ratingCount"

    aput-object v3, v2, v8

    .line 13
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->dNU:Lcom/google/android/apps/gsa/plugins/ipa/m/v;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/plugins/ipa/m/v;->j([Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 16
    long-to-int v2, v2

    .line 17
    iget v3, v0, Lcom/google/ad/j/a/a/a/a/y;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/google/ad/j/a/a/a/a/y;->aEl:I

    .line 18
    iput v2, v0, Lcom/google/ad/j/a/a/a/a/y;->xDA:I

    .line 19
    :cond_0
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 20
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 21
    iget v4, v0, Lcom/google/ad/j/a/a/a/a/y;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/google/ad/j/a/a/a/a/y;->aEl:I

    .line 22
    iput-wide v2, v0, Lcom/google/ad/j/a/a/a/a/y;->yfj:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_1
    :goto_0
    new-array v1, v9, [Ljava/lang/String;

    const-string v2, "priceRange"

    aput-object v2, v1, v8

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/m/m;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25
    :catch_0
    move-exception v2

    const-string v2, "LocalBusinessRsltAdpt"

    const-string v3, "Failed to parse rating: %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_2
    iget v2, v0, Lcom/google/ad/j/a/a/a/a/y;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/ad/j/a/a/a/a/y;->aEl:I

    .line 31
    iput-object v1, v0, Lcom/google/ad/j/a/a/a/a/y;->yfk:Ljava/lang/String;

    .line 33
    iget-wide v2, v0, Lcom/google/ad/j/a/a/a/a/y;->yfj:D

    .line 34
    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_3

    .line 36
    iget v1, v0, Lcom/google/ad/j/a/a/a/a/y;->xDA:I

    .line 37
    if-gtz v1, :cond_3

    .line 39
    iget-object v1, v0, Lcom/google/ad/j/a/a/a/a/y;->yfk:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 41
    :cond_3
    iput-object v0, p1, Lcom/google/ad/j/a/a/a/a/p;->yed:Lcom/google/ad/j/a/a/a/a/y;

    .line 42
    :cond_4
    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "geo:box"

    aput-object v1, v0, v8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/m/m;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    :try_start_1
    const-string v1, "[,\\s]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v2, Lcom/google/ad/j/a/a/a/a/f;

    invoke-direct {v2}, Lcom/google/ad/j/a/a/a/a/f;-><init>()V

    .line 46
    const/4 v3, 0x0

    aget-object v3, v1, v3

    .line 47
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v3, 0x2

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    add-double/2addr v4, v6

    div-double/2addr v4, v10

    .line 49
    iget v3, v2, Lcom/google/ad/j/a/a/a/a/f;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/ad/j/a/a/a/a/f;->aEl:I

    .line 50
    iput-wide v4, v2, Lcom/google/ad/j/a/a/a/a/f;->ydt:D

    .line 51
    const/4 v3, 0x1

    aget-object v3, v1, v3

    .line 52
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    add-double/2addr v4, v6

    div-double/2addr v4, v10

    .line 54
    iget v1, v2, Lcom/google/ad/j/a/a/a/a/f;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcom/google/ad/j/a/a/a/a/f;->aEl:I

    .line 55
    iput-wide v4, v2, Lcom/google/ad/j/a/a/a/a/f;->ydu:D

    .line 56
    iput-object v2, p1, Lcom/google/ad/j/a/a/a/a/p;->yeq:Lcom/google/ad/j/a/a/a/a/f;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :cond_5
    :goto_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/ad/j/a/a/a/a/p;->IA(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 61
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Lcom/google/ad/j/a/a/a/a/p;->IB(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 62
    const/16 v0, 0xa5

    invoke-virtual {p1, v0}, Lcom/google/ad/j/a/a/a/a/p;->IC(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 63
    return-void

    .line 59
    :catch_1
    move-exception v1

    :goto_2
    const-string v1, "LocalBusinessRsltAdpt"

    const-string v2, "Failed to parse GeoShape proto: %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2
.end method
