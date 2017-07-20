.class public final Lcom/google/android/apps/gsa/shared/util/k/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final iie:Landroid/view/animation/Interpolator;

.field public static final iif:Landroid/view/animation/Interpolator;

.field public static final iig:Landroid/view/animation/Interpolator;

.field public static final iih:Landroid/view/animation/Interpolator;

.field public static final iii:Landroid/view/animation/Interpolator;

.field public static final iij:Landroid/view/animation/Interpolator;

.field public static final iik:Landroid/view/animation/Interpolator;

.field public static final iil:Landroid/view/animation/Interpolator;


# instance fields
.field public final iim:Lcom/google/android/apps/gsa/shared/util/k/g;

.field public final iin:Lcom/google/android/apps/gsa/shared/util/k/g;

.field public final iio:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x0

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/k/i;->x(FF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/k/i;->iie:Landroid/view/animation/Interpolator;

    .line 52
    invoke-static {v3, v1}, Lcom/google/android/apps/gsa/shared/util/k/i;->x(FF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/k/i;->iif:Landroid/view/animation/Interpolator;

    .line 53
    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/shared/util/k/i;->x(FF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/k/i;->iig:Landroid/view/animation/Interpolator;

    .line 54
    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/util/k/i;->x(FF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/k/i;->iih:Landroid/view/animation/Interpolator;

    .line 55
    const v0, 0x3f0dff82

    const v1, 0x3f08509c    # 0.53248f

    const v2, 0x3f1eadd6

    .line 56
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/apps/gsa/shared/util/k/i;->f(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/k/i;->iii:Landroid/view/animation/Interpolator;

    .line 57
    const v0, 0x3e53be23    # 0.20678f

    const v1, 0x3f14bd12

    const v2, 0x3f0264c3    # 0.50935f

    .line 58
    invoke-static {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/shared/util/k/i;->f(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/k/i;->iij:Landroid/view/animation/Interpolator;

    .line 59
    const v0, 0x3f10d5a6

    const v1, 0x3f3b3e57

    const v2, 0x3ef8e608    # 0.48613f

    .line 60
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/apps/gsa/shared/util/k/i;->f(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/k/i;->iik:Landroid/view/animation/Interpolator;

    .line 61
    const v0, 0x3e1a2728    # 0.15054f

    const v1, 0x3ef87bdd    # 0.48532f

    const v2, 0x3ebb44e5    # 0.36576f

    .line 62
    invoke-static {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/shared/util/k/i;->f(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/k/i;->iil:Landroid/view/animation/Interpolator;

    .line 63
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/16 v0, 0x19

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/k/i;->iio:[F

    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/k/g;

    float-to-double v4, p1

    float-to-double v6, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/gsa/shared/util/k/g;-><init>(DDDD)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/util/k/i;->iim:Lcom/google/android/apps/gsa/shared/util/k/g;

    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/k/g;

    float-to-double v4, p2

    float-to-double v6, p4

    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/gsa/shared/util/k/g;-><init>(DDDD)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/util/k/i;->iin:Lcom/google/android/apps/gsa/shared/util/k/g;

    move v0, v10

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/k/i;->iio:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 19
    int-to-float v1, v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/k/i;->iio:[F

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 20
    const/16 v2, 0xa

    invoke-direct {p0, v1, v2, v10}, Lcom/google/android/apps/gsa/shared/util/k/i;->a(FIZ)F

    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/k/i;->iio:[F

    aput v1, v2, v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final a(FIZ)F
    .locals 16

    .prologue
    .line 24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/util/k/i;->iio:[F

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    .line 25
    if-eqz p3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/util/k/i;->iio:[F

    aget v13, v3, v2

    .line 26
    :goto_0
    if-eqz p3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/util/k/i;->iio:[F

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/util/k/i;->iio:[F

    add-int/lit8 v2, v2, 0x1

    aget v2, v3, v2

    move v12, v2

    .line 27
    :goto_1
    const/4 v2, 0x0

    move v14, v2

    :goto_2
    move/from16 v0, p2

    if-ge v14, v0, :cond_4

    .line 28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/util/k/i;->iim:Lcom/google/android/apps/gsa/shared/util/k/g;

    float-to-double v4, v13

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/k/g;->e(D)D

    move-result-wide v2

    double-to-float v2, v2

    sub-float v15, v2, p1

    .line 29
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x38d1b717    # 1.0E-4f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    move v2, v13

    .line 38
    :goto_3
    return v2

    :cond_0
    move/from16 v13, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    move v12, v2

    goto :goto_1

    .line 31
    :cond_2
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/shared/util/k/i;->iim:Lcom/google/android/apps/gsa/shared/util/k/g;

    float-to-double v2, v13

    .line 32
    iget-wide v4, v10, Lcom/google/android/apps/gsa/shared/util/k/g;->a:D

    iget-wide v6, v10, Lcom/google/android/apps/gsa/shared/util/k/g;->b:D

    iget-wide v8, v10, Lcom/google/android/apps/gsa/shared/util/k/g;->c:D

    iget-wide v10, v10, Lcom/google/android/apps/gsa/shared/util/k/g;->d:D

    invoke-static/range {v2 .. v11}, Lcom/google/android/apps/gsa/shared/util/k/g;->a(DDDDD)D

    move-result-wide v2

    .line 33
    double-to-float v2, v2

    .line 34
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3

    .line 35
    div-float v2, v15, v2

    sub-float v2, v13, v2

    .line 37
    :goto_4
    add-int/lit8 v3, v14, 0x1

    move v14, v3

    move v13, v2

    goto :goto_2

    .line 36
    :cond_3
    sub-float v2, v12, v13

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v13

    goto :goto_4

    :cond_4
    move v2, v13

    .line 38
    goto :goto_3
.end method

.method public static f(FFFF)Landroid/view/animation/Interpolator;
    .locals 4

    .prologue
    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 4
    const-string v0, "android.view.animation.PathInterpolator"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 5
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 6
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/k/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/k/i;-><init>(FFFF)V

    .line 13
    :cond_1
    :goto_0
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/apps/gsa/shared/util/k/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/k/i;-><init>(FFFF)V

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/k/i;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/k/i;-><init>(FFFF)V

    throw v0
.end method

.method public static x(FF)Landroid/view/animation/Interpolator;
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    const/4 v0, 0x0

    sub-float v1, v2, p1

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/k/i;->f(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 40
    if-nez p1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v2, p1, Lcom/google/android/apps/gsa/shared/util/k/i;

    if-eqz v2, :cond_0

    .line 46
    check-cast p1, Lcom/google/android/apps/gsa/shared/util/k/i;

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/k/i;->iim:Lcom/google/android/apps/gsa/shared/util/k/g;

    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/util/k/i;->iim:Lcom/google/android/apps/gsa/shared/util/k/g;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/k/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/k/i;->iin:Lcom/google/android/apps/gsa/shared/util/k/g;

    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/util/k/i;->iin:Lcom/google/android/apps/gsa/shared/util/k/g;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/k/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final getInterpolation(F)F
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/k/i;->iin:Lcom/google/android/apps/gsa/shared/util/k/g;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/k/i;->a(FIZ)F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/k/g;->e(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/k/i;->iim:Lcom/google/android/apps/gsa/shared/util/k/g;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/k/i;->iin:Lcom/google/android/apps/gsa/shared/util/k/g;

    aput-object v2, v0, v1

    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 50
    return v0
.end method
