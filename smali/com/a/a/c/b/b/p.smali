.class public final Lcom/a/a/c/b/b/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bgG:I

.field public final bgH:I

.field public final bgI:I

.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/ActivityManager;Lcom/a/a/c/b/b/s;FFIFF)V
    .locals 11

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/b/b/p;->context:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lcom/a/a/c/b/b/p;->b(Landroid/app/ActivityManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    div-int/lit8 p6, p6, 0x2

    .line 6
    :cond_0
    move/from16 v0, p6

    iput v0, p0, Lcom/a/a/c/b/b/p;->bgI:I

    .line 8
    invoke-virtual {p2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    shl-int/lit8 v1, v1, 0xa

    shl-int/lit8 v1, v1, 0xa

    .line 9
    invoke-static {p2}, Lcom/a/a/c/b/b/p;->b(Landroid/app/ActivityManager;)Z

    move-result v2

    .line 10
    int-to-float v1, v1

    if-eqz v2, :cond_2

    .line 11
    :goto_0
    mul-float v1, v1, p8

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 14
    invoke-interface {p3}, Lcom/a/a/c/b/b/s;->kU()I

    move-result v1

    invoke-interface {p3}, Lcom/a/a/c/b/b/s;->kV()I

    move-result v3

    mul-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x2

    .line 15
    int-to-float v3, v1

    mul-float v3, v3, p5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 16
    int-to-float v1, v1

    mul-float/2addr v1, p4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 17
    iget v4, p0, Lcom/a/a/c/b/b/p;->bgI:I

    sub-int v4, v2, v4

    .line 18
    add-int v5, v1, v3

    if-gt v5, v4, :cond_3

    .line 19
    iput v1, p0, Lcom/a/a/c/b/b/p;->bgH:I

    .line 20
    iput v3, p0, Lcom/a/a/c/b/b/p;->bgG:I

    .line 24
    :goto_1
    const-string v4, "MemorySizeCalculator"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 25
    const-string v4, "MemorySizeCalculator"

    iget v5, p0, Lcom/a/a/c/b/b/p;->bgH:I

    .line 26
    invoke-direct {p0, v5}, Lcom/a/a/c/b/b/p;->cP(I)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/a/a/c/b/b/p;->bgG:I

    .line 27
    invoke-direct {p0, v6}, Lcom/a/a/c/b/b/p;->cP(I)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/a/a/c/b/b/p;->bgI:I

    .line 28
    invoke-direct {p0, v7}, Lcom/a/a/c/b/b/p;->cP(I)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v1, v3

    if-le v1, v2, :cond_4

    const/4 v1, 0x1

    .line 29
    :goto_2
    invoke-direct {p0, v2}, Lcom/a/a/c/b/b/p;->cP(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    .line 31
    invoke-static {p2}, Lcom/a/a/c/b/b/p;->b(Landroid/app/ActivityManager;)Z

    move-result v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0xb1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Calculation complete, Calculated memory cache size: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ", pool size: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", byte array size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", memory class limited? "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", max size: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", memoryClass: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isLowMemoryDevice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_1
    return-void

    :cond_2
    move/from16 p8, p7

    .line 11
    goto/16 :goto_0

    .line 21
    :cond_3
    int-to-float v4, v4

    add-float v5, p5, p4

    div-float/2addr v4, v5

    .line 22
    mul-float v5, v4, p4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, p0, Lcom/a/a/c/b/b/p;->bgH:I

    .line 23
    mul-float v4, v4, p5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Lcom/a/a/c/b/b/p;->bgG:I

    goto/16 :goto_1

    .line 28
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_2
.end method

.method private static b(Landroid/app/ActivityManager;)Z
    .locals 2

    .prologue
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    .line 37
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final cP(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/a/a/c/b/b/p;->context:Landroid/content/Context;

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
