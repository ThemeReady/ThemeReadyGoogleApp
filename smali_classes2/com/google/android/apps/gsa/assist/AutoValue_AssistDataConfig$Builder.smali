.class final Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;
.super Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;
.source "SourceFile"


# instance fields
.field public bse:Landroid/graphics/Point;

.field public bsf:Landroid/graphics/Point;

.field public bsi:Ljava/lang/Boolean;

.field public bsj:Ljava/lang/Integer;

.field public bsk:Ljava/lang/Integer;

.field public bsl:Ljava/lang/Integer;

.field public bsm:Ljava/lang/Integer;

.field public bsn:Ljava/lang/Boolean;

.field public bso:Ljava/lang/Boolean;

.field public bsp:Ljava/lang/Boolean;

.field public bsq:Ljava/lang/Integer;

.field public bsr:Ljava/lang/Boolean;

.field public bss:Ljava/lang/Boolean;

.field public bst:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;
    .locals 2

    .prologue
    .line 23
    if-nez p1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null screenshotChunksInPortrait"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bse:Landroid/graphics/Point;

    .line 26
    return-object p0
.end method

.method public final aA(Z)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bsn:Ljava/lang/Boolean;

    .line 14
    return-object p0
.end method

.method public final aB(Z)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bso:Ljava/lang/Boolean;

    .line 16
    return-object p0
.end method

.method public final aC(Z)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bsp:Ljava/lang/Boolean;

    .line 18
    return-object p0
.end method

.method public final aD(Z)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;
    .locals 1

    .prologue
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bsr:Ljava/lang/Boolean;

    .line 22
    return-object p0
.end method

.method public final aE(Z)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;
    .locals 1

    .prologue
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bss:Ljava/lang/Boolean;

    .line 32
    return-object p0
.end method

.method public final aF(Z)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bst:Ljava/lang/Boolean;

    .line 34
    return-object p0
.end method

.method public final az(Z)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bsi:Ljava/lang/Boolean;

    .line 4
    return-object p0
.end method

.method public final b(Landroid/graphics/Point;)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;
    .locals 2

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null screenshotChunksInLandscape"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bsf:Landroid/graphics/Point;

    .line 30
    return-object p0
.end method

.method public final cT(I)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bsj:Ljava/lang/Integer;

    .line 6
    return-object p0
.end method

.method public final cU(I)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bsk:Ljava/lang/Integer;

    .line 8
    return-object p0
.end method

.method public final cV(I)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bsl:Ljava/lang/Integer;

    .line 10
    return-object p0
.end method

.method public final cW(I)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bsm:Ljava/lang/Integer;

    .line 12
    return-object p0
.end method

.method public final cX(I)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bsq:Ljava/lang/Integer;

    .line 20
    return-object p0
.end method

.method public final mE()Lcom/google/android/apps/gsa/assist/AssistDataConfig;
    .locals 17

    .prologue
    .line 35
    const-string v1, ""

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bsi:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " includeScreenshot"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bsj:Ljava/lang/Integer;

    if-nez v2, :cond_1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " screenshotCompressionQuality"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bsk:Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " screenshotScalingPercent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bsl:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " dataTimeout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bsm:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " screenshotTimeout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bsn:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " enableScreenshotChunking"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bso:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " hasUserOptedToDonateScreenshot"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bsp:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " includeImages"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bsq:Ljava/lang/Integer;

    if-nez v2, :cond_8

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " significantImageThresholdPercent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bsr:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " screenshotWhitelisted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bse:Landroid/graphics/Point;

    if-nez v2, :cond_a

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " screenshotChunksInPortrait"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bsf:Landroid/graphics/Point;

    if-nez v2, :cond_b

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " screenshotChunksInLandscape"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bss:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " includeAssistDataForImages"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bst:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " shouldCropScreenshot"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 65
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_f
    new-instance v1, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bsi:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bsj:Ljava/lang/Integer;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bsk:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bsl:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bsm:Ljava/lang/Integer;

    .line 71
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bsn:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bso:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bsp:Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bsq:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bsr:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bse:Landroid/graphics/Point;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bsf:Landroid/graphics/Point;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bss:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;->bst:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/16 v16, 0x0

    invoke-direct/range {v1 .. v16}, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig;-><init>(ZIIIIZZZIZLandroid/graphics/Point;Landroid/graphics/Point;ZZLcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$1;)V

    .line 79
    return-object v1
.end method
