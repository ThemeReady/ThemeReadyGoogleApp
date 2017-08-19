.class public Lcom/google/android/apps/gsa/shared/util/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ayG:Z

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final ijC:J

.field public final ijD:J

.field public ijE:J

.field public ijF:[I

.field public ijG:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;JJ)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/aa;->bmA:Lcom/google/android/libraries/c/a;

    .line 3
    iput-wide p2, p0, Lcom/google/android/apps/gsa/shared/util/aa;->ijC:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/apps/gsa/shared/util/aa;->ijD:J

    .line 5
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/util/aa;->ijC:J

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/aa;->ijD:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/aa;->ijF:[I

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/c/a;JJLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/gsa/shared/util/aa;-><init>(Lcom/google/android/libraries/c/a;JJ)V

    .line 8
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/gsa/shared/util/aa;->ijE:J

    move v0, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/aa;->ijF:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 13
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/aa;->ijF:[I

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    aput v4, v3, v0

    .line 14
    iget v3, p0, Lcom/google/android/apps/gsa/shared/util/aa;->ijG:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/util/aa;->ijF:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/apps/gsa/shared/util/aa;->ijG:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    const-string v2, "ExpiringSum"

    const-string v3, "Error reading expiring sum from "

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/util/aa;->ayJ()V

    .line 20
    :cond_1
    return-void

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public constructor <init>(Lcom/google/android/libraries/c/a;JJLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-direct/range {p0 .. p6}, Lcom/google/android/apps/gsa/shared/util/aa;-><init>(Lcom/google/android/libraries/c/a;JJLjava/lang/String;)V

    .line 22
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/shared/util/aa;->ayG:Z

    .line 23
    return-void
.end method

.method private final ayJ()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/aa;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/aa;->ijD:J

    div-long v2, v0, v2

    .line 36
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/util/aa;->ijE:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 37
    iput v10, p0, Lcom/google/android/apps/gsa/shared/util/aa;->ijG:I

    .line 38
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/util/aa;->ijE:J

    sub-long v4, v2, v0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/aa;->ijF:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 40
    int-to-long v6, v0

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gez v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/aa;->ijF:[I

    aput v10, v1, v0

    .line 44
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/aa;->ijF:[I

    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/util/aa;->ijF:[I

    int-to-long v8, v0

    sub-long/2addr v8, v4

    long-to-int v7, v8

    aget v6, v6, v7

    aput v6, v1, v0

    .line 43
    iget v1, p0, Lcom/google/android/apps/gsa/shared/util/aa;->ijG:I

    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/util/aa;->ijF:[I

    aget v6, v6, v0

    add-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/apps/gsa/shared/util/aa;->ijG:I

    goto :goto_1

    .line 45
    :cond_1
    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/aa;->ijE:J

    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized ayI()I
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/util/aa;->ayJ()V

    .line 25
    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/aa;->ijG:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ayK()Ljava/lang/String;
    .locals 5

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/aa;->ijG:I

    if-nez v0, :cond_0

    .line 48
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    monitor-exit p0

    return-object v0

    .line 49
    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 50
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/aa;->ijE:J

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/aa;->ijF:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget v4, v2, v0

    .line 52
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ayL()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/util/aa;->ayG:Z

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/util/aa;->ayG:Z

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/aa;->ayK()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 58
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bm(J)V
    .locals 5

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/util/aa;->ayJ()V

    .line 29
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/util/aa;->ijE:J

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/aa;->ijD:J

    div-long v2, p1, v2

    sub-long/2addr v0, v2

    .line 30
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/aa;->ijF:[I

    array-length v2, v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/aa;->ijF:[I

    long-to-int v0, v0

    aget v1, v2, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v0

    .line 32
    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/aa;->ijG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/util/aa;->ijG:I

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/util/aa;->ayG:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit p0

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized increment()V
    .locals 2

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/aa;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/util/aa;->bm(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/aa;->ijF:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExpiringSum["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
