.class Landroid/support/v7/widget/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aua:Landroid/graphics/RectF;

.field public static aub:Ljava/util/Hashtable;


# instance fields
.field public auc:I

.field public aud:Z

.field public aue:F

.field public auf:F

.field public aug:F

.field public auh:[I

.field public aui:Z

.field public auj:Landroid/text/TextPaint;

.field public final la:Landroid/widget/TextView;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 203
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Landroid/support/v7/widget/bf;->aua:Landroid/graphics/RectF;

    .line 204
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Landroid/support/v7/widget/bf;->aub:Ljava/util/Hashtable;

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
    iput v1, p0, Landroid/support/v7/widget/bf;->auc:I

    .line 3
    iput-boolean v1, p0, Landroid/support/v7/widget/bf;->aud:Z

    .line 4
    iput v0, p0, Landroid/support/v7/widget/bf;->aue:F

    .line 5
    iput v0, p0, Landroid/support/v7/widget/bf;->auf:F

    .line 6
    iput v0, p0, Landroid/support/v7/widget/bf;->aug:F

    .line 7
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/bf;->auh:[I

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/bf;->aui:Z

    .line 9
    iput-object p1, p0, Landroid/support/v7/widget/bf;->la:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/bf;->la:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bf;->mContext:Landroid/content/Context;

    .line 11
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 181
    .line 182
    :try_start_0
    invoke-direct {p0, p2}, Landroid/support/v7/widget/bf;->z(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 183
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p3

    .line 184
    if-nez p3, :cond_0

    .line 190
    :cond_0
    :goto_0
    return-object p3

    .line 185
    :catch_0
    move-exception v0

    .line 186
    :try_start_1
    const-string v1, "ACTVAutoSizeHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to invoke TextView#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "() method"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    throw v0
.end method

.method private final z(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .prologue
    .line 191
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/bf;->aub:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 192
    if-nez v0, :cond_0

    .line 193
    const-class v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 196
    sget-object v1, Landroid/support/v7/widget/bf;->aub:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :cond_0
    :goto_0
    return-object v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string v1, "ACTVAutoSizeHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to retrieve TextView#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "() method"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final d([I)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 20
    array-length v2, p1

    .line 21
    if-nez v2, :cond_1

    .line 38
    :cond_0
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 25
    :goto_0
    if-ge v1, v2, :cond_3

    .line 26
    aget v4, p1, v1

    .line 27
    if-lez v4, :cond_2

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-eq v2, v1, :cond_0

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 34
    new-array p1, v2, [I

    move v1, v0

    .line 35
    :goto_1
    if-ge v1, v2, :cond_0

    .line 36
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v1

    .line 37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method final e(FFF)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 39
    cmpg-float v0, p1, v1

    if-gtz v0, :cond_0

    .line 40
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

    .line 41
    :cond_0
    cmpg-float v0, p2, p1

    if-gtz v0, :cond_1

    .line 42
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

    .line 43
    :cond_1
    cmpg-float v0, p3, v1

    if-gtz v0, :cond_2

    .line 44
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

    .line 45
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/bf;->auc:I

    .line 46
    iput p1, p0, Landroid/support/v7/widget/bf;->auf:F

    .line 47
    iput p2, p0, Landroid/support/v7/widget/bf;->aug:F

    .line 48
    iput p3, p0, Landroid/support/v7/widget/bf;->aue:F

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/bf;->aui:Z

    .line 50
    return-void
.end method

.method final e(IF)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 159
    iget-object v0, p0, Landroid/support/v7/widget/bf;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 160
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 162
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 163
    iget-object v2, p0, Landroid/support/v7/widget/bf;->la:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    .line 164
    iget-object v2, p0, Landroid/support/v7/widget/bf;->la:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_4

    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/bf;->la:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isInLayout()Z

    move-result v0

    .line 168
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/bf;->la:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 169
    iput-boolean v1, p0, Landroid/support/v7/widget/bf;->aud:Z

    .line 170
    :try_start_0
    const-string v1, "nullLayouts"

    invoke-direct {p0, v1}, Landroid/support/v7/widget/bf;->z(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_0

    .line 172
    iget-object v2, p0, Landroid/support/v7/widget/bf;->la:Landroid/widget/TextView;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_0
    :goto_2
    if-nez v0, :cond_3

    .line 177
    iget-object v0, p0, Landroid/support/v7/widget/bf;->la:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 179
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/bf;->la:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 180
    :cond_1
    return-void

    .line 160
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/bf;->mContext:Landroid/content/Context;

    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v1

    .line 175
    const-string v2, "ACTVAutoSizeHelper"

    const-string v3, "Failed to invoke TextView#nullLayouts() method"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 178
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/bf;->la:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->forceLayout()V

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method final gl()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/bf;->auh:[I

    array-length v3, v0

    .line 13
    if-lez v3, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/bf;->aui:Z

    .line 14
    iget-boolean v0, p0, Landroid/support/v7/widget/bf;->aui:Z

    if-eqz v0, :cond_0

    .line 15
    iput v1, p0, Landroid/support/v7/widget/bf;->auc:I

    .line 16
    iget-object v0, p0, Landroid/support/v7/widget/bf;->auh:[I

    aget v0, v0, v2

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/bf;->auf:F

    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/bf;->auh:[I

    add-int/lit8 v1, v3, -0x1

    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/bf;->aug:F

    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v7/widget/bf;->aue:F

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/bf;->aui:Z

    return v0

    :cond_1
    move v0, v2

    .line 13
    goto :goto_0
.end method

.method final gm()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 51
    invoke-virtual {p0}, Landroid/support/v7/widget/bf;->gp()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/v7/widget/bf;->auc:I

    if-ne v0, v2, :cond_4

    .line 52
    iget-boolean v0, p0, Landroid/support/v7/widget/bf;->aui:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bf;->auh:[I

    array-length v0, v0

    if-nez v0, :cond_3

    .line 54
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/bf;->auf:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    move v1, v2

    .line 55
    :goto_0
    iget v4, p0, Landroid/support/v7/widget/bf;->aue:F

    add-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/bf;->aug:F

    .line 56
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-gt v4, v5, :cond_1

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    iget v4, p0, Landroid/support/v7/widget/bf;->aue:F

    add-float/2addr v0, v4

    goto :goto_0

    .line 59
    :cond_1
    new-array v4, v1, [I

    .line 60
    iget v0, p0, Landroid/support/v7/widget/bf;->auf:F

    move v6, v3

    move v3, v0

    move v0, v6

    .line 61
    :goto_1
    if-ge v0, v1, :cond_2

    .line 62
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v4, v0

    .line 63
    iget v5, p0, Landroid/support/v7/widget/bf;->aue:F

    add-float/2addr v3, v5

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/bf;->d([I)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bf;->auh:[I

    .line 66
    :cond_3
    iput-boolean v2, p0, Landroid/support/v7/widget/bf;->aud:Z

    .line 68
    :goto_2
    iget-boolean v0, p0, Landroid/support/v7/widget/bf;->aud:Z

    return v0

    .line 67
    :cond_4
    iput-boolean v3, p0, Landroid/support/v7/widget/bf;->aud:Z

    goto :goto_2
.end method

.method final gn()V
    .locals 15

    .prologue
    .line 69
    invoke-virtual {p0}, Landroid/support/v7/widget/bf;->go()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/bf;->aud:Z

    if-eqz v0, :cond_f

    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/bf;->la:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bf;->la:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/bf;->la:Landroid/widget/TextView;

    const-string v1, "getHorizontallyScrolling"

    const/4 v2, 0x0

    .line 75
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 76
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/bf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 77
    if-eqz v0, :cond_2

    const/high16 v0, 0x100000

    .line 80
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/bf;->la:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/bf;->la:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/bf;->la:Landroid/widget/TextView;

    .line 81
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 82
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 84
    sget-object v11, Landroid/support/v7/widget/bf;->aua:Landroid/graphics/RectF;

    monitor-enter v11

    .line 85
    :try_start_0
    sget-object v2, Landroid/support/v7/widget/bf;->aua:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 86
    sget-object v2, Landroid/support/v7/widget/bf;->aua:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 87
    sget-object v0, Landroid/support/v7/widget/bf;->aua:Landroid/graphics/RectF;

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 88
    sget-object v12, Landroid/support/v7/widget/bf;->aua:Landroid/graphics/RectF;

    .line 89
    iget-object v0, p0, Landroid/support/v7/widget/bf;->auh:[I

    array-length v0, v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No available text sizes to choose from."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 77
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/bf;->la:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/bf;->la:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/bf;->la:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    .line 92
    :cond_3
    const/4 v10, 0x0

    .line 93
    const/4 v1, 0x1

    .line 94
    add-int/lit8 v0, v0, -0x1

    move v9, v0

    move v0, v10

    move v10, v1

    .line 95
    :goto_2
    if-gt v10, v9, :cond_d

    .line 96
    add-int v0, v10, v9

    :try_start_1
    div-int/lit8 v13, v0, 0x2

    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/bf;->auh:[I

    aget v0, v0, v13

    .line 98
    iget-object v1, p0, Landroid/support/v7/widget/bf;->la:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 99
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/bf;->la:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    move-result v8

    .line 100
    :goto_3
    iget-object v2, p0, Landroid/support/v7/widget/bf;->auj:Landroid/text/TextPaint;

    if-nez v2, :cond_6

    .line 101
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/bf;->auj:Landroid/text/TextPaint;

    .line 103
    :goto_4
    iget-object v2, p0, Landroid/support/v7/widget/bf;->auj:Landroid/text/TextPaint;

    iget-object v3, p0, Landroid/support/v7/widget/bf;->la:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 104
    iget-object v2, p0, Landroid/support/v7/widget/bf;->auj:Landroid/text/TextPaint;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 105
    iget-object v0, p0, Landroid/support/v7/widget/bf;->la:Landroid/widget/TextView;

    const-string v2, "getLayoutAlignment"

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct {p0, v0, v2, v3}, Landroid/support/v7/widget/bf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/Layout$Alignment;

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_8

    iget v0, v12, Landroid/graphics/RectF;->right:F

    .line 107
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/bf;->la:Landroid/widget/TextView;

    const-string v3, "getTextDirectionHeuristic"

    sget-object v5, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-direct {p0, v0, v3, v5}, Landroid/support/v7/widget/bf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextDirectionHeuristic;

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/bf;->auj:Landroid/text/TextPaint;

    .line 112
    invoke-static {v1, v3, v5, v6, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 113
    invoke-virtual {v2, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/bf;->la:Landroid/widget/TextView;

    .line 114
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/bf;->la:Landroid/widget/TextView;

    .line 115
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v4

    .line 116
    invoke-virtual {v2, v3, v4}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/bf;->la:Landroid/widget/TextView;

    .line 117
    invoke-virtual {v3}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/bf;->la:Landroid/widget/TextView;

    .line 118
    invoke-virtual {v3}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/bf;->la:Landroid/widget/TextView;

    .line 119
    invoke-virtual {v3}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    const/4 v2, -0x1

    if-ne v8, v2, :cond_7

    const v2, 0x7fffffff

    .line 120
    :goto_5
    invoke-virtual {v3, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 121
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    .line 141
    :goto_6
    const/4 v2, -0x1

    if-eq v8, v2, :cond_a

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-gt v2, v8, :cond_4

    .line 142
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v2, v1, :cond_a

    .line 143
    :cond_4
    const/4 v0, 0x0

    .line 147
    :goto_7
    if-eqz v0, :cond_c

    .line 149
    add-int/lit8 v0, v13, 0x1

    move v14, v0

    move v0, v10

    move v10, v14

    goto/16 :goto_2

    .line 99
    :cond_5
    const/4 v8, -0x1

    goto/16 :goto_3

    .line 102
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/bf;->auj:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->reset()V

    goto/16 :goto_4

    :cond_7
    move v2, v8

    .line 119
    goto :goto_5

    .line 123
    :cond_8
    iget v0, v12, Landroid/graphics/RectF;->right:F

    .line 124
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_9

    .line 127
    iget-object v0, p0, Landroid/support/v7/widget/bf;->la:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    .line 128
    iget-object v0, p0, Landroid/support/v7/widget/bf;->la:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v6

    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/bf;->la:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v7

    .line 139
    :goto_8
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroid/support/v7/widget/bf;->auj:Landroid/text/TextPaint;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_6

    .line 130
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/bf;->la:Landroid/widget/TextView;

    const-string v2, "getLineSpacingMultiplier"

    const/high16 v5, 0x3f800000    # 1.0f

    .line 131
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 132
    invoke-direct {p0, v0, v2, v5}, Landroid/support/v7/widget/bf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/bf;->la:Landroid/widget/TextView;

    const-string v2, "getLineSpacingExtra"

    const/4 v6, 0x0

    .line 134
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 135
    invoke-direct {p0, v0, v2, v6}, Landroid/support/v7/widget/bf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/bf;->la:Landroid/widget/TextView;

    const-string v2, "getIncludeFontPadding"

    const/4 v7, 0x1

    .line 137
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 138
    invoke-direct {p0, v0, v2, v7}, Landroid/support/v7/widget/bf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_8

    .line 144
    :cond_a
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, v12, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    .line 145
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 146
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 150
    :cond_c
    add-int/lit8 v0, v13, -0x1

    move v9, v0

    .line 151
    goto/16 :goto_2

    .line 152
    :cond_d
    iget-object v1, p0, Landroid/support/v7/widget/bf;->auh:[I

    aget v0, v1, v0

    .line 153
    int-to-float v0, v0

    .line 154
    iget-object v1, p0, Landroid/support/v7/widget/bf;->la:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_e

    .line 155
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/bf;->e(IF)V

    .line 156
    :cond_e
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/bf;->aud:Z

    goto/16 :goto_0
.end method

.method final go()Z
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0}, Landroid/support/v7/widget/bf;->gp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/bf;->auc:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final gp()Z
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/bf;->la:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/support/v7/widget/aj;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
