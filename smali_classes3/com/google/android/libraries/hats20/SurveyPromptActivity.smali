.class public Lcom/google/android/libraries/hats20/SurveyPromptActivity;
.super Landroid/support/v7/app/r;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/hats20/view/c;
.implements Lcom/google/android/libraries/hats20/view/j;
.implements Lcom/google/android/libraries/hats20/view/k;
.implements Lcom/google/android/libraries/hats20/view/t;


# instance fields
.field public tcN:Lcom/google/android/libraries/hats20/g/b;

.field public tcV:Ljava/lang/String;

.field public tdd:I

.field public tdj:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

.field public tdk:Lcom/google/q/a/h;

.field public final teS:Landroid/graphics/Point;

.field public teT:Landroid/graphics/RectF;

.field public teU:I

.field public teV:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

.field public teW:Lcom/google/android/libraries/hats20/answer/b;

.field public teX:Landroid/widget/FrameLayout;

.field public teY:Landroid/widget/LinearLayout;

.field public teZ:Landroid/widget/LinearLayout;

.field public tfa:Landroid/widget/TextView;

.field public tfb:Lcom/google/android/libraries/hats20/view/v;

.field public tfc:Z

.field public tfd:Z

.field public final tfe:Landroid/os/Handler;


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

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teS:Landroid/graphics/Point;

    .line 3
    iput v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teU:I

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tfe:Landroid/os/Handler;

    return-void
.end method

.method static a(Landroid/app/Activity;Ljava/lang/String;Lcom/google/q/a/h;Lcom/google/android/libraries/hats20/answer/AnswerBeacon;Ljava/lang/Integer;ZI)V
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

    invoke-virtual {p2}, Lcom/google/q/a/h;->toByteArray()[B

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

.method private final bYD()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 420
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teV:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->cu()I

    move-result v0

    .line 421
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tdk:Lcom/google/q/a/h;

    .line 422
    iget-object v1, v1, Lcom/google/q/a/h;->usG:Lcom/google/ac/ca;

    invoke-interface {v1, v0}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/a/j;

    .line 425
    iget v1, v0, Lcom/google/q/a/j;->wYs:I

    invoke-static {v1}, Lcom/google/q/a/b;->Gg(I)Lcom/google/q/a/b;

    move-result-object v1

    .line 426
    if-nez v1, :cond_0

    sget-object v1, Lcom/google/q/a/b;->wXY:Lcom/google/q/a/b;

    .line 427
    :cond_0
    sget-object v3, Lcom/google/q/a/b;->wYb:Lcom/google/q/a/b;

    if-ne v1, v3, :cond_1

    move v0, v2

    .line 443
    :goto_0
    return v0

    .line 430
    :cond_1
    iget-object v0, v0, Lcom/google/q/a/j;->wYz:Lcom/google/ac/ca;

    .line 432
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v0, v2

    .line 433
    goto :goto_0

    .line 434
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teV:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->bZa()Lcom/google/q/a/l;

    move-result-object v1

    .line 435
    iget-object v3, v1, Lcom/google/q/a/l;->uod:Lcom/google/ac/ca;

    .line 437
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 438
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v2

    .line 440
    goto :goto_0

    .line 443
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final bYy()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teV:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->bZb()Lcom/google/android/libraries/hats20/view/a;

    move-result-object v0

    .line 258
    iget-object v0, v0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 260
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 261
    return-void
.end method

.method private final bYz()V
    .locals 2

    .prologue
    .line 270
    sget v0, Lcom/google/android/libraries/hats20/x;->tdX:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 271
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teV:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->bYZ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    sget v1, Lcom/google/android/libraries/hats20/z;->teO:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 273
    :cond_0
    return-void
.end method

.method private final nS(Z)V
    .locals 2

    .prologue
    .line 265
    sget v0, Lcom/google/android/libraries/hats20/x;->tdX:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 266
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 267
    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 268
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 269
    :cond_0
    return-void

    .line 267
    :cond_1
    const v1, 0x3e99999a    # 0.3f

    goto :goto_0
.end method


# virtual methods
.method public final a(ZLandroid/support/v4/app/s;)V
    .locals 2

    .prologue
    .line 262
    invoke-static {p2}, Lcom/google/android/libraries/hats20/view/v;->r(Landroid/support/v4/app/s;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teV:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->cu()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 263
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->nS(Z)V

    .line 264
    :cond_0
    return-void
.end method

.method public final bYA()V
    .locals 10

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->bYC()V

    .line 276
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teV:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->bZa()Lcom/google/q/a/l;

    move-result-object v1

    .line 277
    if-eqz v1, :cond_8

    .line 278
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teV:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->cu()I

    move-result v4

    .line 279
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tdk:Lcom/google/q/a/h;

    .line 280
    iget-object v0, v0, Lcom/google/q/a/h;->usG:Lcom/google/ac/ca;

    invoke-interface {v0, v4}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/a/j;

    .line 282
    iget-object v5, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tdj:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 285
    iget v2, v1, Lcom/google/q/a/l;->aEl:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 287
    iget-wide v2, v1, Lcom/google/q/a/l;->oBJ:J

    .line 290
    :goto_0
    iget-object v6, v5, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->tfg:Landroid/os/Bundle;

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

    .line 291
    iget-object v6, v5, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->tfg:Landroid/os/Bundle;

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

    .line 292
    invoke-static {v4, v2, v3}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->x(IJ)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 293
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

    .line 294
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

    invoke-virtual {v5, v6, v2, v3}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->t(Ljava/lang/String;J)Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 297
    :goto_1
    iget-object v2, v0, Lcom/google/q/a/j;->wYu:Lcom/google/ac/bq;

    .line 299
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 300
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

    invoke-virtual {v5, v2, v3}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->bX(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 305
    :goto_2
    iget-boolean v2, v1, Lcom/google/q/a/l;->wYC:Z

    .line 307
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

    invoke-virtual {v5, v3, v2}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->V(Ljava/lang/String;Z)Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 309
    iget-object v2, v1, Lcom/google/q/a/l;->uod:Lcom/google/ac/ca;

    .line 311
    iget-object v3, v5, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->tfg:Landroid/os/Bundle;

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

    .line 313
    iget v2, v1, Lcom/google/q/a/l;->aEl:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 315
    iget-object v2, v1, Lcom/google/q/a/l;->wYE:Ljava/lang/String;

    .line 317
    const-string v3, "HatsLibAnswerBeacon"

    const/4 v6, 0x3

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 318
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

    .line 319
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

    invoke-virtual {v5, v3, v2}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->bX(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 320
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tdj:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 321
    iget-object v2, v2, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->gYq:Ljava/util/List;

    .line 323
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_5

    .line 325
    sget-object v3, Lcom/google/q/a/l;->wYF:Lcom/google/q/a/l;

    .line 326
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 288
    :cond_2
    const-wide/16 v2, -0x1

    goto/16 :goto_0

    .line 295
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

    invoke-virtual {v5, v6, v2, v3}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->t(Ljava/lang/String;J)Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    goto/16 :goto_1

    .line 301
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

    .line 302
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 303
    invoke-virtual {v5, v3, v2}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->bX(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    goto/16 :goto_2

    .line 327
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v4, v3, :cond_8

    .line 329
    iget v0, v0, Lcom/google/q/a/j;->wYs:I

    invoke-static {v0}, Lcom/google/q/a/b;->Gg(I)Lcom/google/q/a/b;

    move-result-object v0

    .line 330
    if-nez v0, :cond_6

    sget-object v0, Lcom/google/q/a/b;->wXY:Lcom/google/q/a/b;

    .line 331
    :cond_6
    sget-object v3, Lcom/google/q/a/b;->wYa:Lcom/google/q/a/b;

    if-ne v0, v3, :cond_7

    .line 333
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 334
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v3, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 335
    check-cast v0, Lcom/google/ac/ay;

    .line 336
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 338
    check-cast v0, Lcom/google/q/a/m;

    .line 340
    invoke-virtual {v0}, Lcom/google/q/a/m;->copyOnWrite()V

    .line 341
    iget-object v1, v0, Lcom/google/q/a/m;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/q/a/l;

    .line 344
    sget-object v3, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 345
    iput-object v3, v1, Lcom/google/q/a/l;->uod:Lcom/google/ac/ca;

    .line 347
    const-string v1, ""

    .line 348
    invoke-virtual {v0, v1}, Lcom/google/q/a/m;->zn(Ljava/lang/String;)Lcom/google/q/a/m;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/google/q/a/m;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/q/a/l;

    move-object v1, v0

    .line 351
    :cond_7
    iget-wide v6, v1, Lcom/google/q/a/l;->oBJ:J

    .line 352
    invoke-static {v4, v6, v7}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->x(IJ)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 354
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 355
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 356
    check-cast v0, Lcom/google/ac/ay;

    .line 357
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 359
    check-cast v0, Lcom/google/q/a/m;

    const/4 v3, 0x1

    .line 361
    invoke-virtual {v0}, Lcom/google/q/a/m;->copyOnWrite()V

    .line 362
    iget-object v1, v0, Lcom/google/q/a/m;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/q/a/l;

    .line 364
    iget v4, v1, Lcom/google/q/a/l;->aEl:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lcom/google/q/a/l;->aEl:I

    .line 365
    iput-boolean v3, v1, Lcom/google/q/a/l;->wYD:Z

    .line 367
    invoke-virtual {v0}, Lcom/google/q/a/m;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/q/a/l;

    .line 368
    :goto_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teV:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->bYZ()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->bYD()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 370
    :cond_9
    const-string v0, "HatsLibSurveyActivity"

    const-string v1, "Survey completed, submitting."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    const-string v0, "a"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->wf(Ljava/lang/String;)V

    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tfc:Z

    .line 374
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->nS(Z)V

    .line 375
    invoke-static {}, Lcom/google/android/libraries/hats20/b/b;->bYJ()Lcom/google/android/libraries/hats20/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/b/b;->bYH()Lcom/google/android/libraries/hats20/f/a/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 376
    iput-boolean v1, v0, Lcom/google/android/libraries/hats20/f/a/a;->tfE:Z

    .line 377
    sget v0, Lcom/google/android/libraries/hats20/x;->tdV:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 379
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teY:Landroid/widget/LinearLayout;

    const-string v2, "alpha"

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x15e

    .line 380
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 381
    new-instance v2, Lcom/google/android/libraries/hats20/ad;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/hats20/ad;-><init>(Lcom/google/android/libraries/hats20/SurveyPromptActivity;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 382
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teX:Landroid/widget/FrameLayout;

    .line 383
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    .line 384
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/libraries/hats20/v;->tdM:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    aput v4, v2, v3

    .line 385
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0x15e

    .line 386
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 387
    const-wide/16 v4, 0x15e

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 388
    new-instance v3, Lcom/google/android/libraries/hats20/ae;

    invoke-direct {v3, p0}, Lcom/google/android/libraries/hats20/ae;-><init>(Lcom/google/android/libraries/hats20/SurveyPromptActivity;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 389
    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tfa:Landroid/widget/TextView;

    const-string v4, "alpha"

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x15e

    .line 390
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 391
    const-wide/16 v4, 0x2bc

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 392
    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tfa:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tfa:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tfa:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tfe:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/libraries/hats20/af;

    invoke-direct {v5, p0}, Lcom/google/android/libraries/hats20/af;-><init>(Lcom/google/android/libraries/hats20/SurveyPromptActivity;)V

    const-wide/16 v6, 0x960

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 395
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 396
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 408
    :goto_5
    return-void

    .line 398
    :cond_a
    const-string v0, "pa"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->wf(Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teV:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    .line 400
    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->cu()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 401
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->d(IZ)V

    .line 402
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teV:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    .line 403
    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->bZb()Lcom/google/android/libraries/hats20/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/a;->bYQ()V

    .line 404
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tdj:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teV:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->cu()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->zW(I)Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 405
    invoke-direct {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->bYz()V

    .line 406
    invoke-direct {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->bYy()V

    .line 407
    const-string v0, "HatsLibSurveyActivity"

    const-string v1, "Showing question: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teV:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v4}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->cu()I

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

.method public final bYB()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/q/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 409
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tdj:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 410
    iget-object v0, v0, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->gYq:Ljava/util/List;

    .line 411
    return-object v0
.end method

.method final bYC()V
    .locals 3

    .prologue
    .line 415
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teV:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->bZb()Lcom/google/android/libraries/hats20/view/a;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/libraries/hats20/view/l;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teV:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->bZb()Lcom/google/android/libraries/hats20/view/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/l;

    .line 417
    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/l;->au()Landroid/support/v4/app/y;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/y;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 418
    iget-object v0, v0, Lcom/google/android/libraries/hats20/view/l;->tgi:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 419
    :cond_0
    return-void
.end method

.method public final bYx()Landroid/graphics/Point;
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 187
    invoke-static {p0}, Lcom/google/android/libraries/hats20/g/c;->fi(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 188
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tcN:Lcom/google/android/libraries/hats20/g/b;

    .line 189
    iget-object v2, v2, Lcom/google/android/libraries/hats20/g/b;->bji:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/libraries/hats20/v;->tdK:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 190
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 191
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 192
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 193
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 194
    return-object v1
.end method

.method public final cV(II)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 195
    iget v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teU:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teU:I

    .line 196
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teS:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teS:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 197
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teS:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teS:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 198
    iget v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teU:I

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tfb:Lcom/google/android/libraries/hats20/view/v;

    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/v;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 199
    iput v2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teU:I

    .line 200
    sget v0, Lcom/google/android/libraries/hats20/x;->tek:I

    .line 201
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 202
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teS:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teY:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Point;->y:I

    .line 203
    if-eqz v0, :cond_0

    .line 204
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teS:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teV:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    .line 207
    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->bZb()Lcom/google/android/libraries/hats20/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/a;->bYO()V

    .line 208
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tdj:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 209
    iget-object v0, v0, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->tfg:Landroid/os/Bundle;

    const-string v1, "t"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 210
    :goto_0
    if-nez v0, :cond_1

    .line 211
    const-string v0, "sv"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->wf(Ljava/lang/String;)V

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teX:Landroid/widget/FrameLayout;

    .line 214
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 216
    invoke-static {p0}, Lcom/google/android/libraries/hats20/g/c;->fi(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 217
    invoke-static {p0}, Lcom/google/android/libraries/hats20/g/c;->fi(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 218
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 219
    const-string v5, "status_bar_height"

    const-string v6, "dimen"

    const-string v7, "android"

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 220
    if-lez v5, :cond_5

    .line 221
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 223
    :goto_1
    sub-int v1, v4, v1

    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teT:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teT:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v5

    .line 224
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int v4, v1, v4

    .line 225
    new-instance v5, Landroid/graphics/Point;

    .line 226
    iget-boolean v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tfd:Z

    if-eqz v1, :cond_6

    move v1, v3

    .line 231
    :goto_2
    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teS:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 232
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v5, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 234
    iget v1, v5, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teT:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teT:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    .line 235
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 236
    iget v1, v5, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 237
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teT:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 238
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teT:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 239
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teT:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 240
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teT:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 241
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 242
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 243
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teX:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tcN:Lcom/google/android/libraries/hats20/g/b;

    .line 246
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 247
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 248
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 249
    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 250
    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 251
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tcN:Lcom/google/android/libraries/hats20/g/b;

    .line 252
    iget-object v0, v0, Lcom/google/android/libraries/hats20/g/b;->bji:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/libraries/hats20/u;->tdw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 253
    if-eqz v0, :cond_2

    .line 254
    sget v0, Lcom/google/android/libraries/hats20/x;->tdV:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->bYy()V

    .line 256
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 209
    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 222
    goto/16 :goto_1

    .line 226
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tcN:Lcom/google/android/libraries/hats20/g/b;

    .line 227
    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/g/b;->bYM()I

    move-result v3

    iget v6, v1, Lcom/google/android/libraries/hats20/g/b;->tfM:I

    if-ge v3, v6, :cond_7

    .line 228
    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/g/b;->bYM()I

    move-result v1

    goto/16 :goto_2

    .line 229
    :cond_7
    iget-object v3, v1, Lcom/google/android/libraries/hats20/g/b;->bji:Landroid/content/res/Resources;

    sget v6, Lcom/google/android/libraries/hats20/v;->tdG:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 230
    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/g/b;->bYN()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    goto/16 :goto_2
.end method

.method public finish()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 106
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 108
    sget-object v1, Lcom/google/q/a/n;->wYJ:Lcom/google/q/a/n;

    .line 109
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 110
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/ac/ay;

    .line 112
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 114
    check-cast v0, Lcom/google/q/a/o;

    .line 115
    iget-object v2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tdk:Lcom/google/q/a/h;

    .line 117
    invoke-virtual {v0}, Lcom/google/q/a/o;->copyOnWrite()V

    .line 118
    iget-object v1, v0, Lcom/google/q/a/o;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/q/a/n;

    .line 120
    if-nez v2, :cond_0

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 122
    :cond_0
    iput-object v2, v1, Lcom/google/q/a/n;->wYH:Lcom/google/q/a/h;

    .line 123
    iget v2, v1, Lcom/google/q/a/n;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/q/a/n;->aEl:I

    .line 125
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tdj:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 127
    iget-object v3, v1, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->gYq:Ljava/util/List;

    .line 129
    invoke-virtual {v0}, Lcom/google/q/a/o;->copyOnWrite()V

    .line 130
    iget-object v1, v0, Lcom/google/q/a/o;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/q/a/n;

    .line 133
    iget-object v2, v1, Lcom/google/q/a/n;->wYI:Lcom/google/ac/ca;

    invoke-interface {v2}, Lcom/google/ac/ca;->cEq()Z

    move-result v2

    if-nez v2, :cond_1

    .line 134
    iget-object v4, v1, Lcom/google/q/a/n;->wYI:Lcom/google/ac/ca;

    .line 136
    invoke-interface {v4}, Lcom/google/ac/ca;->size()I

    move-result v2

    .line 138
    if-nez v2, :cond_2

    const/16 v2, 0xa

    .line 139
    :goto_0
    invoke-interface {v4, v2}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v2

    .line 140
    iput-object v2, v1, Lcom/google/q/a/n;->wYI:Lcom/google/ac/ca;

    .line 141
    :cond_1
    iget-object v1, v1, Lcom/google/q/a/n;->wYI:Lcom/google/ac/ca;

    .line 142
    invoke-static {v3, v1}, Lcom/google/ac/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 144
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tdj:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->bYF()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 145
    sget-object v1, Lcom/google/q/a/d;->wYd:Lcom/google/q/a/d;

    move-object v2, v1

    .line 147
    :goto_1
    invoke-virtual {v0}, Lcom/google/q/a/o;->copyOnWrite()V

    .line 148
    iget-object v1, v0, Lcom/google/q/a/o;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/q/a/n;

    .line 150
    if-nez v2, :cond_4

    .line 151
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 138
    :cond_2
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 145
    :cond_3
    sget-object v1, Lcom/google/q/a/d;->wYe:Lcom/google/q/a/d;

    move-object v2, v1

    goto :goto_1

    .line 152
    :cond_4
    iget v3, v1, Lcom/google/q/a/n;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/q/a/n;->aEl:I

    .line 154
    iget v2, v2, Lcom/google/q/a/d;->value:I

    .line 155
    iput v2, v1, Lcom/google/q/a/n;->wYG:I

    .line 157
    invoke-virtual {v0}, Lcom/google/q/a/o;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/q/a/n;

    .line 158
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "ExtraResultSurveyResponse"

    .line 159
    invoke-virtual {v0}, Lcom/google/q/a/n;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    .line 160
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->setResult(ILandroid/content/Intent;)V

    .line 161
    :cond_5
    invoke-super {p0}, Landroid/support/v7/app/r;->finish()V

    .line 162
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 179
    const-string v0, "o"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->wf(Ljava/lang/String;)V

    .line 180
    invoke-super {p0}, Landroid/support/v7/app/r;->onBackPressed()V

    .line 181
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

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/android/libraries/hats20/g/b;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tcN:Lcom/google/android/libraries/hats20/g/b;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 25
    const-string v0, "SiteId"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tcV:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/google/q/a/h;->wYp:Lcom/google/q/a/h;

    .line 28
    const-string v4, "Survey"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 29
    invoke-static {v0, v4}, Lcom/google/android/libraries/hats20/c/b;->a(Lcom/google/ac/cs;[B)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/q/a/h;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tdk:Lcom/google/q/a/h;

    .line 30
    if-nez p1, :cond_2

    .line 31
    const-string v0, "AnswerBeacon"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 32
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tdj:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 33
    if-eqz p1, :cond_3

    const-string v0, "IsSubmitting"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tfc:Z

    .line 34
    const-string v0, "IsFullWidth"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tfd:Z

    .line 35
    const-string v0, "PromplessRatingLogo"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tdd:I

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tcV:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tdk:Lcom/google/q/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tdj:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    if-nez v0, :cond_4

    .line 37
    :cond_0
    const-string v0, "HatsLibSurveyActivity"

    const-string v1, "Required EXTRAS not found in the intent, bailing out."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->finish()V

    .line 101
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
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tcN:Lcom/google/android/libraries/hats20/g/b;

    iget-boolean v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tfd:Z

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/hats20/g/b;->nU(Z)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teT:Landroid/graphics/RectF;

    .line 41
    invoke-static {}, Lcom/google/android/libraries/hats20/b/b;->bYJ()Lcom/google/android/libraries/hats20/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/b/b;->bYG()Lcom/google/android/libraries/hats20/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/hats20/c;->bYu()V

    .line 42
    const-string v3, "HatsLibSurveyActivity"

    const-string v4, "Activity %s with site ID: %s"

    new-array v5, v6, [Ljava/lang/Object;

    .line 43
    if-eqz p1, :cond_b

    const-string v0, "created with savedInstanceState"

    :goto_3
    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tcV:Ljava/lang/String;

    aput-object v0, v5, v1

    .line 44
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    new-instance v0, Lcom/google/android/libraries/hats20/answer/b;

    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tdk:Lcom/google/q/a/h;

    .line 47
    iget-object v3, v3, Lcom/google/q/a/h;->wYo:Ljava/lang/String;

    .line 48
    invoke-static {p0}, Lcom/google/android/libraries/hats20/a/a;->fg(Landroid/content/Context;)Lcom/google/android/libraries/hats20/a/a;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/google/android/libraries/hats20/answer/b;-><init>(Ljava/lang/String;Lcom/google/android/libraries/hats20/a/a;)V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teW:Lcom/google/android/libraries/hats20/answer/b;

    .line 49
    sget v0, Lcom/google/android/libraries/hats20/y;->tez:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->setContentView(I)V

    .line 50
    sget v0, Lcom/google/android/libraries/hats20/x;->tej:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teY:Landroid/widget/LinearLayout;

    .line 51
    sget v0, Lcom/google/android/libraries/hats20/x;->tdY:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teX:Landroid/widget/FrameLayout;

    .line 53
    sget v0, Lcom/google/android/libraries/hats20/x;->tdV:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/google/android/libraries/hats20/ac;

    invoke-direct {v3, p0}, Lcom/google/android/libraries/hats20/ac;-><init>(Lcom/google/android/libraries/hats20/SurveyPromptActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teX:Landroid/widget/FrameLayout;

    sget v3, Lcom/google/android/libraries/hats20/x;->tev:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teZ:Landroid/widget/LinearLayout;

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teX:Landroid/widget/FrameLayout;

    sget v3, Lcom/google/android/libraries/hats20/x;->tex:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tfa:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tfa:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tdk:Lcom/google/q/a/h;

    .line 57
    iget-object v3, v3, Lcom/google/q/a/h;->wYm:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tfa:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tdk:Lcom/google/q/a/h;

    .line 60
    iget-object v3, v3, Lcom/google/q/a/h;->wYm:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teZ:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tdd:I

    .line 63
    sget v4, Lcom/google/android/libraries/hats20/x;->tew:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 64
    invoke-static {v0, v3}, Lcom/google/android/libraries/hats20/g/c;->b(Landroid/widget/ImageView;I)V

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tdk:Lcom/google/q/a/h;

    .line 66
    iget-object v0, v0, Lcom/google/q/a/h;->usG:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 67
    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tdk:Lcom/google/q/a/h;

    .line 69
    iget-object v0, v0, Lcom/google/q/a/h;->usG:Lcom/google/ac/ca;

    invoke-interface {v0, v2}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/a/j;

    .line 71
    iget v0, v0, Lcom/google/q/a/j;->wYs:I

    invoke-static {v0}, Lcom/google/q/a/b;->Gg(I)Lcom/google/q/a/b;

    move-result-object v0

    .line 72
    if-nez v0, :cond_5

    sget-object v0, Lcom/google/q/a/b;->wXY:Lcom/google/q/a/b;

    .line 73
    :cond_5
    sget-object v3, Lcom/google/q/a/b;->wYb:Lcom/google/q/a/b;

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tdk:Lcom/google/q/a/h;

    .line 75
    iget-object v0, v0, Lcom/google/q/a/h;->usG:Lcom/google/ac/ca;

    invoke-interface {v0, v2}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/a/j;

    .line 77
    iget v0, v0, Lcom/google/q/a/j;->wYt:I

    invoke-static {v0}, Lcom/google/q/a/f;->Gi(I)Lcom/google/q/a/f;

    move-result-object v0

    .line 78
    if-nez v0, :cond_6

    sget-object v0, Lcom/google/q/a/f;->wYg:Lcom/google/q/a/f;

    .line 79
    :cond_6
    sget-object v3, Lcom/google/q/a/f;->wYi:Lcom/google/q/a/f;

    if-eq v0, v3, :cond_c

    .line 80
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 81
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/google/android/libraries/hats20/y;->teB:I

    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tdk:Lcom/google/q/a/h;

    .line 83
    iget-object v0, v0, Lcom/google/q/a/h;->usG:Lcom/google/ac/ca;

    .line 85
    new-instance v3, Lcom/google/android/libraries/hats20/view/v;

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->aQ()Landroid/support/v4/app/af;

    move-result-object v4

    iget v5, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tdd:I

    invoke-direct {v3, v4, v0, v5}, Lcom/google/android/libraries/hats20/view/v;-><init>(Landroid/support/v4/app/af;Ljava/util/List;I)V

    iput-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tfb:Lcom/google/android/libraries/hats20/view/v;

    .line 86
    sget v0, Lcom/google/android/libraries/hats20/x;->teu:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teV:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teV:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tfb:Lcom/google/android/libraries/hats20/view/v;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->a(Landroid/support/v4/view/ac;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teV:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->setImportantForAccessibility(I)V

    .line 89
    if-eqz p1, :cond_9

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teV:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    const-string v3, "CurrentQuestionIndex"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->al(I)V

    .line 91
    :cond_9
    if-eqz v1, :cond_a

    .line 92
    invoke-direct {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->bYz()V

    .line 94
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tdj:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teV:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v3}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->cu()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->zW(I)Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teY:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->forceLayout()V

    .line 97
    if-eqz v1, :cond_1

    .line 99
    sget v0, Lcom/google/android/libraries/hats20/x;->tdX:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 100
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

    .line 79
    goto :goto_4
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0}, Landroid/support/v7/app/r;->onDestroy()V

    .line 164
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {}, Lcom/google/android/libraries/hats20/b/b;->bYJ()Lcom/google/android/libraries/hats20/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/b/b;->bYG()Lcom/google/android/libraries/hats20/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/hats20/c;->aqJ()V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tfe:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 167
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Landroid/support/v7/app/r;->onPostResume()V

    .line 103
    iget-boolean v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tfc:Z

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->finish()V

    .line 105
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 182
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 183
    const-string v0, "CurrentQuestionIndex"

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teV:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->cu()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 184
    const-string v0, "IsSubmitting"

    iget-boolean v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tfc:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    const-string v0, "AnswerBeacon"

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tdj:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 186
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 169
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 170
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teX:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    const-string v0, "HatsLibSurveyActivity"

    const-string v1, "User clicked outside of survey root container. Closing."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tdj:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->bYF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    const-string v0, "o"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->wf(Ljava/lang/String;)V

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->bYC()V

    .line 176
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->finish()V

    .line 177
    const/4 v0, 0x1

    .line 178
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method final wf(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tdj:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->wg(Ljava/lang/String;)Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 413
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->teW:Lcom/google/android/libraries/hats20/answer/b;

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->tdj:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hats20/answer/b;->a(Lcom/google/android/libraries/hats20/answer/AnswerBeacon;)V

    .line 414
    return-void
.end method
