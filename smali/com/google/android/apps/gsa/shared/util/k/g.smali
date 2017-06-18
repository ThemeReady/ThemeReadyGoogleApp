.class Lcom/google/android/apps/gsa/shared/util/k/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/gsa/shared/util/k/g;->a:D

    .line 3
    iput-wide p3, p0, Lcom/google/android/apps/gsa/shared/util/k/g;->b:D

    .line 4
    iput-wide p5, p0, Lcom/google/android/apps/gsa/shared/util/k/g;->c:D

    .line 5
    iput-wide p7, p0, Lcom/google/android/apps/gsa/shared/util/k/g;->d:D

    .line 6
    return-void
.end method

.method public static a(DDDDD)D
    .locals 8

    .prologue
    .line 22
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 23
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 24
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    .line 25
    mul-double/2addr v4, v4

    .line 26
    mul-double/2addr v2, v4

    sub-double v4, p4, p2

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v0

    mul-double/2addr v4, v6

    mul-double/2addr v4, v0

    sub-double v6, p6, p4

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 27
    mul-double/2addr v0, v0

    .line 28
    mul-double/2addr v0, v4

    sub-double v4, p8, p6

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final e(D)D
    .locals 13

    .prologue
    .line 7
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/k/g;->a:D

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/util/k/g;->b:D

    iget-wide v6, p0, Lcom/google/android/apps/gsa/shared/util/k/g;->c:D

    iget-wide v8, p0, Lcom/google/android/apps/gsa/shared/util/k/g;->d:D

    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v9}, Lcom/google/android/apps/gsa/shared/util/k/g;->a(DDDDD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, p1, v2

    mul-double/2addr v0, v2

    add-double/2addr v0, v8

    .line 21
    :goto_0
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    .line 11
    const-wide/16 v0, 0x0

    invoke-static/range {v0 .. v9}, Lcom/google/android/apps/gsa/shared/util/k/g;->a(DDDDD)D

    move-result-wide v0

    mul-double/2addr v0, p1

    add-double/2addr v0, v2

    goto :goto_0

    .line 12
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    .line 13
    mul-double v10, v0, v0

    mul-double/2addr v0, v10

    .line 14
    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, p1

    .line 15
    mul-double/2addr v10, v10

    .line 16
    mul-double/2addr v2, v10

    mul-double/2addr v2, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, p1

    mul-double/2addr v2, v4

    .line 17
    mul-double v4, p1, p1

    .line 18
    mul-double/2addr v2, v4

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    .line 19
    mul-double v2, p1, p1

    mul-double/2addr v2, p1

    .line 20
    mul-double/2addr v2, v8

    add-double/2addr v0, v2

    .line 21
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v2, p1, Lcom/google/android/apps/gsa/shared/util/k/g;

    if-eqz v2, :cond_0

    .line 34
    check-cast p1, Lcom/google/android/apps/gsa/shared/util/k/g;

    .line 35
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/k/g;->a:D

    iget-wide v4, p1, Lcom/google/android/apps/gsa/shared/util/k/g;->a:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/k/g;->b:D

    iget-wide v4, p1, Lcom/google/android/apps/gsa/shared/util/k/g;->b:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/k/g;->c:D

    iget-wide v4, p1, Lcom/google/android/apps/gsa/shared/util/k/g;->c:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/k/g;->d:D

    iget-wide v4, p1, Lcom/google/android/apps/gsa/shared/util/k/g;->d:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/k/g;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/k/g;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/k/g;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/k/g;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 39
    return v0
.end method
