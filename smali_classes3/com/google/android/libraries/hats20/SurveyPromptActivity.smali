.class public Lcom/google/android/libraries/hats20/SurveyPromptActivity;
.super Landroid/support/v7/app/r;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/hats20/view/c;
.implements Lcom/google/android/libraries/hats20/view/j;
.implements Lcom/google/android/libraries/hats20/view/k;


# instance fields
.field public ggV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/t/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public final raP:Landroid/graphics/Point;

.field public raQ:Lcom/google/android/libraries/hats20/g/a;

.field public raR:Lcom/google/t/a/h;

.field public raS:Ljava/lang/String;

.field public raT:I

.field public raU:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

.field public raV:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

.field public raW:Lcom/google/android/libraries/hats20/answer/b;

.field public raX:Landroid/widget/FrameLayout;

.field public raY:Landroid/widget/LinearLayout;

.field public raZ:Landroid/widget/LinearLayout;

.field public rba:Landroid/widget/TextView;

.field public rbb:Lcom/google/android/libraries/hats20/view/u;

.field public rbc:Z

.field public rbd:Z

.field public final rbe:Landroid/os/Handler;

.field public rbf:I


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

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raP:Landroid/graphics/Point;

    .line 3
    iput v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raT:I

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->rbe:Landroid/os/Handler;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->ggV:Ljava/util/List;

    return-void
.end method

.method private final bJd()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raU:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->bJE()Lcom/google/android/libraries/hats20/view/a;

    move-result-object v0

    .line 236
    iget-object v0, v0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 238
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 239
    return-void
.end method

.method private final bJe()V
    .locals 2

    .prologue
    .line 247
    sget v0, Lcom/google/android/libraries/hats20/i;->rad:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 248
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raU:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->bJC()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    sget v1, Lcom/google/android/libraries/hats20/k;->raL:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 250
    :cond_0
    return-void
.end method

.method private final bJi()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 394
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raU:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->ce()I

    move-result v0

    .line 395
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raR:Lcom/google/t/a/h;

    .line 396
    iget-object v1, v1, Lcom/google/t/a/h;->sva:Lcom/google/protobuf/bp;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/t/a/j;

    .line 399
    iget v1, v0, Lcom/google/t/a/j;->uVP:I

    invoke-static {v1}, Lcom/google/t/a/b;->Dt(I)Lcom/google/t/a/b;

    move-result-object v1

    .line 400
    if-nez v1, :cond_0

    sget-object v1, Lcom/google/t/a/b;->uVy:Lcom/google/t/a/b;

    .line 401
    :cond_0
    sget-object v3, Lcom/google/t/a/b;->uVB:Lcom/google/t/a/b;

    if-ne v1, v3, :cond_1

    move v0, v2

    .line 417
    :goto_0
    return v0

    .line 404
    :cond_1
    iget-object v0, v0, Lcom/google/t/a/j;->uVW:Lcom/google/protobuf/bp;

    .line 406
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v0, v2

    .line 407
    goto :goto_0

    .line 408
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raU:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->bJD()Lcom/google/t/a/l;

    move-result-object v1

    .line 409
    iget-object v3, v1, Lcom/google/t/a/l;->sqy:Lcom/google/protobuf/bp;

    .line 411
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 412
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v2

    .line 414
    goto :goto_0

    .line 417
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(ZLandroid/support/v4/app/s;)V
    .locals 2

    .prologue
    .line 240
    invoke-static {p2}, Lcom/google/android/libraries/hats20/view/u;->r(Landroid/support/v4/app/s;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raU:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->ce()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 242
    sget v0, Lcom/google/android/libraries/hats20/i;->rad:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 243
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 244
    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 245
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 246
    :cond_0
    return-void

    .line 244
    :cond_1
    const v1, 0x3e99999a    # 0.3f

    goto :goto_0
.end method

.method public final bJc()Landroid/graphics/Point;
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 169
    invoke-static {p0}, Lcom/google/android/libraries/hats20/g/b;->ec(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 170
    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raQ:Lcom/google/android/libraries/hats20/g/a;

    invoke-virtual {v2}, Lcom/google/android/libraries/hats20/g/a;->bJr()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 171
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raQ:Lcom/google/android/libraries/hats20/g/a;

    invoke-virtual {v2}, Lcom/google/android/libraries/hats20/g/a;->bJq()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 172
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 173
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 174
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 175
    return-object v1
.end method

.method public final bJf()V
    .locals 10

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->bJh()V

    .line 253
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raU:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->bJD()Lcom/google/t/a/l;

    move-result-object v1

    .line 254
    if-eqz v1, :cond_6

    .line 255
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raU:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->ce()I

    move-result v4

    .line 256
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raR:Lcom/google/t/a/h;

    .line 257
    iget-object v0, v0, Lcom/google/t/a/h;->sva:Lcom/google/protobuf/bp;

    invoke-interface {v0, v4}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/t/a/j;

    .line 259
    iget-object v5, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raV:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 262
    iget v2, v1, Lcom/google/t/a/l;->aBG:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 264
    iget-wide v2, v1, Lcom/google/t/a/l;->nvL:J

    .line 267
    :goto_0
    iget-object v6, v5, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->rbh:Landroid/os/Bundle;

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

    .line 268
    iget-object v6, v5, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->rbh:Landroid/os/Bundle;

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

    .line 269
    invoke-static {v4, v2, v3}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->x(IJ)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 270
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

    .line 271
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

    invoke-virtual {v5, v6, v2, v3}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->r(Ljava/lang/String;J)Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 274
    :goto_1
    iget-object v2, v0, Lcom/google/t/a/j;->uVR:Lcom/google/protobuf/bl;

    .line 276
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 277
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

    invoke-virtual {v5, v2, v3}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->bx(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 282
    :goto_2
    iget-boolean v2, v1, Lcom/google/t/a/l;->uVZ:Z

    .line 284
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

    invoke-virtual {v5, v3, v2}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->U(Ljava/lang/String;Z)Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 286
    iget-object v2, v1, Lcom/google/t/a/l;->sqy:Lcom/google/protobuf/bp;

    .line 288
    iget-object v3, v5, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->rbh:Landroid/os/Bundle;

    const-string v5, "r.r-"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 289
    :goto_3
    iget-object v2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->ggV:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_3

    .line 290
    iget-object v2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->ggV:Ljava/util/List;

    .line 291
    sget-object v3, Lcom/google/t/a/l;->uWb:Lcom/google/t/a/l;

    .line 292
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 265
    :cond_0
    const-wide/16 v2, -0x1

    goto/16 :goto_0

    .line 272
    :cond_1
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

    invoke-virtual {v5, v6, v2, v3}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->r(Ljava/lang/String;J)Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    goto/16 :goto_1

    .line 278
    :cond_2
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

    .line 279
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-virtual {v5, v3, v2}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->bx(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    goto/16 :goto_2

    .line 293
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->ggV:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v4, v2, :cond_6

    .line 295
    iget v0, v0, Lcom/google/t/a/j;->uVP:I

    invoke-static {v0}, Lcom/google/t/a/b;->Dt(I)Lcom/google/t/a/b;

    move-result-object v0

    .line 296
    if-nez v0, :cond_4

    sget-object v0, Lcom/google/t/a/b;->uVy:Lcom/google/t/a/b;

    .line 297
    :cond_4
    sget-object v2, Lcom/google/t/a/b;->uVA:Lcom/google/t/a/b;

    if-ne v0, v2, :cond_5

    .line 299
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 300
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 301
    check-cast v0, Lcom/google/protobuf/au;

    .line 302
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 304
    check-cast v0, Lcom/google/t/a/m;

    .line 306
    invoke-virtual {v0}, Lcom/google/t/a/m;->cpY()V

    .line 307
    iget-object v1, v0, Lcom/google/t/a/m;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/t/a/l;

    .line 310
    sget-object v2, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 311
    iput-object v2, v1, Lcom/google/t/a/l;->sqy:Lcom/google/protobuf/bp;

    .line 313
    const-string v1, ""

    .line 314
    invoke-virtual {v0, v1}, Lcom/google/t/a/m;->vj(Ljava/lang/String;)Lcom/google/t/a/m;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lcom/google/t/a/m;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/t/a/l;

    move-object v1, v0

    .line 317
    :cond_5
    iget-wide v2, v1, Lcom/google/t/a/l;->nvL:J

    .line 318
    invoke-static {v4, v2, v3}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->x(IJ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 320
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 321
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 322
    check-cast v0, Lcom/google/protobuf/au;

    .line 323
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 325
    check-cast v0, Lcom/google/t/a/m;

    const/4 v2, 0x1

    .line 327
    invoke-virtual {v0}, Lcom/google/t/a/m;->cpY()V

    .line 328
    iget-object v1, v0, Lcom/google/t/a/m;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/t/a/l;

    .line 330
    iget v3, v1, Lcom/google/t/a/l;->aBG:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcom/google/t/a/l;->aBG:I

    .line 331
    iput-boolean v2, v1, Lcom/google/t/a/l;->uWa:Z

    .line 333
    invoke-virtual {v0}, Lcom/google/t/a/m;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/t/a/l;

    .line 334
    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->ggV:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raU:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->bJC()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->bJi()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 336
    :cond_7
    const-string v0, "HatsLibSurveyActivity"

    const-string v1, "Survey completed, submitting."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    const-string v0, "a"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->su(Ljava/lang/String;)V

    .line 339
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->rbc:Z

    .line 340
    invoke-static {}, Lcom/google/android/libraries/hats20/b/b;->bJn()Lcom/google/android/libraries/hats20/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/b/b;->bJm()Lcom/google/android/libraries/hats20/f/a/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 341
    iput-boolean v1, v0, Lcom/google/android/libraries/hats20/f/a/a;->rby:Z

    .line 342
    sget v0, Lcom/google/android/libraries/hats20/i;->rab:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 344
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raY:Landroid/widget/LinearLayout;

    const-string v2, "alpha"

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x15e

    .line 345
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 346
    new-instance v2, Lcom/google/android/libraries/hats20/o;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/hats20/o;-><init>(Lcom/google/android/libraries/hats20/SurveyPromptActivity;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 347
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raX:Landroid/widget/FrameLayout;

    .line 348
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    .line 349
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/libraries/hats20/g;->qZV:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    aput v4, v2, v3

    .line 350
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0x15e

    .line 351
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 352
    const-wide/16 v4, 0x15e

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 353
    new-instance v3, Lcom/google/android/libraries/hats20/p;

    invoke-direct {v3, p0}, Lcom/google/android/libraries/hats20/p;-><init>(Lcom/google/android/libraries/hats20/SurveyPromptActivity;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 354
    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->rba:Landroid/widget/TextView;

    const-string v4, "alpha"

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x15e

    .line 355
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 356
    const-wide/16 v4, 0x2bc

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 357
    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->rba:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->rba:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->rba:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->rbe:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/libraries/hats20/q;

    invoke-direct {v5, p0}, Lcom/google/android/libraries/hats20/q;-><init>(Lcom/google/android/libraries/hats20/SurveyPromptActivity;)V

    const-wide/16 v6, 0x960

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 360
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 361
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 371
    :goto_5
    return-void

    .line 363
    :cond_8
    const-string v0, "pa"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->su(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raU:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    .line 365
    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->ce()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 366
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->d(IZ)V

    .line 367
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raV:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raU:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->ce()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->xz(I)Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 368
    invoke-direct {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->bJe()V

    .line 369
    invoke-direct {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->bJd()V

    .line 370
    const-string v0, "HatsLibSurveyActivity"

    const-string v1, "Showing question: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raU:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v4}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->ce()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_9
    move-object v0, v1

    goto/16 :goto_4
.end method

.method public final bJg()Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 380
    invoke-static {p0}, Lcom/google/android/libraries/hats20/g/b;->ec(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 381
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 382
    if-lez v0, :cond_0

    .line 383
    iget-object v2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raQ:Lcom/google/android/libraries/hats20/g/a;

    invoke-virtual {v2}, Lcom/google/android/libraries/hats20/g/a;->bJr()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 385
    :goto_0
    new-instance v2, Landroid/graphics/Point;

    .line 386
    iget-boolean v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->rbd:Z

    if-eqz v3, :cond_1

    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raP:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 387
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 388
    return-object v2

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raQ:Lcom/google/android/libraries/hats20/g/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/g/a;->bJr()I

    move-result v0

    goto :goto_0

    .line 386
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raQ:Lcom/google/android/libraries/hats20/g/a;

    invoke-virtual {v3}, Lcom/google/android/libraries/hats20/g/a;->bJq()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1
.end method

.method final bJh()V
    .locals 3

    .prologue
    .line 389
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raU:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->bJE()Lcom/google/android/libraries/hats20/view/a;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/libraries/hats20/view/l;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raU:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->bJE()Lcom/google/android/libraries/hats20/view/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/l;

    .line 391
    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/l;->as()Landroid/support/v4/app/y;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/y;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 392
    iget-object v0, v0, Lcom/google/android/libraries/hats20/view/l;->rca:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 393
    :cond_0
    return-void
.end method

.method public final cL(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 176
    iget v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raT:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raT:I

    .line 177
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raP:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raP:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 178
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raP:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raP:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 179
    iget v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raT:I

    iget-object v2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->rbb:Lcom/google/android/libraries/hats20/view/u;

    invoke-virtual {v2}, Lcom/google/android/libraries/hats20/view/u;->getCount()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 180
    iput v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raT:I

    .line 181
    sget v0, Lcom/google/android/libraries/hats20/i;->rak:I

    .line 182
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 183
    iget-object v2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raP:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raY:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 184
    if-eqz v0, :cond_0

    .line 185
    iget-object v2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raP:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raU:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    .line 188
    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->bJE()Lcom/google/android/libraries/hats20/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/a;->bJs()V

    .line 189
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raV:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 190
    iget-object v0, v0, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->rbh:Landroid/os/Bundle;

    const-string v2, "t"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 191
    :goto_0
    if-nez v0, :cond_1

    .line 192
    const-string v0, "sv"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->su(Ljava/lang/String;)V

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 196
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 197
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 198
    const/16 v4, 0x55

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 199
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->bJg()Landroid/graphics/Point;

    move-result-object v4

    .line 200
    iget v4, v4, Landroid/graphics/Point;->x:I

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 201
    iget v3, v3, Landroid/graphics/Point;->y:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 203
    invoke-static {p0}, Lcom/google/android/libraries/hats20/g/b;->ec(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {p0}, Lcom/google/android/libraries/hats20/g/b;->u(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    if-ge v3, v4, :cond_5

    .line 204
    invoke-static {p0}, Lcom/google/android/libraries/hats20/g/b;->t(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 206
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raQ:Lcom/google/android/libraries/hats20/g/a;

    .line 208
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 209
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 210
    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 211
    const/high16 v4, 0x40000

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 212
    const v4, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v4}, Landroid/view/Window;->setDimAmount(F)V

    .line 213
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 214
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raY:Landroid/widget/LinearLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 216
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raX:Landroid/widget/FrameLayout;

    .line 217
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 218
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->bJg()Landroid/graphics/Point;

    move-result-object v2

    .line 219
    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 220
    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 221
    iget-object v2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raX:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raQ:Lcom/google/android/libraries/hats20/g/a;

    .line 224
    iget-object v0, v0, Lcom/google/android/libraries/hats20/g/a;->bhh:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/libraries/hats20/f;->qZL:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raX:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 229
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raQ:Lcom/google/android/libraries/hats20/g/a;

    .line 230
    iget-object v0, v0, Lcom/google/android/libraries/hats20/g/a;->bhh:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/libraries/hats20/f;->qZM:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    sget v0, Lcom/google/android/libraries/hats20/i;->rab:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->bJd()V

    .line 234
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 205
    :cond_5
    invoke-static {p0}, Lcom/google/android/libraries/hats20/g/b;->t(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    .line 227
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/libraries/hats20/g;->qZN:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 228
    iget-object v2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raX:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_2
.end method

.method public finish()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 92
    sget-object v1, Lcom/google/t/a/n;->uWf:Lcom/google/t/a/n;

    .line 93
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 94
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/protobuf/au;

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 98
    check-cast v0, Lcom/google/t/a/o;

    .line 99
    iget-object v2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raR:Lcom/google/t/a/h;

    .line 101
    invoke-virtual {v0}, Lcom/google/t/a/o;->cpY()V

    .line 102
    iget-object v1, v0, Lcom/google/t/a/o;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/t/a/n;

    .line 104
    if-nez v2, :cond_0

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 106
    :cond_0
    iput-object v2, v1, Lcom/google/t/a/n;->uWd:Lcom/google/t/a/h;

    .line 107
    iget v2, v1, Lcom/google/t/a/n;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/t/a/n;->aBG:I

    .line 109
    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->ggV:Ljava/util/List;

    .line 111
    invoke-virtual {v0}, Lcom/google/t/a/o;->cpY()V

    .line 112
    iget-object v1, v0, Lcom/google/t/a/o;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/t/a/n;

    .line 115
    iget-object v2, v1, Lcom/google/t/a/n;->uWe:Lcom/google/protobuf/bp;

    invoke-interface {v2}, Lcom/google/protobuf/bp;->coN()Z

    move-result v2

    if-nez v2, :cond_1

    .line 116
    iget-object v4, v1, Lcom/google/t/a/n;->uWe:Lcom/google/protobuf/bp;

    .line 118
    invoke-interface {v4}, Lcom/google/protobuf/bp;->size()I

    move-result v2

    .line 120
    if-nez v2, :cond_2

    const/16 v2, 0xa

    .line 121
    :goto_0
    invoke-interface {v4, v2}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v2

    .line 122
    iput-object v2, v1, Lcom/google/t/a/n;->uWe:Lcom/google/protobuf/bp;

    .line 123
    :cond_1
    iget-object v1, v1, Lcom/google/t/a/n;->uWe:Lcom/google/protobuf/bp;

    .line 124
    invoke-static {v3, v1}, Lcom/google/protobuf/b;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 126
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raV:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->bJk()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 127
    sget-object v1, Lcom/google/t/a/d;->uVD:Lcom/google/t/a/d;

    move-object v2, v1

    .line 129
    :goto_1
    invoke-virtual {v0}, Lcom/google/t/a/o;->cpY()V

    .line 130
    iget-object v1, v0, Lcom/google/t/a/o;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/t/a/n;

    .line 132
    if-nez v2, :cond_4

    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 120
    :cond_2
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 127
    :cond_3
    sget-object v1, Lcom/google/t/a/d;->uVE:Lcom/google/t/a/d;

    move-object v2, v1

    goto :goto_1

    .line 134
    :cond_4
    iget v3, v1, Lcom/google/t/a/n;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/t/a/n;->aBG:I

    .line 136
    iget v2, v2, Lcom/google/t/a/d;->value:I

    .line 137
    iput v2, v1, Lcom/google/t/a/n;->uWc:I

    .line 139
    invoke-virtual {v0}, Lcom/google/t/a/o;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/t/a/n;

    .line 140
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "ExtraResultSurveyResponse"

    .line 141
    invoke-virtual {v0}, Lcom/google/t/a/n;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    .line 142
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->setResult(ILandroid/content/Intent;)V

    .line 143
    :cond_5
    invoke-super {p0}, Landroid/support/v7/app/r;->finish()V

    .line 144
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 161
    const-string v0, "o"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->su(Ljava/lang/String;)V

    .line 162
    invoke-super {p0}, Landroid/support/v7/app/r;->onBackPressed()V

    .line 163
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v0, Lcom/google/android/libraries/hats20/g/a;

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/android/libraries/hats20/g/a;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raQ:Lcom/google/android/libraries/hats20/g/a;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 10
    const-string v0, "SiteId"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raS:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/t/a/h;->uVM:Lcom/google/t/a/h;

    .line 13
    const-string v4, "Survey"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 14
    invoke-static {v0, v4}, Lcom/google/android/libraries/hats20/c/a;->a(Lcom/google/protobuf/ch;[B)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/t/a/h;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raR:Lcom/google/t/a/h;

    .line 15
    if-nez p1, :cond_2

    .line 16
    const-string v0, "AnswerBeacon"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raV:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 18
    if-eqz p1, :cond_3

    const-string v0, "IsSubmitting"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->rbc:Z

    .line 19
    const-string v0, "IsFullWidth"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->rbd:Z

    .line 20
    const-string v0, "PromplessRatingLogo"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->rbf:I

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raS:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raR:Lcom/google/t/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raV:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    if-nez v0, :cond_4

    .line 22
    :cond_0
    const-string v0, "HatsLibSurveyActivity"

    const-string v1, "Required EXTRAS not found in the intent, bailing out."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->finish()V

    .line 85
    :cond_1
    :goto_2
    return-void

    .line 17
    :cond_2
    const-string v0, "AnswerBeacon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 18
    goto :goto_1

    .line 25
    :cond_4
    invoke-static {}, Lcom/google/android/libraries/hats20/b/b;->bJn()Lcom/google/android/libraries/hats20/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/b/b;->bJl()Lcom/google/android/libraries/hats20/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/hats20/b;->bJa()V

    .line 26
    const-string v3, "HatsLibSurveyActivity"

    const-string v4, "Activity %s with site ID: %s"

    new-array v5, v6, [Ljava/lang/Object;

    .line 27
    if-eqz p1, :cond_b

    const-string v0, "created with savedInstanceState"

    :goto_3
    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raS:Ljava/lang/String;

    aput-object v0, v5, v1

    .line 28
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    new-instance v0, Lcom/google/android/libraries/hats20/answer/b;

    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raR:Lcom/google/t/a/h;

    .line 31
    iget-object v3, v3, Lcom/google/t/a/h;->uVL:Ljava/lang/String;

    .line 32
    invoke-static {p0}, Lcom/google/android/libraries/hats20/a/a;->eb(Landroid/content/Context;)Lcom/google/android/libraries/hats20/a/a;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/google/android/libraries/hats20/answer/b;-><init>(Ljava/lang/String;Lcom/google/android/libraries/hats20/a/a;)V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raW:Lcom/google/android/libraries/hats20/answer/b;

    .line 33
    sget v0, Lcom/google/android/libraries/hats20/j;->raz:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->setContentView(I)V

    .line 34
    sget v0, Lcom/google/android/libraries/hats20/i;->raj:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raY:Landroid/widget/LinearLayout;

    .line 35
    sget v0, Lcom/google/android/libraries/hats20/i;->rae:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raX:Landroid/widget/FrameLayout;

    .line 37
    sget v0, Lcom/google/android/libraries/hats20/i;->rab:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/google/android/libraries/hats20/n;

    invoke-direct {v3, p0}, Lcom/google/android/libraries/hats20/n;-><init>(Lcom/google/android/libraries/hats20/SurveyPromptActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raX:Landroid/widget/FrameLayout;

    sget v3, Lcom/google/android/libraries/hats20/i;->rav:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raZ:Landroid/widget/LinearLayout;

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raX:Landroid/widget/FrameLayout;

    sget v3, Lcom/google/android/libraries/hats20/i;->rax:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->rba:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->rba:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raR:Lcom/google/t/a/h;

    .line 41
    iget-object v3, v3, Lcom/google/t/a/h;->uVK:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->rba:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raR:Lcom/google/t/a/h;

    .line 44
    iget-object v3, v3, Lcom/google/t/a/h;->uVK:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raZ:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->rbf:I

    .line 47
    sget v4, Lcom/google/android/libraries/hats20/i;->raw:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 48
    invoke-static {v0, v3}, Lcom/google/android/libraries/hats20/g/b;->b(Landroid/widget/ImageView;I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raR:Lcom/google/t/a/h;

    .line 50
    iget-object v0, v0, Lcom/google/t/a/h;->sva:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 51
    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raR:Lcom/google/t/a/h;

    .line 53
    iget-object v0, v0, Lcom/google/t/a/h;->sva:Lcom/google/protobuf/bp;

    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/t/a/j;

    .line 55
    iget v0, v0, Lcom/google/t/a/j;->uVP:I

    invoke-static {v0}, Lcom/google/t/a/b;->Dt(I)Lcom/google/t/a/b;

    move-result-object v0

    .line 56
    if-nez v0, :cond_5

    sget-object v0, Lcom/google/t/a/b;->uVy:Lcom/google/t/a/b;

    .line 57
    :cond_5
    sget-object v3, Lcom/google/t/a/b;->uVB:Lcom/google/t/a/b;

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raR:Lcom/google/t/a/h;

    .line 59
    iget-object v0, v0, Lcom/google/t/a/h;->sva:Lcom/google/protobuf/bp;

    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/t/a/j;

    .line 61
    iget v0, v0, Lcom/google/t/a/j;->uVQ:I

    invoke-static {v0}, Lcom/google/t/a/f;->Dv(I)Lcom/google/t/a/f;

    move-result-object v0

    .line 62
    if-nez v0, :cond_6

    sget-object v0, Lcom/google/t/a/f;->uVG:Lcom/google/t/a/f;

    .line 63
    :cond_6
    sget-object v3, Lcom/google/t/a/f;->uVI:Lcom/google/t/a/f;

    if-eq v0, v3, :cond_c

    .line 64
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/google/android/libraries/hats20/j;->raA:I

    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raR:Lcom/google/t/a/h;

    .line 67
    iget-object v0, v0, Lcom/google/t/a/h;->sva:Lcom/google/protobuf/bp;

    .line 69
    new-instance v3, Lcom/google/android/libraries/hats20/view/u;

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->aO()Landroid/support/v4/app/af;

    move-result-object v4

    iget v5, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->rbf:I

    invoke-direct {v3, v4, v0, v5}, Lcom/google/android/libraries/hats20/view/u;-><init>(Landroid/support/v4/app/af;Ljava/util/List;I)V

    iput-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->rbb:Lcom/google/android/libraries/hats20/view/u;

    .line 70
    sget v0, Lcom/google/android/libraries/hats20/i;->rau:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raU:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raU:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->rbb:Lcom/google/android/libraries/hats20/view/u;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->a(Landroid/support/v4/view/ab;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raU:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->setImportantForAccessibility(I)V

    .line 73
    if-eqz p1, :cond_9

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raU:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    const-string v3, "CurrentQuestionIndex"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->ae(I)V

    .line 75
    :cond_9
    if-eqz v1, :cond_a

    .line 76
    invoke-direct {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->bJe()V

    .line 78
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raV:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raU:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v3}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->ce()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->xz(I)Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raY:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->forceLayout()V

    .line 81
    if-eqz v1, :cond_1

    .line 83
    sget v0, Lcom/google/android/libraries/hats20/i;->rad:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 84
    new-instance v1, Lcom/google/android/libraries/hats20/m;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/hats20/m;-><init>(Lcom/google/android/libraries/hats20/SurveyPromptActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 27
    :cond_b
    const-string v0, "created anew"

    goto/16 :goto_3

    :cond_c
    move v1, v2

    .line 63
    goto :goto_4
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0}, Landroid/support/v7/app/r;->onDestroy()V

    .line 146
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {}, Lcom/google/android/libraries/hats20/b/b;->bJn()Lcom/google/android/libraries/hats20/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/b/b;->bJl()Lcom/google/android/libraries/hats20/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/hats20/b;->bIZ()V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->rbe:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 149
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Landroid/support/v7/app/r;->onPostResume()V

    .line 87
    iget-boolean v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->rbc:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->finish()V

    .line 89
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 165
    const-string v0, "CurrentQuestionIndex"

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raU:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->ce()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 166
    const-string v0, "IsSubmitting"

    iget-boolean v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->rbc:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 167
    const-string v0, "AnswerBeacon"

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raV:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 168
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 151
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 152
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raX:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    const-string v0, "HatsLibSurveyActivity"

    const-string v1, "User clicked outside of survey root container. Closing."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raV:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->bJk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    const-string v0, "o"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->su(Ljava/lang/String;)V

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->bJh()V

    .line 158
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->finish()V

    .line 159
    const/4 v0, 0x1

    .line 160
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method final su(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 372
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raV:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 373
    if-nez p1, :cond_0

    .line 374
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Beacon type cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_0
    const-string v1, "t"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->bx(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 377
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raW:Lcom/google/android/libraries/hats20/answer/b;

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->raV:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 378
    iget-object v2, v0, Lcom/google/android/libraries/hats20/answer/b;->qxj:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/libraries/hats20/answer/c;

    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->bJj()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/hats20/answer/c;-><init>(Lcom/google/android/libraries/hats20/answer/b;Landroid/net/Uri;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 379
    return-void
.end method
