.class public Lcom/google/android/libraries/hats20/view/SurveyViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->cbe()V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->cbe()V

    .line 6
    return-void
.end method

.method private final cbe()V
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/hats20/v;->tqG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->ar(I)V

    .line 8
    const v0, 0x7fffffff

    .line 12
    iget v1, p0, Landroid/support/v4/view/ViewPager;->Qp:I

    if-eq v0, v1, :cond_0

    .line 13
    iput v0, p0, Landroid/support/v4/view/ViewPager;->Qp:I

    .line 14
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->cF()V

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/libraries/hats20/view/u;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/hats20/view/u;-><init>(Lcom/google/android/libraries/hats20/view/SurveyViewPager;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->a(Landroid/support/v4/view/bg;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final cbf()Z
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->cD()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->cB()Landroid/support/v4/view/ad;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ad;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cbg()V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->cbi()Lcom/google/android/libraries/hats20/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/a;->caT()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->cbi()Lcom/google/android/libraries/hats20/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/a;->caW()V

    .line 22
    return-void
.end method

.method public final cbh()Lcom/google/p/a/l;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->cbi()Lcom/google/android/libraries/hats20/view/a;

    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->cbi()Lcom/google/android/libraries/hats20/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/a;->caU()Lcom/google/p/a/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final cbi()Lcom/google/android/libraries/hats20/view/a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    instance-of v0, v0, Landroid/support/v4/app/y;

    if-nez v0, :cond_0

    .line 27
    const-string v0, "HatsLibSurveyViewPager"

    const-string v2, "Context is not a SurveyPromptActivity, something is very wrong."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 36
    :goto_0
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->cD()I

    move-result v2

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/y;

    .line 31
    invoke-virtual {v0}, Landroid/support/v4/app/y;->aX()Landroid/support/v4/app/af;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/af;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 32
    invoke-static {v0}, Lcom/google/android/libraries/hats20/view/v;->r(Landroid/support/v4/app/s;)I

    move-result v4

    if-ne v4, v2, :cond_1

    instance-of v4, v0, Lcom/google/android/libraries/hats20/view/a;

    if-eqz v4, :cond_1

    .line 33
    check-cast v0, Lcom/google/android/libraries/hats20/view/a;

    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "HatsLibSurveyViewPager"

    const-string v2, "No Fragment found for the current item, something is very wrong."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 36
    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method
