.class public Lcom/google/android/libraries/hats20/SurveyPromptActivity;
.super Landroid/support/v7/app/r;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/hats20/view/c;
.implements Lcom/google/android/libraries/hats20/view/j;
.implements Lcom/google/android/libraries/hats20/view/k;
.implements Lcom/google/android/libraries/hats20/view/t;


# instance fields
.field public tpQ:Lcom/google/android/libraries/hats20/g/b;

.field public tpX:Ljava/lang/String;

.field public tqf:I

.field public tql:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

.field public tqm:Lcom/google/p/a/h;

.field public final trN:Landroid/graphics/Point;

.field public trO:Landroid/graphics/RectF;

.field public trP:I

.field public trQ:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

.field public trR:Lcom/google/android/libraries/hats20/answer/b;

.field public trS:Landroid/widget/FrameLayout;

.field public trT:Landroid/widget/LinearLayout;

.field public trU:Landroid/widget/LinearLayout;

.field public trV:Landroid/widget/TextView;

.field public trW:Lcom/google/android/libraries/hats20/view/v;

.field public trX:Z

.field public trY:Z

.field public final trZ:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/r;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trN:Landroid/graphics/Point;

    .line 3
    iput v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trP:I

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trZ:Landroid/os/Handler;

    return-void
.end method

.method static a(Landroid/app/Activity;Ljava/lang/String;Lcom/google/p/a/h;Lcom/google/android/libraries/hats20/answer/AnswerBeacon;Ljava/lang/Integer;ZI)V
    .locals 6

    .prologue
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/hats20/SurveyPromptActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    const-string v1, "SiteId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string v1, "Survey"

    invoke-virtual {p2}, Lcom/google/p/a/h;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 9
    const-string v1, "AnswerBeacon"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    const-string v1, "IsFullWidth"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    const-string v1, "PromplessRatingLogo"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    const-string v1, "HatsLibSurveyActivity"

    const-string v2, "Starting survey for client activity: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    if-nez p4, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private final caC()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trQ:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->cbi()Lcom/google/android/libraries/hats20/view/a;

    move-result-object v0

    .line 256
    iget-object v0, v0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 258
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 259
    return-void
.end method

.method private final caD()V
    .locals 2

    .prologue
    .line 268
    sget v0, Lcom/google/android/libraries/hats20/x;->tqT:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 269
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trQ:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->cbf()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    sget v1, Lcom/google/android/libraries/hats20/z;->trK:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 271
    :cond_0
    return-void
.end method

.method private final caH()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 418
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trQ:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->cD()I

    move-result v0

    .line 419
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tqm:Lcom/google/p/a/h;

    .line 420
    iget-object v1, v1, Lcom/google/p/a/h;->wYA:Lcom/google/aa/bw;

    invoke-interface {v1, v0}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/p/a/j;

    .line 423
    iget v1, v0, Lcom/google/p/a/j;->wYJ:I

    invoke-static {v1}, Lcom/google/p/a/b;->GB(I)Lcom/google/p/a/b;

    move-result-object v1

    .line 424
    if-nez v1, :cond_0

    sget-object v1, Lcom/google/p/a/b;->wYo:Lcom/google/p/a/b;

    .line 425
    :cond_0
    sget-object v3, Lcom/google/p/a/b;->wYr:Lcom/google/p/a/b;

    if-ne v1, v3, :cond_1

    move v0, v2

    .line 441
    :goto_0
    return v0

    .line 428
    :cond_1
    iget-object v0, v0, Lcom/google/p/a/j;->wYQ:Lcom/google/aa/bw;

    .line 430
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v0, v2

    .line 431
    goto :goto_0

    .line 432
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trQ:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->cbh()Lcom/google/p/a/l;

    move-result-object v1

    .line 433
    iget-object v3, v1, Lcom/google/p/a/l;->uBM:Lcom/google/aa/bw;

    .line 435
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 436
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v2

    .line 438
    goto :goto_0

    .line 441
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final om(Z)V
    .locals 2

    .prologue
    .line 263
    sget v0, Lcom/google/android/libraries/hats20/x;->tqT:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 264
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 265
    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 266
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 267
    :cond_0
    return-void

    .line 265
    :cond_1
    const v1, 0x3e99999a    # 0.3f

    goto :goto_0
.end method


# virtual methods
.method public final a(ZLandroid/support/v4/app/s;)V
    .locals 2

    .prologue
    .line 260
    invoke-static {p2}, Lcom/google/android/libraries/hats20/view/v;->r(Landroid/support/v4/app/s;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trQ:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->cD()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 261
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->om(Z)V

    .line 262
    :cond_0
    return-void
.end method

.method public final cY(II)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 199
    iget v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trP:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trP:I

    .line 200
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trN:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trN:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 201
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trN:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trN:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 202
    iget v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trP:I

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trW:Lcom/google/android/libraries/hats20/view/v;

    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/v;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 203
    iput v2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trP:I

    .line 204
    sget v0, Lcom/google/android/libraries/hats20/x;->trg:I

    .line 205
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 206
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trN:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trT:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Point;->y:I

    .line 207
    if-eqz v0, :cond_0

    .line 208
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trN:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trQ:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->cbg()V

    .line 211
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tql:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 212
    iget-object v0, v0, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->tsd:Landroid/os/Bundle;

    const-string v1, "t"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 213
    :goto_0
    if-nez v0, :cond_1

    .line 214
    const-string v0, "sv"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->wW(Ljava/lang/String;)V

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trS:Landroid/widget/FrameLayout;

    .line 217
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 219
    invoke-static {p0}, Lcom/google/android/libraries/hats20/g/c;->fx(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 220
    invoke-static {p0}, Lcom/google/android/libraries/hats20/g/c;->fx(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 221
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 222
    const-string v5, "status_bar_height"

    const-string v6, "dimen"

    const-string v7, "android"

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 223
    if-lez v5, :cond_5

    .line 224
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 226
    :goto_1
    sub-int v1, v4, v1

    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trO:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trO:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v5

    .line 227
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int v4, v1, v4

    .line 228
    new-instance v5, Landroid/graphics/Point;

    .line 229
    iget-boolean v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trY:Z

    if-eqz v1, :cond_6

    move v1, v3

    :goto_2
    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trN:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 230
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v5, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 232
    iget v1, v5, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trO:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trO:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    .line 233
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 234
    iget v1, v5, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 235
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trO:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 236
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trO:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 237
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trO:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 238
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trO:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 239
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 240
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 241
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trS:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tpQ:Lcom/google/android/libraries/hats20/g/b;

    .line 244
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 245
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 246
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 247
    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 248
    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 249
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tpQ:Lcom/google/android/libraries/hats20/g/b;

    .line 250
    iget-object v0, v0, Lcom/google/android/libraries/hats20/g/b;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/hats20/u;->tqw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 251
    if-eqz v0, :cond_2

    .line 252
    sget v0, Lcom/google/android/libraries/hats20/x;->tqQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->caC()V

    .line 254
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 212
    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 225
    goto/16 :goto_1

    .line 229
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tpQ:Lcom/google/android/libraries/hats20/g/b;

    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/g/b;->caR()I

    move-result v1

    goto/16 :goto_2
.end method

.method public final caB()Landroid/graphics/Point;
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 191
    invoke-static {p0}, Lcom/google/android/libraries/hats20/g/c;->fx(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tpQ:Lcom/google/android/libraries/hats20/g/b;

    .line 193
    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/g/b;->caR()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trO:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trO:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 194
    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 195
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 196
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 197
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 198
    return-object v1
.end method

.method public final caE()V
    .locals 10

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->caG()V

    .line 274
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trQ:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->cbh()Lcom/google/p/a/l;

    move-result-object v1

    .line 275
    if-eqz v1, :cond_8

    .line 276
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trQ:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->cD()I

    move-result v4

    .line 277
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tqm:Lcom/google/p/a/h;

    .line 278
    iget-object v0, v0, Lcom/google/p/a/h;->wYA:Lcom/google/aa/bw;

    invoke-interface {v0, v4}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/p/a/j;

    .line 280
    iget-object v5, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tql:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 283
    iget v2, v1, Lcom/google/p/a/l;->aCT:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 285
    iget-wide v2, v1, Lcom/google/p/a/l;->oID:J

    .line 288
    :goto_0
    iget-object v6, v5, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->tsd:Landroid/os/Bundle;

    const-string v7, "m.sc-"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xb

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 289
    iget-object v6, v5, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->tsd:Landroid/os/Bundle;

    const-string v7, "m.d-"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xb

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 290
    invoke-static {v4, v2, v3}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->y(IJ)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 291
    const-string v6, "HatsLibAnswerBeacon"

    const/16 v7, 0x3f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "First question delay "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " is considered spammy."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    const-string v6, "m.sc-"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2, v3}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->s(Ljava/lang/String;J)Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 295
    :goto_1
    iget-object v2, v0, Lcom/google/p/a/j;->wYL:Lcom/google/aa/bm;

    .line 297
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 298
    const-string v2, "r.o-"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->cb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 303
    :goto_2
    iget-boolean v2, v1, Lcom/google/p/a/l;->wYT:Z

    .line 305
    const-string v3, "r.t-"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->S(Ljava/lang/String;Z)Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 307
    iget-object v2, v1, Lcom/google/p/a/l;->uBM:Lcom/google/aa/bw;

    .line 309
    iget-object v3, v5, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->tsd:Landroid/os/Bundle;

    const-string v6, "r.r-"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 311
    iget v2, v1, Lcom/google/p/a/l;->aCT:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 313
    iget-object v2, v1, Lcom/google/p/a/l;->wYV:Ljava/lang/String;

    .line 315
    const-string v3, "HatsLibAnswerBeacon"

    const/4 v6, 0x3

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 316
    const-string v3, "HatsLibAnswerBeacon"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x54

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Setting piped answer in beacon. Question Index: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", PipedAnswer candidate: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    :cond_0
    const-string v3, "m.pa-"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->cb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 318
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tql:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 319
    iget-object v2, v2, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->heL:Ljava/util/List;

    .line 321
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_5

    .line 323
    sget-object v3, Lcom/google/p/a/l;->wYW:Lcom/google/p/a/l;

    .line 324
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 286
    :cond_2
    const-wide/16 v2, -0x1

    goto/16 :goto_0

    .line 293
    :cond_3
    const-string v6, "m.d-"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2, v3}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->s(Ljava/lang/String;J)Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    goto/16 :goto_1

    .line 299
    :cond_4
    const-string v3, "r.o-"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "."

    .line 300
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-virtual {v5, v3, v2}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->cb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    goto/16 :goto_2

    .line 325
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v4, v3, :cond_8

    .line 327
    iget v0, v0, Lcom/google/p/a/j;->wYJ:I

    invoke-static {v0}, Lcom/google/p/a/b;->GB(I)Lcom/google/p/a/b;

    move-result-object v0

    .line 328
    if-nez v0, :cond_6

    sget-object v0, Lcom/google/p/a/b;->wYo:Lcom/google/p/a/b;

    .line 329
    :cond_6
    sget-object v3, Lcom/google/p/a/b;->wYq:Lcom/google/p/a/b;

    if-ne v0, v3, :cond_7

    .line 331
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 332
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v3, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 333
    check-cast v0, Lcom/google/aa/av;

    .line 334
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 336
    check-cast v0, Lcom/google/p/a/m;

    .line 338
    invoke-virtual {v0}, Lcom/google/p/a/m;->copyOnWrite()V

    .line 339
    iget-object v1, v0, Lcom/google/p/a/m;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/p/a/l;

    .line 342
    sget-object v3, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 343
    iput-object v3, v1, Lcom/google/p/a/l;->uBM:Lcom/google/aa/bw;

    .line 345
    const-string v1, ""

    .line 346
    invoke-virtual {v0, v1}, Lcom/google/p/a/m;->Ab(Ljava/lang/String;)Lcom/google/p/a/m;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/google/p/a/m;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/p/a/l;

    move-object v1, v0

    .line 349
    :cond_7
    iget-wide v6, v1, Lcom/google/p/a/l;->oID:J

    .line 350
    invoke-static {v4, v6, v7}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->y(IJ)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 352
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 353
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 354
    check-cast v0, Lcom/google/aa/av;

    .line 355
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 357
    check-cast v0, Lcom/google/p/a/m;

    const/4 v3, 0x1

    .line 359
    invoke-virtual {v0}, Lcom/google/p/a/m;->copyOnWrite()V

    .line 360
    iget-object v1, v0, Lcom/google/p/a/m;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/p/a/l;

    .line 362
    iget v4, v1, Lcom/google/p/a/l;->aCT:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lcom/google/p/a/l;->aCT:I

    .line 363
    iput-boolean v3, v1, Lcom/google/p/a/l;->wYU:Z

    .line 365
    invoke-virtual {v0}, Lcom/google/p/a/m;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/p/a/l;

    .line 366
    :goto_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trQ:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->cbf()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->caH()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 368
    :cond_9
    const-string v0, "HatsLibSurveyActivity"

    const-string v1, "Survey completed, submitting."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    const-string v0, "a"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->wW(Ljava/lang/String;)V

    .line 371
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trX:Z

    .line 372
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->om(Z)V

    .line 373
    invoke-static {}, Lcom/google/android/libraries/hats20/b/c;->caP()Lcom/google/android/libraries/hats20/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/b/c;->caL()Lcom/google/android/libraries/hats20/f/a/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 374
    iput-boolean v1, v0, Lcom/google/android/libraries/hats20/f/a/a;->tsz:Z

    .line 375
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 376
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trT:Landroid/widget/LinearLayout;

    const-string v2, "alpha"

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x15e

    .line 377
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 378
    new-instance v2, Lcom/google/android/libraries/hats20/ae;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/hats20/ae;-><init>(Lcom/google/android/libraries/hats20/SurveyPromptActivity;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 379
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trS:Landroid/widget/FrameLayout;

    .line 380
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    .line 381
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/libraries/hats20/v;->tqH:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    aput v4, v2, v3

    .line 382
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0x15e

    .line 383
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 384
    const-wide/16 v4, 0x15e

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 385
    new-instance v3, Lcom/google/android/libraries/hats20/af;

    invoke-direct {v3, p0}, Lcom/google/android/libraries/hats20/af;-><init>(Lcom/google/android/libraries/hats20/SurveyPromptActivity;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 386
    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trV:Landroid/widget/TextView;

    const-string v4, "alpha"

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x15e

    .line 387
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 388
    const-wide/16 v4, 0x2bc

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 389
    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trV:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trV:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trV:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trZ:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/libraries/hats20/ag;

    invoke-direct {v5, p0}, Lcom/google/android/libraries/hats20/ag;-><init>(Lcom/google/android/libraries/hats20/SurveyPromptActivity;)V

    const-wide/16 v6, 0x960

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 392
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 406
    :goto_5
    return-void

    .line 395
    :cond_a
    const-string v0, "pa"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->wW(Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trQ:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    .line 397
    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->cD()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 398
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->d(IZ)V

    .line 399
    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->cbi()Lcom/google/android/libraries/hats20/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/a;->caW()V

    .line 400
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trQ:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    .line 401
    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->cbi()Lcom/google/android/libraries/hats20/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/a;->caV()V

    .line 402
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tql:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trQ:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->cD()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->Aq(I)Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 403
    invoke-direct {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->caD()V

    .line 404
    invoke-direct {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->caC()V

    .line 405
    const-string v0, "HatsLibSurveyActivity"

    const-string v1, "Showing question: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trQ:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v4}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->cD()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    move-object v0, v1

    goto/16 :goto_4
.end method

.method public final caF()Ljava/util/List;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tql:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 408
    iget-object v0, v0, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->heL:Ljava/util/List;

    .line 409
    return-object v0
.end method

.method final caG()V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trQ:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->cbi()Lcom/google/android/libraries/hats20/view/a;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/libraries/hats20/view/l;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trQ:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->cbi()Lcom/google/android/libraries/hats20/view/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/l;

    .line 415
    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/l;->aB()Landroid/support/v4/app/y;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/y;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 416
    iget-object v0, v0, Lcom/google/android/libraries/hats20/view/l;->tte:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 417
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 110
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 112
    sget-object v1, Lcom/google/p/a/n;->wZa:Lcom/google/p/a/n;

    .line 113
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 114
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/aa/av;

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 118
    check-cast v0, Lcom/google/p/a/o;

    .line 119
    iget-object v2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tqm:Lcom/google/p/a/h;

    .line 121
    invoke-virtual {v0}, Lcom/google/p/a/o;->copyOnWrite()V

    .line 122
    iget-object v1, v0, Lcom/google/p/a/o;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/p/a/n;

    .line 124
    if-nez v2, :cond_0

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 126
    :cond_0
    iput-object v2, v1, Lcom/google/p/a/n;->wYY:Lcom/google/p/a/h;

    .line 127
    iget v2, v1, Lcom/google/p/a/n;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/p/a/n;->aCT:I

    .line 129
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tql:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 131
    iget-object v3, v1, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->heL:Ljava/util/List;

    .line 133
    invoke-virtual {v0}, Lcom/google/p/a/o;->copyOnWrite()V

    .line 134
    iget-object v1, v0, Lcom/google/p/a/o;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/p/a/n;

    .line 137
    iget-object v2, v1, Lcom/google/p/a/n;->wYZ:Lcom/google/aa/bw;

    invoke-interface {v2}, Lcom/google/aa/bw;->cGo()Z

    move-result v2

    if-nez v2, :cond_1

    .line 138
    iget-object v4, v1, Lcom/google/p/a/n;->wYZ:Lcom/google/aa/bw;

    .line 140
    invoke-interface {v4}, Lcom/google/aa/bw;->size()I

    move-result v2

    .line 142
    if-nez v2, :cond_2

    const/16 v2, 0xa

    .line 143
    :goto_0
    invoke-interface {v4, v2}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v2

    .line 144
    iput-object v2, v1, Lcom/google/p/a/n;->wYZ:Lcom/google/aa/bw;

    .line 145
    :cond_1
    iget-object v1, v1, Lcom/google/p/a/n;->wYZ:Lcom/google/aa/bw;

    .line 146
    invoke-static {v3, v1}, Lcom/google/aa/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 148
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tql:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->caJ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 149
    sget-object v1, Lcom/google/p/a/d;->wYt:Lcom/google/p/a/d;

    move-object v2, v1

    .line 151
    :goto_1
    invoke-virtual {v0}, Lcom/google/p/a/o;->copyOnWrite()V

    .line 152
    iget-object v1, v0, Lcom/google/p/a/o;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/p/a/n;

    .line 154
    if-nez v2, :cond_4

    .line 155
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 142
    :cond_2
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 149
    :cond_3
    sget-object v1, Lcom/google/p/a/d;->wYu:Lcom/google/p/a/d;

    move-object v2, v1

    goto :goto_1

    .line 156
    :cond_4
    iget v3, v1, Lcom/google/p/a/n;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/p/a/n;->aCT:I

    .line 158
    iget v2, v2, Lcom/google/p/a/d;->value:I

    .line 159
    iput v2, v1, Lcom/google/p/a/n;->wYX:I

    .line 161
    invoke-virtual {v0}, Lcom/google/p/a/o;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/p/a/n;

    .line 162
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "ExtraResultSurveyResponse"

    .line 163
    invoke-virtual {v0}, Lcom/google/p/a/n;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    .line 164
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->setResult(ILandroid/content/Intent;)V

    .line 165
    :cond_5
    invoke-super {p0}, Landroid/support/v7/app/r;->finish()V

    .line 166
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 183
    const-string v0, "o"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->wW(Ljava/lang/String;)V

    .line 184
    invoke-super {p0}, Landroid/support/v7/app/r;->onBackPressed()V

    .line 185
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    new-instance v0, Lcom/google/android/libraries/hats20/g/b;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/hats20/g/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tpQ:Lcom/google/android/libraries/hats20/g/b;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 25
    const-string v0, "SiteId"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tpX:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/google/p/a/h;->wYG:Lcom/google/p/a/h;

    .line 28
    const-string v4, "Survey"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 29
    invoke-static {v0, v4}, Lcom/google/android/libraries/hats20/c/b;->a(Lcom/google/aa/co;[B)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/p/a/h;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tqm:Lcom/google/p/a/h;

    .line 30
    if-nez p1, :cond_2

    .line 31
    const-string v0, "AnswerBeacon"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 32
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tql:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 33
    if-eqz p1, :cond_3

    const-string v0, "IsSubmitting"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trX:Z

    .line 34
    const-string v0, "IsFullWidth"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trY:Z

    .line 35
    const-string v0, "PromplessRatingLogo"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tqf:I

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tpX:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tqm:Lcom/google/p/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tql:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    if-nez v0, :cond_4

    .line 37
    :cond_0
    const-string v0, "HatsLibSurveyActivity"

    const-string v1, "Required EXTRAS not found in the intent, bailing out."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->finish()V

    .line 105
    :cond_1
    :goto_2
    return-void

    .line 32
    :cond_2
    const-string v0, "AnswerBeacon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 33
    goto :goto_1

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tpQ:Lcom/google/android/libraries/hats20/g/b;

    iget-boolean v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trY:Z

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/hats20/g/b;->on(Z)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trO:Landroid/graphics/RectF;

    .line 41
    invoke-static {}, Lcom/google/android/libraries/hats20/b/c;->caP()Lcom/google/android/libraries/hats20/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/b/c;->caK()Lcom/google/android/libraries/hats20/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/hats20/c;->cay()V

    .line 42
    const-string v3, "HatsLibSurveyActivity"

    const-string v4, "Activity %s with site ID: %s"

    new-array v5, v6, [Ljava/lang/Object;

    .line 43
    if-eqz p1, :cond_b

    const-string v0, "created with savedInstanceState"

    :goto_3
    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tpX:Ljava/lang/String;

    aput-object v0, v5, v1

    .line 44
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    new-instance v0, Lcom/google/android/libraries/hats20/answer/b;

    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tqm:Lcom/google/p/a/h;

    .line 47
    iget-object v3, v3, Lcom/google/p/a/h;->wYF:Ljava/lang/String;

    .line 48
    invoke-static {p0}, Lcom/google/android/libraries/hats20/a/a;->fv(Landroid/content/Context;)Lcom/google/android/libraries/hats20/a/a;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/google/android/libraries/hats20/answer/b;-><init>(Ljava/lang/String;Lcom/google/android/libraries/hats20/a/a;)V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trR:Lcom/google/android/libraries/hats20/answer/b;

    .line 49
    sget v0, Lcom/google/android/libraries/hats20/y;->trv:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->setContentView(I)V

    .line 50
    sget v0, Lcom/google/android/libraries/hats20/x;->trf:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trT:Landroid/widget/LinearLayout;

    .line 51
    sget v0, Lcom/google/android/libraries/hats20/x;->tqU:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trS:Landroid/widget/FrameLayout;

    .line 53
    sget v0, Lcom/google/android/libraries/hats20/x;->tqQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/google/android/libraries/hats20/ac;

    invoke-direct {v3, p0}, Lcom/google/android/libraries/hats20/ac;-><init>(Lcom/google/android/libraries/hats20/SurveyPromptActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    sget v0, Lcom/google/android/libraries/hats20/x;->tqQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 56
    sget v3, Lcom/google/android/libraries/hats20/x;->tqR:I

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 57
    new-instance v4, Lcom/google/android/libraries/hats20/ad;

    invoke-direct {v4, v0, v3}, Lcom/google/android/libraries/hats20/ad;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trS:Landroid/widget/FrameLayout;

    sget v3, Lcom/google/android/libraries/hats20/x;->trr:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trU:Landroid/widget/LinearLayout;

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trS:Landroid/widget/FrameLayout;

    sget v3, Lcom/google/android/libraries/hats20/x;->trt:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trV:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trV:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tqm:Lcom/google/p/a/h;

    .line 61
    iget-object v3, v3, Lcom/google/p/a/h;->wYD:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trV:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tqm:Lcom/google/p/a/h;

    .line 64
    iget-object v3, v3, Lcom/google/p/a/h;->wYD:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trU:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tqf:I

    .line 67
    sget v4, Lcom/google/android/libraries/hats20/x;->trs:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 68
    invoke-static {v0, v3}, Lcom/google/android/libraries/hats20/g/c;->b(Landroid/widget/ImageView;I)V

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tqm:Lcom/google/p/a/h;

    .line 70
    iget-object v0, v0, Lcom/google/p/a/h;->wYA:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 71
    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tqm:Lcom/google/p/a/h;

    .line 73
    iget-object v0, v0, Lcom/google/p/a/h;->wYA:Lcom/google/aa/bw;

    invoke-interface {v0, v2}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/p/a/j;

    .line 75
    iget v0, v0, Lcom/google/p/a/j;->wYJ:I

    invoke-static {v0}, Lcom/google/p/a/b;->GB(I)Lcom/google/p/a/b;

    move-result-object v0

    .line 76
    if-nez v0, :cond_5

    sget-object v0, Lcom/google/p/a/b;->wYo:Lcom/google/p/a/b;

    .line 77
    :cond_5
    sget-object v3, Lcom/google/p/a/b;->wYr:Lcom/google/p/a/b;

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tqm:Lcom/google/p/a/h;

    .line 79
    iget-object v0, v0, Lcom/google/p/a/h;->wYA:Lcom/google/aa/bw;

    invoke-interface {v0, v2}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/p/a/j;

    .line 81
    iget v0, v0, Lcom/google/p/a/j;->wYK:I

    invoke-static {v0}, Lcom/google/p/a/f;->GD(I)Lcom/google/p/a/f;

    move-result-object v0

    .line 82
    if-nez v0, :cond_6

    sget-object v0, Lcom/google/p/a/f;->wYw:Lcom/google/p/a/f;

    .line 83
    :cond_6
    sget-object v3, Lcom/google/p/a/f;->wYy:Lcom/google/p/a/f;

    if-eq v0, v3, :cond_c

    .line 84
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 85
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/google/android/libraries/hats20/y;->trx:I

    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tqm:Lcom/google/p/a/h;

    .line 87
    iget-object v0, v0, Lcom/google/p/a/h;->wYA:Lcom/google/aa/bw;

    .line 89
    new-instance v3, Lcom/google/android/libraries/hats20/view/v;

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->aX()Landroid/support/v4/app/af;

    move-result-object v4

    iget v5, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tqf:I

    invoke-direct {v3, v4, v0, v5}, Lcom/google/android/libraries/hats20/view/v;-><init>(Landroid/support/v4/app/af;Ljava/util/List;I)V

    iput-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trW:Lcom/google/android/libraries/hats20/view/v;

    .line 90
    sget v0, Lcom/google/android/libraries/hats20/x;->trq:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trQ:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trQ:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trW:Lcom/google/android/libraries/hats20/view/v;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->a(Landroid/support/v4/view/ad;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trQ:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->setImportantForAccessibility(I)V

    .line 93
    if-eqz p1, :cond_9

    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trQ:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    const-string v3, "CurrentQuestionIndex"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->aq(I)V

    .line 95
    :cond_9
    if-eqz v1, :cond_a

    .line 96
    invoke-direct {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->caD()V

    .line 98
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tql:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trQ:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v3}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->cD()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->Aq(I)Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trT:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->forceLayout()V

    .line 101
    if-eqz v1, :cond_1

    .line 103
    sget v0, Lcom/google/android/libraries/hats20/x;->tqT:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 104
    new-instance v1, Lcom/google/android/libraries/hats20/ab;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/hats20/ab;-><init>(Lcom/google/android/libraries/hats20/SurveyPromptActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 43
    :cond_b
    const-string v0, "created anew"

    goto/16 :goto_3

    :cond_c
    move v1, v2

    .line 83
    goto :goto_4
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0}, Landroid/support/v7/app/r;->onDestroy()V

    .line 168
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lcom/google/android/libraries/hats20/b/c;->caP()Lcom/google/android/libraries/hats20/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/b/c;->caK()Lcom/google/android/libraries/hats20/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/hats20/c;->aqU()V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trZ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 171
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Landroid/support/v7/app/r;->onPostResume()V

    .line 107
    iget-boolean v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trX:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->finish()V

    .line 109
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 186
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 187
    const-string v0, "CurrentQuestionIndex"

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trQ:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->cD()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 188
    const-string v0, "IsSubmitting"

    iget-boolean v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trX:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    const-string v0, "AnswerBeacon"

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tql:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 190
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 173
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 174
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trS:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    const-string v0, "HatsLibSurveyActivity"

    const-string v1, "User clicked outside of survey root container. Closing."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tql:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->caJ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    const-string v0, "o"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->wW(Ljava/lang/String;)V

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->caG()V

    .line 180
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->finish()V

    .line 181
    const/4 v0, 0x1

    .line 182
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method final wW(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tql:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->wX(Ljava/lang/String;)Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 411
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trR:Lcom/google/android/libraries/hats20/answer/b;

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tql:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hats20/answer/b;->a(Lcom/google/android/libraries/hats20/answer/AnswerBeacon;)V

    .line 412
    return-void
.end method
