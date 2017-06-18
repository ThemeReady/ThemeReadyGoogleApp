.class Lcom/google/android/libraries/componentview/components/b/b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public backgroundColor:I

.field public gravity:I

.field public paddingBottom:I

.field public paddingLeft:I

.field public paddingRight:I

.field public paddingTop:I

.field public qoB:Z

.field public qtX:F

.field public qtY:Landroid/graphics/Typeface;

.field public qtZ:F

.field public final synthetic qua:Lcom/google/android/libraries/componentview/components/b/a;

.field public spinnerMode:I

.field public textColor:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/components/b/a;Landroid/content/Context;Ljava/util/ArrayList;IIIFLandroid/graphics/Typeface;IZFIIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/b/b;->qua:Lcom/google/android/libraries/componentview/components/b/a;

    .line 2
    const v1, 0x1090009

    invoke-direct {p0, p2, v1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    iput p4, p0, Lcom/google/android/libraries/componentview/components/b/b;->spinnerMode:I

    .line 4
    iput p5, p0, Lcom/google/android/libraries/componentview/components/b/b;->textColor:I

    .line 5
    iput p6, p0, Lcom/google/android/libraries/componentview/components/b/b;->backgroundColor:I

    .line 6
    iput p7, p0, Lcom/google/android/libraries/componentview/components/b/b;->qtX:F

    .line 7
    iput-object p8, p0, Lcom/google/android/libraries/componentview/components/b/b;->qtY:Landroid/graphics/Typeface;

    .line 8
    iput p9, p0, Lcom/google/android/libraries/componentview/components/b/b;->gravity:I

    .line 9
    iput p12, p0, Lcom/google/android/libraries/componentview/components/b/b;->paddingLeft:I

    .line 10
    iput p13, p0, Lcom/google/android/libraries/componentview/components/b/b;->paddingTop:I

    .line 11
    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/b;->paddingRight:I

    .line 12
    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/b;->paddingBottom:I

    .line 13
    iput-boolean p10, p0, Lcom/google/android/libraries/componentview/components/b/b;->qoB:Z

    .line 14
    iput p11, p0, Lcom/google/android/libraries/componentview/components/b/b;->qtZ:F

    .line 15
    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/b;->spinnerMode:I

    if-ne v0, v1, :cond_0

    .line 17
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 27
    :goto_0
    return-object p2

    .line 18
    :cond_0
    instance-of v0, p2, Lcom/google/android/libraries/componentview/components/b/e;

    if-eqz v0, :cond_1

    .line 19
    check-cast p2, Lcom/google/android/libraries/componentview/components/b/e;

    .line 23
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/b/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 24
    iget-object v3, p2, Lcom/google/android/libraries/componentview/components/b/e;->qub:Landroid/widget/CheckedTextView;

    invoke-virtual {v3, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/b/b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    move v0, v1

    .line 26
    :goto_2
    iget-object v1, p2, Lcom/google/android/libraries/componentview/components/b/e;->gnr:Landroid/view/View;

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance p2, Lcom/google/android/libraries/componentview/components/b/e;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/b;->qua:Lcom/google/android/libraries/componentview/components/b/a;

    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/b/a;->context:Landroid/content/Context;

    .line 22
    invoke-direct {p2, v0}, Lcom/google/android/libraries/componentview/components/b/e;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_3
    const/16 v2, 0x8

    goto :goto_3
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 28
    if-nez p2, :cond_7

    .line 29
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/b/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 30
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/b;->textColor:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/b;->qtX:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_0

    .line 32
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/b;->qtX:F

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/b;->qtY:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/b;->qtY:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    :cond_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 36
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/b;->gravity:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/b;->qua:Lcom/google/android/libraries/componentview/components/b/a;

    .line 39
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/b/a;->view:Landroid/view/View;

    .line 40
    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/b;->qua:Lcom/google/android/libraries/componentview/components/b/a;

    .line 42
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/b/a;->view:Landroid/view/View;

    .line 43
    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/b;->qua:Lcom/google/android/libraries/componentview/components/b/a;

    .line 45
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/b/a;->view:Landroid/view/View;

    .line 46
    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_a

    .line 47
    const/16 v0, 0x32

    .line 48
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/componentview/components/b/b;->paddingLeft:I

    iget v3, p0, Lcom/google/android/libraries/componentview/components/b/b;->paddingTop:I

    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/b;->paddingRight:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/b;->paddingBottom:I

    invoke-static {p2, v2, v3, v0, v4}, Landroid/support/v4/view/ae;->b(Landroid/view/View;IIII)V

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 50
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/b/b;->qoB:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/b;->backgroundColor:I

    if-eqz v0, :cond_6

    .line 51
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/b/b;->qoB:Z

    iget v2, p0, Lcom/google/android/libraries/componentview/components/b/b;->backgroundColor:I

    iget v3, p0, Lcom/google/android/libraries/componentview/components/b/b;->qtZ:F

    .line 52
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 53
    if-lez v2, :cond_3

    .line 54
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 55
    :cond_3
    if-eqz v0, :cond_5

    .line 56
    cmpl-float v0, v3, v5

    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 58
    :cond_4
    const/4 v0, 0x2

    const v2, -0x333334

    invoke-virtual {v4, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 60
    :cond_5
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_6
    :goto_1
    instance-of v0, p3, Landroid/widget/AdapterView;

    if-eqz v0, :cond_9

    .line 65
    check-cast p3, Landroid/widget/AdapterView;

    invoke-virtual {p3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    .line 66
    if-gez v0, :cond_8

    .line 67
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/componentview/components/b/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-object p2

    .line 62
    :cond_7
    check-cast p2, Landroid/widget/TextView;

    goto :goto_1

    :cond_8
    move v1, v0

    .line 66
    goto :goto_2

    :cond_9
    move v1, p1

    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_0
.end method
