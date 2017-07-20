.class Lcom/google/android/libraries/hats20/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public context:Landroid/content/Context;

.field public tcN:Lcom/google/android/libraries/hats20/g/b;

.field public final tdi:Lcom/google/android/libraries/hats20/s;

.field public tdj:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

.field public tdk:Lcom/google/q/a/h;

.field public tdl:Lcom/google/android/libraries/hats20/b;

.field public tdm:Z

.field public tdn:I

.field public tdo:Z

.field public tdp:Z

.field public tdq:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hats20/s;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/hats20/n;->tdm:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/libraries/hats20/n;->tdo:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/libraries/hats20/n;->tdp:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/hats20/n;->tdq:Z

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/hats20/n;->tdi:Lcom/google/android/libraries/hats20/s;

    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/q/a/h;Lcom/google/android/libraries/hats20/answer/AnswerBeacon;Ljava/lang/Integer;Ljava/lang/Integer;ZI)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v1, "SiteId"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v1, "Survey"

    invoke-virtual {p1}, Lcom/google/q/a/h;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 11
    const-string v1, "AnswerBeacon"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    if-eqz p3, :cond_0

    .line 13
    const-string v1, "RequestCode"

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    :cond_0
    if-eqz p4, :cond_1

    .line 15
    const-string v1, "MaxPromptWidth"

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    :cond_1
    const-string v1, "BottomSheet"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    const-string v1, "hatsDisplayLogo"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    return-object v0
.end method


# virtual methods
.method final bYw()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 77
    iget-boolean v0, p0, Lcom/google/android/libraries/hats20/n;->tdq:Z

    if-nez v0, :cond_1

    .line 78
    iget-object v5, p0, Lcom/google/android/libraries/hats20/n;->tdl:Lcom/google/android/libraries/hats20/b;

    .line 79
    iget-object v0, v5, Lcom/google/android/libraries/hats20/b;->tcM:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    move v0, v1

    .line 80
    :goto_0
    iget-boolean v3, v5, Lcom/google/android/libraries/hats20/b;->tcO:Z

    if-eqz v3, :cond_3

    .line 81
    const/4 v3, -0x1

    .line 88
    :goto_1
    iget-object v4, v5, Lcom/google/android/libraries/hats20/b;->tcN:Lcom/google/android/libraries/hats20/g/b;

    iget-boolean v6, v5, Lcom/google/android/libraries/hats20/b;->tcP:Z

    invoke-virtual {v4, v6}, Lcom/google/android/libraries/hats20/g/b;->nT(Z)I

    move-result v6

    .line 89
    iget-object v7, v5, Lcom/google/android/libraries/hats20/b;->tcL:Landroid/support/v7/widget/CardView;

    iget-boolean v4, v5, Lcom/google/android/libraries/hats20/b;->tcO:Z

    if-eqz v4, :cond_5

    .line 92
    iget-object v4, v5, Lcom/google/android/libraries/hats20/b;->tcL:Landroid/support/v7/widget/CardView;

    invoke-virtual {v4}, Landroid/support/v7/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 94
    sget v8, Lcom/google/android/libraries/hats20/v;->tdB:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 100
    :goto_2
    invoke-virtual {v7, v4}, Landroid/support/v7/widget/CardView;->r(F)V

    .line 101
    iget-object v4, v5, Lcom/google/android/libraries/hats20/b;->tcL:Landroid/support/v7/widget/CardView;

    invoke-virtual {v4}, Landroid/support/v7/widget/CardView;->gp()F

    move-result v4

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float/2addr v7, v4

    .line 102
    iget-object v4, v5, Lcom/google/android/libraries/hats20/b;->tcL:Landroid/support/v7/widget/CardView;

    invoke-virtual {v4}, Landroid/support/v7/widget/CardView;->gp()F

    move-result v8

    .line 104
    iget-object v4, v5, Lcom/google/android/libraries/hats20/b;->tcM:Landroid/app/Dialog;

    if-eqz v4, :cond_6

    .line 105
    iget-object v4, v5, Lcom/google/android/libraries/hats20/b;->tcN:Lcom/google/android/libraries/hats20/g/b;

    iget-boolean v9, v5, Lcom/google/android/libraries/hats20/b;->tcO:Z

    invoke-virtual {v4, v9}, Lcom/google/android/libraries/hats20/g/b;->nU(Z)Landroid/graphics/RectF;

    move-result-object v4

    .line 108
    :goto_3
    if-eqz v0, :cond_0

    .line 109
    iget-object v0, v5, Lcom/google/android/libraries/hats20/b;->tcM:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 110
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    const/16 v9, 0x20

    invoke-virtual {v0, v9}, Landroid/view/Window;->addFlags(I)V

    .line 112
    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Landroid/view/Window;->clearFlags(I)V

    .line 113
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v9

    .line 114
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 115
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 116
    iput v3, v9, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 117
    int-to-float v2, v6

    iget v3, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 118
    const/16 v2, 0x55

    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 119
    invoke-virtual {v0, v9}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120
    :cond_0
    :try_start_0
    iget-object v0, v5, Lcom/google/android/libraries/hats20/b;->tcL:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    int-to-float v2, v6

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v7

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 125
    iget v2, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v8

    .line 126
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v7

    .line 127
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v6, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v8

    .line 128
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v7

    .line 129
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 130
    invoke-virtual {v0, v2, v3, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 131
    iget-object v2, v5, Lcom/google/android/libraries/hats20/b;->tcL:Landroid/support/v7/widget/CardView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/libraries/hats20/n;->tdq:Z

    .line 133
    return-void

    :cond_2
    move v0, v2

    .line 79
    goto/16 :goto_0

    .line 82
    :cond_3
    iget-object v3, v5, Lcom/google/android/libraries/hats20/b;->tcN:Lcom/google/android/libraries/hats20/g/b;

    .line 83
    invoke-virtual {v3}, Lcom/google/android/libraries/hats20/g/b;->bYM()I

    move-result v4

    iget v6, v3, Lcom/google/android/libraries/hats20/g/b;->tfM:I

    if-ge v4, v6, :cond_4

    .line 84
    invoke-virtual {v3}, Lcom/google/android/libraries/hats20/g/b;->bYM()I

    move-result v3

    goto/16 :goto_1

    .line 85
    :cond_4
    iget-object v4, v3, Lcom/google/android/libraries/hats20/g/b;->bji:Landroid/content/res/Resources;

    sget v6, Lcom/google/android/libraries/hats20/v;->tdG:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 86
    invoke-virtual {v3}, Lcom/google/android/libraries/hats20/g/b;->bYN()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    goto/16 :goto_1

    .line 97
    :cond_5
    iget-object v4, v5, Lcom/google/android/libraries/hats20/b;->tcL:Landroid/support/v7/widget/CardView;

    invoke-virtual {v4}, Landroid/support/v7/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 99
    sget v8, Lcom/google/android/libraries/hats20/v;->tdA:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto/16 :goto_2

    .line 106
    :cond_6
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v9, v9, v9, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_3

    .line 122
    :catch_0
    move-exception v0

    .line 123
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "HatsShowRequest.insertIntoParent can only be called with a ViewGroup whose LayoutParams extend MarginLayoutParams"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/hats20/n;->tdi:Lcom/google/android/libraries/hats20/s;

    invoke-interface {v0}, Lcom/google/android/libraries/hats20/s;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hats20/n;->context:Landroid/content/Context;

    .line 20
    new-instance v0, Lcom/google/android/libraries/hats20/g/b;

    iget-object v1, p0, Lcom/google/android/libraries/hats20/n;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/hats20/g/b;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/n;->tcN:Lcom/google/android/libraries/hats20/g/b;

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/hats20/n;->tdi:Lcom/google/android/libraries/hats20/s;

    invoke-interface {v0}, Lcom/google/android/libraries/hats20/s;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 22
    const-string v0, "SiteId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 23
    const-string v0, "RequestCode"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 24
    const-string v0, "MaxPromptWidth"

    iget-object v2, p0, Lcom/google/android/libraries/hats20/n;->tcN:Lcom/google/android/libraries/hats20/g/b;

    .line 25
    iget-object v2, v2, Lcom/google/android/libraries/hats20/g/b;->bji:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/libraries/hats20/v;->tdG:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hats20/n;->tdn:I

    .line 28
    sget-object v0, Lcom/google/q/a/h;->wYp:Lcom/google/q/a/h;

    .line 29
    const-string v2, "Survey"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/libraries/hats20/c/b;->a(Lcom/google/ac/cs;[B)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/q/a/h;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/n;->tdk:Lcom/google/q/a/h;

    .line 30
    const-string v0, "AnswerBeacon"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/n;->tdj:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 31
    const-string v0, "BottomSheet"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/hats20/n;->tdo:Z

    .line 32
    const-string v0, "hatsDisplayLogo"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/hats20/n;->tdi:Lcom/google/android/libraries/hats20/s;

    invoke-interface {v0}, Lcom/google/android/libraries/hats20/s;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/hats20/n;->tdi:Lcom/google/android/libraries/hats20/s;

    invoke-interface {v0}, Lcom/google/android/libraries/hats20/s;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hats20/n;->tdj:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    const-string v1, "sv"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->wg(Ljava/lang/String;)Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 37
    new-instance v0, Lcom/google/android/libraries/hats20/answer/b;

    iget-object v1, p0, Lcom/google/android/libraries/hats20/n;->tdk:Lcom/google/q/a/h;

    .line 39
    iget-object v1, v1, Lcom/google/q/a/h;->wYo:Ljava/lang/String;

    .line 40
    iget-object v2, p0, Lcom/google/android/libraries/hats20/n;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/libraries/hats20/a/a;->fg(Landroid/content/Context;)Lcom/google/android/libraries/hats20/a/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/hats20/answer/b;-><init>(Ljava/lang/String;Lcom/google/android/libraries/hats20/a/a;)V

    iget-object v1, p0, Lcom/google/android/libraries/hats20/n;->tdj:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hats20/answer/b;->a(Lcom/google/android/libraries/hats20/answer/AnswerBeacon;)V

    .line 42
    invoke-static {}, Lcom/google/android/libraries/hats20/b/b;->bYJ()Lcom/google/android/libraries/hats20/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/b/b;->bYG()Lcom/google/android/libraries/hats20/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/hats20/c;->bYu()V

    .line 43
    sget v0, Lcom/google/android/libraries/hats20/y;->teA:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 45
    sget v0, Lcom/google/android/libraries/hats20/x;->tea:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 46
    invoke-static {v0, v9}, Lcom/google/android/libraries/hats20/g/c;->b(Landroid/widget/ImageView;I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/hats20/n;->tdk:Lcom/google/q/a/h;

    .line 48
    iget-object v1, v0, Lcom/google/q/a/h;->wYl:Ljava/lang/String;

    .line 50
    sget v0, Lcom/google/android/libraries/hats20/x;->tef:I

    .line 51
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;

    .line 52
    iget-object v2, p0, Lcom/google/android/libraries/hats20/n;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 53
    sget v3, Lcom/google/android/libraries/hats20/v;->tdD:I

    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lcom/google/android/libraries/hats20/v;->tdE:I

    .line 55
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 56
    iget-object v3, p0, Lcom/google/android/libraries/hats20/n;->context:Landroid/content/Context;

    iget v4, p0, Lcom/google/android/libraries/hats20/n;->tdn:I

    .line 57
    invoke-static {v3}, Lcom/google/android/libraries/hats20/g/c;->fi(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 58
    sub-int v2, v3, v2

    int-to-float v2, v2

    .line 59
    const/16 v3, 0x14

    const/16 v4, 0x10

    invoke-static {v2, v3, v4, v1, v0}, Lcom/google/android/libraries/hats20/g/c;->a(FIILjava/lang/String;Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;)V

    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getMaxLines()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 61
    iput-boolean v5, p0, Lcom/google/android/libraries/hats20/n;->tdm:Z

    .line 62
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    sget v0, Lcom/google/android/libraries/hats20/x;->tdZ:I

    .line 64
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/hats20/n;->tcN:Lcom/google/android/libraries/hats20/g/b;

    iget-boolean v2, p0, Lcom/google/android/libraries/hats20/n;->tdm:Z

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/hats20/g/b;->nT(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 66
    new-instance v0, Lcom/google/android/libraries/hats20/b;

    move-object v1, v6

    check-cast v1, Landroid/support/v7/widget/CardView;

    iget-object v2, p0, Lcom/google/android/libraries/hats20/n;->tdi:Lcom/google/android/libraries/hats20/s;

    .line 67
    invoke-interface {v2}, Lcom/google/android/libraries/hats20/s;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/hats20/n;->tcN:Lcom/google/android/libraries/hats20/g/b;

    iget-boolean v4, p0, Lcom/google/android/libraries/hats20/n;->tdo:Z

    iget-boolean v5, p0, Lcom/google/android/libraries/hats20/n;->tdm:Z

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/hats20/b;-><init>(Landroid/support/v7/widget/CardView;Landroid/app/Dialog;Lcom/google/android/libraries/hats20/g/b;ZZ)V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/n;->tdl:Lcom/google/android/libraries/hats20/b;

    .line 68
    sget v0, Lcom/google/android/libraries/hats20/x;->teb:I

    .line 69
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 70
    sget v1, Lcom/google/android/libraries/hats20/x;->ted:I

    .line 71
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 72
    sget v2, Lcom/google/android/libraries/hats20/x;->tec:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/hats20/o;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/hats20/o;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    sget v2, Lcom/google/android/libraries/hats20/x;->tee:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/hats20/p;

    invoke-direct {v3, v1}, Lcom/google/android/libraries/hats20/p;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    new-instance v2, Lcom/google/android/libraries/hats20/q;

    invoke-direct {v2, p0, v7, v8, v9}, Lcom/google/android/libraries/hats20/q;-><init>(Lcom/google/android/libraries/hats20/n;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    new-instance v1, Lcom/google/android/libraries/hats20/r;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/hats20/r;-><init>(Lcom/google/android/libraries/hats20/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-object v6
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/google/android/libraries/hats20/n;->tdp:Z

    if-nez v0, :cond_0

    .line 135
    invoke-static {}, Lcom/google/android/libraries/hats20/b/b;->bYJ()Lcom/google/android/libraries/hats20/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/b/b;->bYG()Lcom/google/android/libraries/hats20/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/hats20/c;->aqJ()V

    .line 136
    :cond_0
    return-void
.end method
