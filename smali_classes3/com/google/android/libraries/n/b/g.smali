.class public final Lcom/google/android/libraries/n/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tAP:Lcom/google/android/libraries/n/b/g;

.field public static final tAQ:Lcom/google/android/libraries/n/b/g;

.field public static final tAR:Lcom/google/android/libraries/n/b/g;

.field public static final tAS:[Ljava/lang/String;


# instance fields
.field public final size:F

.field public final tAT:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/google/android/libraries/n/b/g;

    const/4 v1, -0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/n/b/g;-><init>(FI)V

    sput-object v0, Lcom/google/android/libraries/n/b/g;->tAP:Lcom/google/android/libraries/n/b/g;

    .line 28
    new-instance v0, Lcom/google/android/libraries/n/b/g;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/n/b/g;-><init>(FI)V

    sput-object v0, Lcom/google/android/libraries/n/b/g;->tAQ:Lcom/google/android/libraries/n/b/g;

    .line 29
    new-instance v0, Lcom/google/android/libraries/n/b/g;

    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/n/b/g;-><init>(FI)V

    sput-object v0, Lcom/google/android/libraries/n/b/g;->tAR:Lcom/google/android/libraries/n/b/g;

    .line 30
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "px"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "dp"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "sp"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "pt"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "in"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "mm"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/libraries/n/b/g;->tAS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/libraries/n/b/g;->size:F

    .line 4
    iput p2, p0, Lcom/google/android/libraries/n/b/g;->tAT:I

    .line 5
    return-void
.end method

.method public static bl(F)Lcom/google/android/libraries/n/b/g;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/n/b/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/n/b/g;-><init>(FI)V

    return-object v0
.end method


# virtual methods
.method public final fw(Landroid/content/Context;)F
    .locals 3

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/libraries/n/b/g;->tAP:Lcom/google/android/libraries/n/b/g;

    if-eq v0, p0, :cond_0

    sget-object v0, Lcom/google/android/libraries/n/b/g;->tAQ:Lcom/google/android/libraries/n/b/g;

    if-ne v0, p0, :cond_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot convert MATCH_PARENT or WRAP_CONTENT to pixels"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/n/b/g;->tAT:I

    iget v1, p0, Lcom/google/android/libraries/n/b/g;->size:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public final fx(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 9
    sget-object v0, Lcom/google/android/libraries/n/b/g;->tAP:Lcom/google/android/libraries/n/b/g;

    if-eq v0, p0, :cond_0

    sget-object v0, Lcom/google/android/libraries/n/b/g;->tAQ:Lcom/google/android/libraries/n/b/g;

    if-ne v0, p0, :cond_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot convert MATCH_PARENT or WRAP_CONTENT to pixels"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/n/b/g;->tAT:I

    iget v1, p0, Lcom/google/android/libraries/n/b/g;->size:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final fy(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 12
    sget-object v0, Lcom/google/android/libraries/n/b/g;->tAP:Lcom/google/android/libraries/n/b/g;

    if-ne v0, p0, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/libraries/n/b/g;->tAQ:Lcom/google/android/libraries/n/b/g;

    if-ne v0, p0, :cond_1

    .line 15
    const/4 v0, -0x2

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/n/b/g;->tAT:I

    iget v1, p0, Lcom/google/android/libraries/n/b/g;->size:F

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 18
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dimen{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget v1, p0, Lcom/google/android/libraries/n/b/g;->tAT:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 21
    const-string v1, "match_parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :goto_0
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/n/b/g;->tAT:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 23
    const-string v1, "wrap_content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 24
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/n/b/g;->size:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/n/b/g;->tAS:[Ljava/lang/String;

    iget v3, p0, Lcom/google/android/libraries/n/b/g;->tAT:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
