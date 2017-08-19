.class public Lcom/google/android/apps/gsa/searchplate/r;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchplate/p;


# instance fields
.field public gC:Landroid/text/TextPaint;

.field public hpK:I

.field public hpL:I

.field public hpM:I

.field public hpN:I

.field public hpO:I

.field public hpP:Lcom/google/android/apps/gsa/searchplate/q;

.field public hpQ:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x12c

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/16 v0, 0x96

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/r;->hpK:I

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/r;->hpL:I

    .line 4
    iput v1, p0, Lcom/google/android/apps/gsa/searchplate/r;->hpM:I

    .line 5
    iput v1, p0, Lcom/google/android/apps/gsa/searchplate/r;->hpN:I

    .line 6
    iput v1, p0, Lcom/google/android/apps/gsa/searchplate/r;->hpO:I

    .line 7
    return-void
.end method

.method private final b(Ljava/lang/CharSequence;Z)Landroid/text/StaticLayout;
    .locals 8

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/r;->gC:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v3, v0

    .line 106
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/r;->gC:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/text/Layout;I)V
    .locals 11

    .prologue
    .line 29
    .line 30
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/r;->hpQ:[Ljava/lang/String;

    array-length v0, v0

    new-array v3, v0, [Z

    .line 33
    array-length v0, v4

    new-array v5, v0, [Z

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/r;->hpQ:[Ljava/lang/String;

    array-length v0, v0

    new-array v6, v0, [I

    .line 36
    array-length v0, v4

    new-array v2, v0, [I

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x0

    :goto_0
    array-length v7, v4

    if-ge v0, v7, :cond_0

    .line 39
    aget-object v7, v4, v0

    invoke-virtual {p1, v7, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 40
    aput v1, v2, v0

    .line 41
    aget-object v7, v4, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/r;->hpQ:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 44
    const/4 v1, 0x0

    :goto_2
    array-length v7, v4

    if-ge v1, v7, :cond_1

    .line 45
    iget-object v7, p0, Lcom/google/android/apps/gsa/searchplate/r;->hpQ:[Ljava/lang/String;

    aget-object v7, v7, v0

    aget-object v8, v4, v1

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    aget-boolean v7, v5, v1

    if-nez v7, :cond_2

    .line 46
    const/4 v7, 0x1

    aput-boolean v7, v3, v0

    .line 47
    const/4 v7, 0x1

    aput-boolean v7, v5, v1

    .line 48
    aget v1, v2, v1

    aput v1, v6, v0

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 53
    :cond_3
    const/4 v0, 0x0

    :goto_3
    array-length v1, v3

    if-ge v0, v1, :cond_5

    .line 54
    aget-boolean v1, v3, v0

    if-nez v1, :cond_4

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/r;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/r;->hpK:I

    int-to-long v8, v2

    invoke-virtual {v1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 59
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    array-length v0, v3

    if-ge v1, v0, :cond_9

    .line 60
    aget-boolean v0, v3, v1

    if-eqz v0, :cond_7

    .line 61
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchplate/r;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/ax;

    .line 62
    aget v2, v6, v1

    invoke-virtual {p2, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    .line 64
    :goto_5
    iget-boolean v7, v0, Lcom/google/android/apps/gsa/searchplate/ax;->htr:Z

    if-eq v2, v7, :cond_6

    .line 65
    iget-object v7, v0, Lcom/google/android/apps/gsa/searchplate/ax;->htq:Landroid/text/StaticLayout;

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    .line 66
    invoke-direct {p0, v7, v2}, Lcom/google/android/apps/gsa/searchplate/r;->b(Ljava/lang/CharSequence;Z)Landroid/text/StaticLayout;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/apps/gsa/searchplate/ax;->htq:Landroid/text/StaticLayout;

    .line 67
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/searchplate/ax;->htr:Z

    .line 68
    :cond_6
    aget v2, v6, v1

    invoke-virtual {p2, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    .line 69
    aget v7, v6, v1

    invoke-virtual {p2, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    invoke-virtual {p2, v7}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    add-int/2addr v7, p3

    .line 70
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/ax;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v2, v7

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/r;->hpM:I

    int-to-long v8, v2

    .line 73
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/r;->hpL:I

    int-to-long v8, v2

    .line 74
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 75
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 62
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 77
    :cond_9
    const/4 v2, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v0, 0x0

    move v3, v0

    move v0, v2

    :goto_6
    array-length v2, v4

    if-ge v3, v2, :cond_c

    .line 80
    aget-boolean v2, v5, v3

    if-nez v2, :cond_e

    .line 81
    aget-object v2, v4, v3

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 82
    invoke-virtual {p2, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 83
    :goto_7
    aget-object v6, v4, v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v0}, Lcom/google/android/apps/gsa/searchplate/r;->p(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/searchplate/ax;

    move-result-object v0

    .line 84
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/searchplate/ax;->setAlpha(F)V

    .line 85
    invoke-virtual {p2, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/searchplate/ax;->setTranslationX(F)V

    .line 86
    invoke-virtual {p2, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/text/Layout;->getLineTop(I)I

    move-result v6

    add-int/2addr v6, p3

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/searchplate/ax;->setTranslationY(F)V

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/r;->addView(Landroid/view/View;)V

    .line 88
    if-eqz v1, :cond_a

    .line 89
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/ax;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v6, p0, Lcom/google/android/apps/gsa/searchplate/r;->hpO:I

    int-to-long v6, v6

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v6, p0, Lcom/google/android/apps/gsa/searchplate/r;->hpN:I

    int-to-long v6, v6

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_a
    move v1, v2

    .line 91
    :goto_8
    aget-object v2, v4, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 92
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    move v0, v2

    goto :goto_6

    .line 82
    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    .line 93
    :cond_c
    if-eqz v1, :cond_d

    .line 95
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/ax;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/r;->hpO:I

    int-to-long v2, v1

    .line 97
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/r;->hpN:I

    int-to-long v2, v1

    .line 98
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchplate/s;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchplate/s;-><init>(Lcom/google/android/apps/gsa/searchplate/r;)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 102
    :goto_9
    return-void

    .line 100
    :cond_d
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 101
    new-instance v1, Lcom/google/android/apps/gsa/searchplate/t;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchplate/t;-><init>(Lcom/google/android/apps/gsa/searchplate/r;)V

    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/r;->hpN:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_9

    :cond_e
    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto :goto_8
.end method

.method public final a(Ljava/lang/String;Landroid/text/Layout;Landroid/text/TextPaint;ILcom/google/android/apps/gsa/searchplate/q;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 8
    .line 9
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/r;->hpQ:[Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchplate/r;->gC:Landroid/text/TextPaint;

    .line 12
    iput-object p5, p0, Lcom/google/android/apps/gsa/searchplate/r;->hpP:Lcom/google/android/apps/gsa/searchplate/q;

    .line 13
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/r;->hpQ:[Ljava/lang/String;

    move v0, v1

    move v2, v1

    .line 15
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 16
    aget-object v4, v3, v0

    .line 17
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 18
    invoke-virtual {p2, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 19
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v2}, Lcom/google/android/apps/gsa/searchplate/r;->p(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/searchplate/ax;

    move-result-object v2

    .line 20
    invoke-virtual {p2, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v6

    invoke-virtual {v2, v6}, Lcom/google/android/apps/gsa/searchplate/ax;->setTranslationX(F)V

    .line 21
    invoke-virtual {p2, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/text/Layout;->getLineTop(I)I

    move-result v6

    add-int/2addr v6, p4

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Lcom/google/android/apps/gsa/searchplate/ax;->setTranslationY(F)V

    .line 22
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/searchplate/r;->addView(Landroid/view/View;)V

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 18
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/r;->hpP:Lcom/google/android/apps/gsa/searchplate/q;

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/r;->hpP:Lcom/google/android/apps/gsa/searchplate/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/q;->aoW()V

    .line 28
    :cond_2
    return-void
.end method

.method final aoY()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/r;->hpP:Lcom/google/android/apps/gsa/searchplate/q;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/r;->hpP:Lcom/google/android/apps/gsa/searchplate/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/q;->aoX()V

    .line 109
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/searchplate/ax;
    .locals 3

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/searchplate/r;->b(Ljava/lang/CharSequence;Z)Landroid/text/StaticLayout;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/google/android/apps/gsa/searchplate/ax;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/r;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, p2}, Lcom/google/android/apps/gsa/searchplate/ax;-><init>(Landroid/content/Context;Landroid/text/StaticLayout;Z)V

    return-object v1
.end method
