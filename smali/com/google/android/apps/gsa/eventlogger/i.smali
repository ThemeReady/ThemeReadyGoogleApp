.class public Lcom/google/android/apps/gsa/eventlogger/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cBA:I

.field public cBB:I

.field public cBu:Z

.field public cBv:Lcom/google/common/collect/ImmutableSet;

.field public cBw:Lcom/google/common/collect/ImmutableSet;

.field public cBx:Z

.field public cBy:Z

.field public cBz:Lcom/google/common/collect/dh;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/eventlogger/i;->cBu:Z

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/i;->cBv:Lcom/google/common/collect/ImmutableSet;

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/i;->cBw:Lcom/google/common/collect/ImmutableSet;

    .line 5
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/eventlogger/i;->cBx:Z

    .line 6
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/eventlogger/i;->cBy:Z

    .line 8
    sget-object v0, Lcom/google/common/collect/jn;->uLU:Lcom/google/common/collect/dh;

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/i;->cBz:Lcom/google/common/collect/dh;

    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/eventlogger/h;->cBs:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/eventlogger/i;->cBA:I

    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/eventlogger/h;->cBs:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/eventlogger/i;->cBB:I

    return-void
.end method

.method static j([I)Lcom/google/common/collect/ImmutableSet;
    .locals 4

    .prologue
    .line 16
    new-instance v1, Lcom/google/common/collect/eb;

    invoke-direct {v1}, Lcom/google/common/collect/eb;-><init>()V

    .line 18
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/eb;->cH(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/eb;->clv()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final f([Ljava/lang/String;)Lcom/google/common/collect/dh;
    .locals 11
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 22
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 24
    array-length v4, p1

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    :try_start_1
    const-string v6, ":"

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 26
    array-length v7, v6

    if-eq v7, v10, :cond_0

    .line 27
    const-string v1, "EventFilter"

    const-string v3, "Unexpected event sampling entry: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :goto_1
    return-object v0

    .line 29
    :cond_0
    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 30
    const/4 v8, 0x1

    aget-object v6, v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "EventFilter"

    const-string v3, "Unexpected event sampling entry: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 38
    :catch_1
    move-exception v1

    .line 39
    const-string v3, "EventFilter"

    const-string v4, "Failed to construct sampling map."

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 37
    :cond_1
    :try_start_3
    invoke-static {v3}, Lcom/google/common/collect/dh;->ae(Ljava/util/Map;)Lcom/google/common/collect/dh;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_1
.end method
