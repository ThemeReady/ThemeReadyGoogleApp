.class Lcom/google/android/libraries/hats20/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public context:Landroid/content/Context;

.field public tpQ:Lcom/google/android/libraries/hats20/g/b;

.field public final tqk:Lcom/google/android/libraries/hats20/s;

.field public tql:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

.field public tqm:Lcom/google/p/a/h;

.field public tqn:Lcom/google/android/libraries/hats20/b;

.field public tqo:Z

.field public tqp:Z

.field public tqq:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hats20/s;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/hats20/n;->tqo:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/libraries/hats20/n;->tqp:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/libraries/hats20/n;->tqq:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/hats20/n;->tqk:Lcom/google/android/libraries/hats20/s;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/p/a/h;Lcom/google/android/libraries/hats20/answer/AnswerBeacon;Ljava/lang/Integer;ZI)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v1, "SiteId"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v1, "Survey"

    invoke-virtual {p1}, Lcom/google/p/a/h;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 10
    const-string v1, "AnswerBeacon"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    if-eqz p3, :cond_0

    .line 12
    const-string v1, "RequestCode"

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    :cond_0
    const-string v1, "BottomSheet"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-string v1, "hatsDisplayLogo"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    return-object v0
.end method


# virtual methods
.method final caA()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 60
    iget-boolean v0, p0, Lcom/google/android/libraries/hats20/n;->tqq:Z

    if-nez v0, :cond_1

    .line 61
    iget-object v5, p0, Lcom/google/android/libraries/hats20/n;->tqn:Lcom/google/android/libraries/hats20/b;

    .line 62
    iget-object v0, v5, Lcom/google/android/libraries/hats20/b;->tpP:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    move v0, v1

    .line 63
    :goto_0
    iget-boolean v3, v5, Lcom/google/android/libraries/hats20/b;->tpR:Z

    if-eqz v3, :cond_3

    .line 64
    const/4 v3, -0x1

    .line 71
    :goto_1
    iget-object v6, v5, Lcom/google/android/libraries/hats20/b;->tpO:Landroid/support/v7/widget/CardView;

    iget-boolean v4, v5, Lcom/google/android/libraries/hats20/b;->tpR:Z

    if-eqz v4, :cond_5

    .line 74
    iget-object v4, v5, Lcom/google/android/libraries/hats20/b;->tpO:Landroid/support/v7/widget/CardView;

    invoke-virtual {v4}, Landroid/support/v7/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 76
    sget v7, Lcom/google/android/libraries/hats20/v;->tqC:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 82
    :goto_2
    invoke-virtual {v6, v4}, Landroid/support/v7/widget/CardView;->r(F)V

    .line 83
    iget-object v4, v5, Lcom/google/android/libraries/hats20/b;->tpO:Landroid/support/v7/widget/CardView;

    invoke-virtual {v4}, Landroid/support/v7/widget/CardView;->gr()F

    move-result v4

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v4

    .line 84
    iget-object v4, v5, Lcom/google/android/libraries/hats20/b;->tpO:Landroid/support/v7/widget/CardView;

    invoke-virtual {v4}, Landroid/support/v7/widget/CardView;->gr()F

    move-result v7

    .line 86
    iget-object v4, v5, Lcom/google/android/libraries/hats20/b;->tpP:Landroid/app/Dialog;

    if-eqz v4, :cond_6

    .line 87
    iget-object v4, v5, Lcom/google/android/libraries/hats20/b;->tpQ:Lcom/google/android/libraries/hats20/g/b;

    iget-boolean v8, v5, Lcom/google/android/libraries/hats20/b;->tpR:Z

    invoke-virtual {v4, v8}, Lcom/google/android/libraries/hats20/g/b;->on(Z)Landroid/graphics/RectF;

    move-result-object v4

    .line 90
    :goto_3
    if-eqz v0, :cond_0

    .line 91
    iget-object v0, v5, Lcom/google/android/libraries/hats20/b;->tpP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 92
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    const/16 v8, 0x20

    invoke-virtual {v0, v8}, Landroid/view/Window;->addFlags(I)V

    .line 94
    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Landroid/view/Window;->clearFlags(I)V

    .line 95
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    .line 96
    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 97
    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 98
    iput v3, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 99
    const/16 v2, 0x55

    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100
    invoke-virtual {v0, v8}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 101
    :cond_0
    :try_start_0
    iget-object v0, v5, Lcom/google/android/libraries/hats20/b;->tpO:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    iget v2, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v7

    .line 106
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v6

    .line 107
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v8, v4, Landroid/graphics/RectF;->right:F

    sub-float v7, v8, v7

    .line 108
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v6

    .line 109
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 110
    invoke-virtual {v0, v2, v3, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 111
    iget-object v2, v5, Lcom/google/android/libraries/hats20/b;->tpO:Landroid/support/v7/widget/CardView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/libraries/hats20/n;->tqq:Z

    .line 113
    return-void

    :cond_2
    move v0, v2

    .line 62
    goto/16 :goto_0

    .line 65
    :cond_3
    iget-object v3, v5, Lcom/google/android/libraries/hats20/b;->tpQ:Lcom/google/android/libraries/hats20/g/b;

    .line 66
    iget-object v4, v3, Lcom/google/android/libraries/hats20/g/b;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/libraries/hats20/g/c;->fx(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget v6, v3, Lcom/google/android/libraries/hats20/g/b;->tsH:I

    if-ge v4, v6, :cond_4

    .line 67
    iget-object v3, v3, Lcom/google/android/libraries/hats20/g/b;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/libraries/hats20/g/c;->fx(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    goto/16 :goto_1

    .line 68
    :cond_4
    iget-object v4, v3, Lcom/google/android/libraries/hats20/g/b;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/google/android/libraries/hats20/v;->tqD:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 69
    invoke-virtual {v3}, Lcom/google/android/libraries/hats20/g/b;->caS()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    goto/16 :goto_1

    .line 79
    :cond_5
    iget-object v4, v5, Lcom/google/android/libraries/hats20/b;->tpO:Landroid/support/v7/widget/CardView;

    invoke-virtual {v4}, Landroid/support/v7/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 80
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 81
    sget v7, Lcom/google/android/libraries/hats20/v;->tqB:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto/16 :goto_2

    .line 88
    :cond_6
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v8, v8, v8, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_3

    .line 103
    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "HatsShowRequest.insertIntoParent can only be called with a ViewGroup whose LayoutParams extend MarginLayoutParams"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/hats20/n;->tqk:Lcom/google/android/libraries/hats20/s;

    invoke-interface {v0}, Lcom/google/android/libraries/hats20/s;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hats20/n;->context:Landroid/content/Context;

    .line 17
    new-instance v0, Lcom/google/android/libraries/hats20/g/b;

    iget-object v1, p0, Lcom/google/android/libraries/hats20/n;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/hats20/g/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/n;->tpQ:Lcom/google/android/libraries/hats20/g/b;

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/hats20/n;->tqk:Lcom/google/android/libraries/hats20/s;

    invoke-interface {v0}, Lcom/google/android/libraries/hats20/s;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 19
    const-string v0, "SiteId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    const-string v0, "RequestCode"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 22
    sget-object v0, Lcom/google/p/a/h;->wYG:Lcom/google/p/a/h;

    .line 23
    const-string v2, "Survey"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/libraries/hats20/c/b;->a(Lcom/google/aa/co;[B)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/p/a/h;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/n;->tqm:Lcom/google/p/a/h;

    .line 24
    const-string v0, "AnswerBeacon"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/n;->tql:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 25
    const-string v0, "BottomSheet"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/hats20/n;->tqo:Z

    .line 26
    const-string v0, "hatsDisplayLogo"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/hats20/n;->tqk:Lcom/google/android/libraries/hats20/s;

    invoke-interface {v0}, Lcom/google/android/libraries/hats20/s;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/hats20/n;->tqk:Lcom/google/android/libraries/hats20/s;

    invoke-interface {v0}, Lcom/google/android/libraries/hats20/s;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hats20/n;->tql:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    const-string v1, "sv"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->wX(Ljava/lang/String;)Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 31
    new-instance v0, Lcom/google/android/libraries/hats20/answer/b;

    iget-object v1, p0, Lcom/google/android/libraries/hats20/n;->tqm:Lcom/google/p/a/h;

    .line 33
    iget-object v1, v1, Lcom/google/p/a/h;->wYF:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lcom/google/android/libraries/hats20/n;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/libraries/hats20/a/a;->fv(Landroid/content/Context;)Lcom/google/android/libraries/hats20/a/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/hats20/answer/b;-><init>(Ljava/lang/String;Lcom/google/android/libraries/hats20/a/a;)V

    iget-object v1, p0, Lcom/google/android/libraries/hats20/n;->tql:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hats20/answer/b;->a(Lcom/google/android/libraries/hats20/answer/AnswerBeacon;)V

    .line 36
    invoke-static {}, Lcom/google/android/libraries/hats20/b/c;->caP()Lcom/google/android/libraries/hats20/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/b/c;->caK()Lcom/google/android/libraries/hats20/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/hats20/c;->cay()V

    .line 37
    sget v0, Lcom/google/android/libraries/hats20/y;->trw:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 39
    sget v0, Lcom/google/android/libraries/hats20/x;->tqW:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 40
    invoke-static {v0, v5}, Lcom/google/android/libraries/hats20/g/c;->b(Landroid/widget/ImageView;I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/hats20/n;->tqm:Lcom/google/p/a/h;

    .line 42
    iget-object v2, v0, Lcom/google/p/a/h;->wYC:Ljava/lang/String;

    .line 44
    sget v0, Lcom/google/android/libraries/hats20/x;->trb:I

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    sget v0, Lcom/google/android/libraries/hats20/x;->tqV:I

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    new-instance v2, Lcom/google/android/libraries/hats20/b;

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/CardView;

    iget-object v6, p0, Lcom/google/android/libraries/hats20/n;->tqk:Lcom/google/android/libraries/hats20/s;

    .line 50
    invoke-interface {v6}, Lcom/google/android/libraries/hats20/s;->getDialog()Landroid/app/Dialog;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/libraries/hats20/n;->tpQ:Lcom/google/android/libraries/hats20/g/b;

    iget-boolean v8, p0, Lcom/google/android/libraries/hats20/n;->tqo:Z

    invoke-direct {v2, v0, v6, v7, v8}, Lcom/google/android/libraries/hats20/b;-><init>(Landroid/support/v7/widget/CardView;Landroid/app/Dialog;Lcom/google/android/libraries/hats20/g/b;Z)V

    iput-object v2, p0, Lcom/google/android/libraries/hats20/n;->tqn:Lcom/google/android/libraries/hats20/b;

    .line 51
    sget v0, Lcom/google/android/libraries/hats20/x;->tqX:I

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 53
    sget v2, Lcom/google/android/libraries/hats20/x;->tqZ:I

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 55
    sget v6, Lcom/google/android/libraries/hats20/x;->tqY:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/google/android/libraries/hats20/o;

    invoke-direct {v7, v0}, Lcom/google/android/libraries/hats20/o;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    sget v6, Lcom/google/android/libraries/hats20/x;->tra:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/google/android/libraries/hats20/p;

    invoke-direct {v7, v2}, Lcom/google/android/libraries/hats20/p;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    new-instance v6, Lcom/google/android/libraries/hats20/q;

    invoke-direct {v6, p0, v3, v4, v5}, Lcom/google/android/libraries/hats20/q;-><init>(Lcom/google/android/libraries/hats20/n;Ljava/lang/String;II)V

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    new-instance v2, Lcom/google/android/libraries/hats20/r;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/hats20/r;-><init>(Lcom/google/android/libraries/hats20/n;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-object v1
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/google/android/libraries/hats20/n;->tqp:Z

    if-nez v0, :cond_0

    .line 115
    invoke-static {}, Lcom/google/android/libraries/hats20/b/c;->caP()Lcom/google/android/libraries/hats20/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/b/c;->caK()Lcom/google/android/libraries/hats20/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/hats20/c;->aqU()V

    .line 116
    :cond_0
    return-void
.end method
