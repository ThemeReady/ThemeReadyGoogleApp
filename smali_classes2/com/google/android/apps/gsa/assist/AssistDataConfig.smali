.class public abstract Lcom/google/android/apps/gsa/assist/AssistDataConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final boN:Landroid/graphics/Point;

.field public static final boO:Lcom/google/android/apps/gsa/assist/AssistDataConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->boN:Landroid/graphics/Point;

    .line 56
    new-instance v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;-><init>()V

    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;->aG(Z)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;->de(I)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;->df(I)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;->dg(I)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;->dh(I)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;->aH(Z)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->boN:Landroid/graphics/Point;

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;->a(Landroid/graphics/Point;)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->boN:Landroid/graphics/Point;

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;->b(Landroid/graphics/Point;)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;->aI(Z)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;->aJ(Z)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;->di(I)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;->aK(Z)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;->aL(Z)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;->aM(Z)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;->nf()Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->boO:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;ZZLcom/google/android/apps/gsa/assist/SelectionParameters;Z)Lcom/google/android/apps/gsa/assist/AssistDataConfig;
    .locals 8

    .prologue
    const v1, 0x7fffffff

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bpe:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-ne p2, v0, :cond_3

    const/16 v0, 0xcc1

    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v5, v2

    .line 4
    :goto_0
    if-nez p6, :cond_0

    const/16 v0, 0x6a8

    .line 5
    invoke-interface {p0, v0}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/16 v0, 0x861

    .line 6
    invoke-interface {p0, v0}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v4, v2

    .line 7
    :goto_1
    if-eqz v4, :cond_5

    .line 8
    invoke-static {p2, p5}, Lcom/google/android/apps/gsa/assist/AssistDataUtils;->a(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/assist/SelectionParameters;)Z

    move-result v0

    .line 10
    :goto_2
    new-instance v6, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/assist/AutoValue_AssistDataConfig$Builder;-><init>()V

    .line 12
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;->aG(Z)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;

    move-result-object v6

    .line 14
    invoke-static {p2}, Lcom/google/android/apps/gsa/assist/AssistDataUtils;->n(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_6

    .line 15
    :cond_1
    const/16 v0, 0x3d9

    invoke-interface {p0, v0}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getInteger(I)I

    move-result v0

    .line 17
    :goto_3
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;->de(I)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;

    move-result-object v6

    .line 19
    invoke-static {p2}, Lcom/google/android/apps/gsa/assist/AssistDataUtils;->n(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_7

    .line 20
    :cond_2
    const/16 v0, 0x3d8

    invoke-interface {p0, v0}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getInteger(I)I

    move-result v0

    .line 22
    :goto_4
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;->df(I)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;

    move-result-object v6

    .line 24
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->boY:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-ne p2, v0, :cond_8

    move v0, v1

    .line 27
    :goto_5
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;->dg(I)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;

    move-result-object v0

    .line 29
    sget-object v6, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->boY:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-ne p2, v6, :cond_9

    .line 34
    :goto_6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;->dh(I)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;

    move-result-object v0

    const/16 v1, 0x47a

    .line 35
    invoke-interface {p0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;->aH(Z)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0x47c

    .line 37
    invoke-interface {p0, v6}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getInteger(I)I

    move-result v6

    const/16 v7, 0x47b

    .line 38
    invoke-interface {p0, v7}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getInteger(I)I

    move-result v7

    invoke-direct {v1, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;->a(Landroid/graphics/Point;)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0x47e

    .line 40
    invoke-interface {p0, v6}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getInteger(I)I

    move-result v6

    const/16 v7, 0x47d

    .line 41
    invoke-interface {p0, v7}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getInteger(I)I

    move-result v7

    invoke-direct {v1, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;->b(Landroid/graphics/Point;)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p4}, Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;->aI(Z)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;

    move-result-object v1

    .line 45
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bpc:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-ne p2, v0, :cond_c

    move v0, v2

    .line 46
    :goto_7
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;->aJ(Z)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;

    move-result-object v0

    .line 48
    const/16 v1, 0x489

    invoke-interface {p0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getInteger(I)I

    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;->di(I)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;->aK(Z)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;

    move-result-object v0

    if-nez v4, :cond_d

    .line 51
    :goto_8
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;->aL(Z)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;->aM(Z)Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistDataConfig$Builder;->nf()Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    move-result-object v0

    .line 54
    return-object v0

    :cond_3
    move v5, v3

    .line 3
    goto/16 :goto_0

    :cond_4
    move v4, v3

    .line 6
    goto/16 :goto_1

    .line 9
    :cond_5
    invoke-static {p0, p1, p2, p3, p5}, Lcom/google/android/apps/gsa/assist/AssistDataUtils;->a(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;ZLcom/google/android/apps/gsa/assist/SelectionParameters;)Z

    move-result v0

    goto/16 :goto_2

    .line 16
    :cond_6
    const/16 v0, 0x3a8

    invoke-interface {p0, v0}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getInteger(I)I

    move-result v0

    goto/16 :goto_3

    .line 21
    :cond_7
    const/16 v0, 0x3d7

    invoke-interface {p0, v0}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getInteger(I)I

    move-result v0

    goto/16 :goto_4

    .line 26
    :cond_8
    const/16 v0, 0x21f

    invoke-interface {p0, v0}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getInteger(I)I

    move-result v0

    goto/16 :goto_5

    .line 31
    :cond_9
    if-nez p3, :cond_a

    invoke-static {p2}, Lcom/google/android/apps/gsa/assist/AssistDataUtils;->n(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 32
    :cond_a
    const/16 v1, 0x3a7

    invoke-interface {p0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getInteger(I)I

    move-result v1

    goto/16 :goto_6

    .line 33
    :cond_b
    const/16 v1, 0x403

    invoke-interface {p0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getInteger(I)I

    move-result v1

    goto/16 :goto_6

    :cond_c
    move v0, v3

    .line 45
    goto :goto_7

    :cond_d
    move v2, v3

    .line 50
    goto :goto_8
.end method


# virtual methods
.method public abstract mR()Z
.end method

.method public abstract mS()I
.end method

.method public abstract mT()I
.end method

.method public abstract mU()I
.end method

.method public abstract mV()I
.end method

.method public abstract mW()Z
.end method

.method public abstract mX()Z
.end method

.method public abstract mY()Z
.end method

.method public abstract mZ()I
.end method

.method public abstract na()Z
.end method

.method public abstract nb()Landroid/graphics/Point;
.end method

.method public abstract nc()Landroid/graphics/Point;
.end method

.method public abstract nd()Z
.end method

.method public abstract ne()Z
.end method
