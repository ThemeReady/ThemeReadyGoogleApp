.class public Lcom/google/android/apps/gsa/searchbox/root/logging/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hfF:[I

.field public static final hfG:I

.field public static final hfH:J


# instance fields
.field public hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 52
    sput-object v0, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->hfF:[I

    sget-object v1, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->hfF:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->hfG:I

    .line 53
    sget-object v0, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->hfF:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->hfH:J

    return-void

    .line 51
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x5
        0x6
        0x6
        0x6
        0x7
        0x7
        0x7
        0x7
        0x7
        0x8
        0x8
        0x8
        0x8
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final anq()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "ROUND_TRIP_TIME_HISTOGRAM"

    sget v2, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->hfG:I

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putIntArray(Ljava/lang/String;[I)V

    .line 8
    return-void
.end method

.method private final anr()[I
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "ROUND_TRIP_TIME_HISTOGRAM"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->anq()V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "ROUND_TRIP_TIME_HISTOGRAM"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final ans()I
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "TOTAL_ROUND_TRIP_TIME"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final ant()I
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "MAX_ROUND_TRIP_TIME"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final anu()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->anr()[I

    move-result-object v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    const-string v0, ""

    .line 50
    :goto_0
    return-object v0

    .line 34
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    move v2, v1

    .line 36
    :goto_1
    array-length v5, v3

    if-ge v0, v5, :cond_5

    .line 37
    aget v5, v3, v0

    int-to-long v6, v5

    .line 38
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 49
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 42
    const-string v5, "j"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_2
    if-ne v2, v10, :cond_4

    .line 44
    const-string v2, "0j"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_3
    :goto_3
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v2, v1

    .line 48
    goto :goto_2

    .line 45
    :cond_4
    if-le v2, v10, :cond_3

    .line 46
    const/16 v2, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 50
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final jG(I)V
    .locals 6

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-nez v0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "TOTAL_ROUND_TRIP_TIME"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "TOTAL_ROUND_TRIP_TIME"

    add-int/2addr v0, p1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "MAX_ROUND_TRIP_TIME"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v0

    if-le p1, v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "MAX_ROUND_TRIP_TIME"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->anr()[I

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    int-to-long v2, p1

    sget-wide v4, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->hfH:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    .line 24
    sget-object v1, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->hfF:[I

    div-int/lit8 v2, p1, 0x64

    aget v1, v1, v2

    .line 25
    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_0

    .line 27
    :cond_3
    sget v1, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->hfG:I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_0
.end method

.method public final resetSearchboxSession()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "TOTAL_ROUND_TRIP_TIME"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "MAX_ROUND_TRIP_TIME"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/logging/a;->anq()V

    .line 6
    :cond_0
    return-void
.end method
