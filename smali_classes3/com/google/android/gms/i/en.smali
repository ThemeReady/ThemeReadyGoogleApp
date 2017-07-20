.class Lcom/google/android/gms/i/en;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/gms/i/en;",
        ">;"
    }
.end annotation


# instance fields
.field public rZP:D

.field public rZQ:J

.field public rZR:Z


# direct methods
.method constructor <init>(D)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/i/en;->rZP:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/i/en;->rZR:Z

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/i/en;->rZQ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/i/en;->rZR:Z

    return-void
.end method

.method public static eb(J)Lcom/google/android/gms/i/en;
    .locals 2

    new-instance v0, Lcom/google/android/gms/i/en;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/i/en;-><init>(J)V

    return-object v0
.end method

.method public static tL(Ljava/lang/String;)Lcom/google/android/gms/i/en;
    .locals 4

    :try_start_0
    new-instance v0, Lcom/google/android/gms/i/en;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/i/en;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/i/en;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/i/en;-><init>(D)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is not a valid TypedNumber"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/i/en;)I
    .locals 4

    .prologue
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/i/en;->rZR:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/i/en;->rZR:Z

    .line 8
    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Long;

    iget-wide v2, p0, Lcom/google/android/gms/i/en;->rZQ:J

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-wide v2, p1, Lcom/google/android/gms/i/en;->rZQ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/i/en;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/i/en;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    goto :goto_0
.end method

.method public byteValue()B
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/i/en;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/i/en;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/i/en;->a(Lcom/google/android/gms/i/en;)I

    move-result v0

    return v0
.end method

.method public doubleValue()D
    .locals 2

    .prologue
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/i/en;->rZR:Z

    .line 11
    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/i/en;->rZQ:J

    long-to-double v0, v0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/i/en;->rZP:D

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/i/en;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/i/en;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/i/en;->a(Lcom/google/android/gms/i/en;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public floatValue()F
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/i/en;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/i/en;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 2

    .prologue
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/i/en;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    .line 19
    return v0
.end method

.method public longValue()J
    .locals 2

    .prologue
    .line 12
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/i/en;->rZR:Z

    .line 15
    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/i/en;->rZQ:J

    .line 16
    :goto_0
    return-wide v0

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/i/en;->rZP:D

    double-to-long v0, v0

    .line 16
    goto :goto_0
.end method

.method public shortValue()S
    .locals 2

    .prologue
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/i/en;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/i/en;->rZR:Z

    .line 3
    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/i/en;->rZQ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/i/en;->rZP:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
