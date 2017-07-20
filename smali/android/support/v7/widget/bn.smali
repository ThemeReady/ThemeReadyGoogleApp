.class Landroid/support/v7/widget/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aud:Landroid/graphics/RectF;


# instance fields
.field public aue:I

.field public auf:Z

.field public aug:F

.field public auh:F

.field public aui:F

.field public auj:[I

.field public auk:Z

.field public aul:Landroid/text/TextPaint;

.field public aum:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final jD:Landroid/widget/TextView;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 202
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Landroid/support/v7/widget/bn;->aud:Landroid/graphics/RectF;

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Landroid/support/v7/widget/bn;->aue:I

    .line 3
    iput-boolean v1, p0, Landroid/support/v7/widget/bn;->auf:Z

    .line 4
    iput v0, p0, Landroid/support/v7/widget/bn;->aug:F

    .line 5
    iput v0, p0, Landroid/support/v7/widget/bn;->auh:F

    .line 6
    iput v0, p0, Landroid/support/v7/widget/bn;->aui:F

    .line 7
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/bn;->auj:[I

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/bn;->auk:Z

    .line 9
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bn;->aum:Ljava/util/Hashtable;

    .line 10
    iput-object p1, p0, Landroid/support/v7/widget/bn;->jD:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/bn;->jD:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bn;->mContext:Landroid/content/Context;

    .line 12
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 186
    .line 187
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/bn;->aum:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 188
    if-nez v0, :cond_0

    .line 189
    const-class v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 192
    iget-object v1, p0, Landroid/support/v7/widget/bn;->aum:Ljava/util/Hashtable;

    invoke-virtual {v1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p3

    .line 194
    if-nez p3, :cond_1

    .line 199
    :cond_1
    :goto_0
    return-object p3

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    throw v0

    .line 196
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method final d([I)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 21
    array-length v2, p1

    .line 22
    if-nez v2, :cond_1

    .line 39
    :cond_0
    return-object p1

    .line 24
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_3

    .line 27
    aget v4, p1, v1

    .line 28
    if-lez v4, :cond_2

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-eq v2, v1, :cond_0

    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 35
    new-array p1, v2, [I

    move v1, v0

    .line 36
    :goto_1
    if-ge v1, v2, :cond_0

    .line 37
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v1

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method final e(FFF)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 40
    cmpg-float v0, p1, v1

    if-gtz v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Minimum auto-size text size ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "px) is less or equal to (0px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    cmpg-float v0, p2, p1

    if-gtz v0, :cond_1

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Maximum auto-size text size ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    cmpg-float v0, p3, v1

    if-gtz v0, :cond_2

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The auto-size step granularity ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "px) is less or equal to (0px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/bn;->aue:I

    .line 47
    iput p1, p0, Landroid/support/v7/widget/bn;->auh:F

    .line 48
    iput p2, p0, Landroid/support/v7/widget/bn;->aui:F

    .line 49
    iput p3, p0, Landroid/support/v7/widget/bn;->aug:F

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/bn;->auk:Z

    .line 51
    return-void
.end method

.method final e(IF)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/bn;->mContext:Landroid/content/Context;

    if-nez v0, :cond_3

    .line 161
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 163
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 164
    iget-object v1, p0, Landroid/support/v7/widget/bn;->jD:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    .line 165
    iget-object v1, p0, Landroid/support/v7/widget/bn;->jD:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 168
    iget-object v0, p0, Landroid/support/v7/widget/bn;->jD:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isInLayout()Z

    move-result v0

    move v1, v0

    .line 169
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/bn;->jD:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 170
    iput-boolean v2, p0, Landroid/support/v7/widget/bn;->auf:Z

    .line 171
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/bn;->aum:Ljava/util/Hashtable;

    const-string v2, "nullLayouts"

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 172
    if-nez v0, :cond_0

    .line 173
    const-class v0, Landroid/widget/TextView;

    const-string v2, "nullLayouts"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 176
    iget-object v2, p0, Landroid/support/v7/widget/bn;->aum:Ljava/util/Hashtable;

    const-string v3, "nullLayouts"

    invoke-virtual {v2, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_0
    if-eqz v0, :cond_1

    .line 178
    iget-object v2, p0, Landroid/support/v7/widget/bn;->jD:Landroid/widget/TextView;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_1
    :goto_2
    if-nez v1, :cond_4

    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/bn;->jD:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 184
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/bn;->jD:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 185
    :cond_2
    return-void

    .line 161
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/bn;->mContext:Landroid/content/Context;

    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 183
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/bn;->jD:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->forceLayout()V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method final gj()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/bn;->auj:[I

    array-length v3, v0

    .line 14
    if-lez v3, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/bn;->auk:Z

    .line 15
    iget-boolean v0, p0, Landroid/support/v7/widget/bn;->auk:Z

    if-eqz v0, :cond_0

    .line 16
    iput v1, p0, Landroid/support/v7/widget/bn;->aue:I

    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/bn;->auj:[I

    aget v0, v0, v2

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/bn;->auh:F

    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/bn;->auj:[I

    add-int/lit8 v1, v3, -0x1

    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/bn;->aui:F

    .line 19
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v7/widget/bn;->aug:F

    .line 20
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/bn;->auk:Z

    return v0

    :cond_1
    move v0, v2

    .line 14
    goto :goto_0
.end method

.method final gk()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 52
    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->gn()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/v7/widget/bn;->aue:I

    if-ne v0, v2, :cond_4

    .line 53
    iget-boolean v0, p0, Landroid/support/v7/widget/bn;->auk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bn;->auj:[I

    array-length v0, v0

    if-nez v0, :cond_3

    .line 55
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/bn;->auh:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    move v1, v2

    .line 56
    :goto_0
    iget v4, p0, Landroid/support/v7/widget/bn;->aug:F

    add-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/bn;->aui:F

    .line 57
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-gt v4, v5, :cond_1

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    iget v4, p0, Landroid/support/v7/widget/bn;->aug:F

    add-float/2addr v0, v4

    goto :goto_0

    .line 60
    :cond_1
    new-array v4, v1, [I

    .line 61
    iget v0, p0, Landroid/support/v7/widget/bn;->auh:F

    move v6, v3

    move v3, v0

    move v0, v6

    .line 62
    :goto_1
    if-ge v0, v1, :cond_2

    .line 63
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v4, v0

    .line 64
    iget v5, p0, Landroid/support/v7/widget/bn;->aug:F

    add-float/2addr v3, v5

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/bn;->d([I)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bn;->auj:[I

    .line 67
    :cond_3
    iput-boolean v2, p0, Landroid/support/v7/widget/bn;->auf:Z

    .line 69
    :goto_2
    iget-boolean v0, p0, Landroid/support/v7/widget/bn;->auf:Z

    return v0

    .line 68
    :cond_4
    iput-boolean v3, p0, Landroid/support/v7/widget/bn;->auf:Z

    goto :goto_2
.end method

.method final gl()V
    .locals 15

    .prologue
    .line 70
    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->gm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/bn;->auf:Z

    if-eqz v0, :cond_f

    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/bn;->jD:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bn;->jD:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/bn;->jD:Landroid/widget/TextView;

    const-string v1, "getHorizontallyScrolling"

    const/4 v2, 0x0

    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 77
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/bn;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 78
    if-eqz v0, :cond_2

    const/high16 v0, 0x100000

    .line 81
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/bn;->jD:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/bn;->jD:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/bn;->jD:Landroid/widget/TextView;

    .line 82
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 83
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 85
    sget-object v11, Landroid/support/v7/widget/bn;->aud:Landroid/graphics/RectF;

    monitor-enter v11

    .line 86
    :try_start_0
    sget-object v2, Landroid/support/v7/widget/bn;->aud:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 87
    sget-object v2, Landroid/support/v7/widget/bn;->aud:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 88
    sget-object v0, Landroid/support/v7/widget/bn;->aud:Landroid/graphics/RectF;

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 89
    sget-object v12, Landroid/support/v7/widget/bn;->aud:Landroid/graphics/RectF;

    .line 90
    iget-object v0, p0, Landroid/support/v7/widget/bn;->auj:[I

    array-length v0, v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No available text sizes to choose from."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 78
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/bn;->jD:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/bn;->jD:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/bn;->jD:Landroid/widget/TextView;

    .line 80
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    .line 93
    :cond_3
    const/4 v10, 0x0

    .line 94
    const/4 v1, 0x1

    .line 95
    add-int/lit8 v0, v0, -0x1

    move v9, v0

    move v0, v10

    move v10, v1

    .line 96
    :goto_2
    if-gt v10, v9, :cond_d

    .line 97
    add-int v0, v10, v9

    :try_start_1
    div-int/lit8 v13, v0, 0x2

    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/bn;->auj:[I

    aget v0, v0, v13

    .line 99
    iget-object v1, p0, Landroid/support/v7/widget/bn;->jD:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 100
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/bn;->jD:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    move-result v8

    .line 101
    :goto_3
    iget-object v2, p0, Landroid/support/v7/widget/bn;->aul:Landroid/text/TextPaint;

    if-nez v2, :cond_6

    .line 102
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/bn;->aul:Landroid/text/TextPaint;

    .line 104
    :goto_4
    iget-object v2, p0, Landroid/support/v7/widget/bn;->aul:Landroid/text/TextPaint;

    iget-object v3, p0, Landroid/support/v7/widget/bn;->jD:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 105
    iget-object v2, p0, Landroid/support/v7/widget/bn;->aul:Landroid/text/TextPaint;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 106
    iget-object v0, p0, Landroid/support/v7/widget/bn;->jD:Landroid/widget/TextView;

    const-string v2, "getLayoutAlignment"

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct {p0, v0, v2, v3}, Landroid/support/v7/widget/bn;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/Layout$Alignment;

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_8

    iget v0, v12, Landroid/graphics/RectF;->right:F

    .line 108
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 110
    iget-object v0, p0, Landroid/support/v7/widget/bn;->jD:Landroid/widget/TextView;

    const-string v3, "getTextDirectionHeuristic"

    sget-object v5, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-direct {p0, v0, v3, v5}, Landroid/support/v7/widget/bn;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextDirectionHeuristic;

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/bn;->aul:Landroid/text/TextPaint;

    .line 113
    invoke-static {v1, v3, v5, v6, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 114
    invoke-virtual {v2, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/bn;->jD:Landroid/widget/TextView;

    .line 115
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/bn;->jD:Landroid/widget/TextView;

    .line 116
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v4

    .line 117
    invoke-virtual {v2, v3, v4}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/bn;->jD:Landroid/widget/TextView;

    .line 118
    invoke-virtual {v3}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/bn;->jD:Landroid/widget/TextView;

    .line 119
    invoke-virtual {v3}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/bn;->jD:Landroid/widget/TextView;

    .line 120
    invoke-virtual {v3}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    const/4 v2, -0x1

    if-ne v8, v2, :cond_7

    const v2, 0x7fffffff

    .line 121
    :goto_5
    invoke-virtual {v3, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 122
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    .line 142
    :goto_6
    const/4 v2, -0x1

    if-eq v8, v2, :cond_a

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-gt v2, v8, :cond_4

    .line 143
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v2, v1, :cond_a

    .line 144
    :cond_4
    const/4 v0, 0x0

    .line 148
    :goto_7
    if-eqz v0, :cond_c

    .line 150
    add-int/lit8 v0, v13, 0x1

    move v14, v0

    move v0, v10

    move v10, v14

    goto/16 :goto_2

    .line 100
    :cond_5
    const/4 v8, -0x1

    goto/16 :goto_3

    .line 103
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/bn;->aul:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->reset()V

    goto/16 :goto_4

    :cond_7
    move v2, v8

    .line 120
    goto :goto_5

    .line 124
    :cond_8
    iget v0, v12, Landroid/graphics/RectF;->right:F

    .line 125
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_9

    .line 128
    iget-object v0, p0, Landroid/support/v7/widget/bn;->jD:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/bn;->jD:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v6

    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/bn;->jD:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v7

    .line 140
    :goto_8
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroid/support/v7/widget/bn;->aul:Landroid/text/TextPaint;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_6

    .line 131
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/bn;->jD:Landroid/widget/TextView;

    const-string v2, "getLineSpacingMultiplier"

    const/high16 v5, 0x3f800000    # 1.0f

    .line 132
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 133
    invoke-direct {p0, v0, v2, v5}, Landroid/support/v7/widget/bn;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 134
    iget-object v0, p0, Landroid/support/v7/widget/bn;->jD:Landroid/widget/TextView;

    const-string v2, "getLineSpacingExtra"

    const/4 v6, 0x0

    .line 135
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 136
    invoke-direct {p0, v0, v2, v6}, Landroid/support/v7/widget/bn;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/bn;->jD:Landroid/widget/TextView;

    const-string v2, "getIncludeFontPadding"

    const/4 v7, 0x1

    .line 138
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 139
    invoke-direct {p0, v0, v2, v7}, Landroid/support/v7/widget/bn;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_8

    .line 145
    :cond_a
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, v12, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    .line 146
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 147
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 151
    :cond_c
    add-int/lit8 v0, v13, -0x1

    move v9, v0

    .line 152
    goto/16 :goto_2

    .line 153
    :cond_d
    iget-object v1, p0, Landroid/support/v7/widget/bn;->auj:[I

    aget v0, v1, v0

    .line 154
    int-to-float v0, v0

    .line 155
    iget-object v1, p0, Landroid/support/v7/widget/bn;->jD:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_e

    .line 156
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/bn;->e(IF)V

    .line 157
    :cond_e
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/bn;->auf:Z

    goto/16 :goto_0
.end method

.method final gm()Z
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->gn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/bn;->aue:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final gn()Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Landroid/support/v7/widget/bn;->jD:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/support/v7/widget/ar;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
