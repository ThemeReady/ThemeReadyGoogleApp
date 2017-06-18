.class public Lcom/google/android/libraries/n/b/x;
.super Lcom/google/android/libraries/n/b/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/TextView;",
        "B:",
        "Lcom/google/android/libraries/n/b/x",
        "<TV;TB;>;>",
        "Lcom/google/android/libraries/n/b/aa",
        "<TV;TB;>;"
    }
.end annotation


# instance fields
.field public fr:Ljava/lang/CharSequence;

.field public rxA:Lcom/google/android/libraries/n/b/g;

.field public rxB:Ljava/lang/Float;

.field public rxC:Lcom/google/android/libraries/n/b/d;

.field public rxD:Lcom/google/android/libraries/n/b/y;

.field public rxE:Ljava/lang/Boolean;

.field public rxd:Ljava/lang/Integer;

.field public rxq:Ljava/lang/Integer;

.field public rxr:Ljava/lang/Integer;

.field public rxs:Lcom/google/android/libraries/n/b/l;

.field public rxt:Lcom/google/android/libraries/n/b/g;

.field public rxu:Ljava/lang/Boolean;

.field public rxv:Ljava/lang/Integer;

.field public rxw:Landroid/text/TextUtils$TruncateAt;

.field public rxx:Ljava/lang/String;

.field public rxy:Ljava/lang/Integer;

.field public rxz:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/n/b/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/n/b/x",
            "<TV;TB;>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/n/b/aa;-><init>(Lcom/google/android/libraries/n/b/aa;)V

    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/n/b/x;->fr:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->stringOrSpannedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/n/b/x;->fr:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/n/b/x;->rxq:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxq:Ljava/lang/Integer;

    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/n/b/x;->rxr:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxr:Ljava/lang/Integer;

    .line 7
    iget-object v0, p1, Lcom/google/android/libraries/n/b/x;->rxC:Lcom/google/android/libraries/n/b/d;

    iput-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxC:Lcom/google/android/libraries/n/b/d;

    .line 8
    iget-object v0, p1, Lcom/google/android/libraries/n/b/x;->rxs:Lcom/google/android/libraries/n/b/l;

    iput-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxs:Lcom/google/android/libraries/n/b/l;

    .line 9
    iget-object v0, p1, Lcom/google/android/libraries/n/b/x;->rxt:Lcom/google/android/libraries/n/b/g;

    iput-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxt:Lcom/google/android/libraries/n/b/g;

    .line 10
    iget-object v0, p1, Lcom/google/android/libraries/n/b/x;->rxu:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxu:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p1, Lcom/google/android/libraries/n/b/x;->rxv:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxv:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, Lcom/google/android/libraries/n/b/x;->rxw:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxw:Landroid/text/TextUtils$TruncateAt;

    .line 13
    iget-object v0, p1, Lcom/google/android/libraries/n/b/x;->rxx:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxx:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/google/android/libraries/n/b/x;->rxy:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxy:Ljava/lang/Integer;

    .line 15
    iget-object v0, p1, Lcom/google/android/libraries/n/b/x;->rxd:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxd:Ljava/lang/Integer;

    .line 16
    iget-object v0, p1, Lcom/google/android/libraries/n/b/x;->rxz:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxz:Ljava/lang/Boolean;

    .line 17
    iget-object v0, p1, Lcom/google/android/libraries/n/b/x;->rxA:Lcom/google/android/libraries/n/b/g;

    iput-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxA:Lcom/google/android/libraries/n/b/g;

    .line 18
    iget-object v0, p1, Lcom/google/android/libraries/n/b/x;->rxB:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxB:Ljava/lang/Float;

    .line 19
    iget-object v0, p1, Lcom/google/android/libraries/n/b/x;->rxD:Lcom/google/android/libraries/n/b/y;

    iput-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxD:Lcom/google/android/libraries/n/b/y;

    .line 20
    iget-object v0, p1, Lcom/google/android/libraries/n/b/x;->rxE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxE:Ljava/lang/Boolean;

    .line 21
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/n/b/aa;-><init>(Ljava/lang/Class;)V

    .line 2
    return-void
.end method

.method private final b(Landroid/widget/TextView;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string v2, "Velour.TextViewBuilderBase"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setTextAppearance("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "])"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/view/View;Lcom/google/android/libraries/n/b;)V
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/n/b/aa;->a(Landroid/view/View;Lcom/google/android/libraries/n/b;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxs:Lcom/google/android/libraries/n/b/l;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxs:Lcom/google/android/libraries/n/b/l;

    .line 32
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/n/b/x;->fr:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/n/b/x;->fr:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxq:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxq:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/n/b/x;->b(Landroid/widget/TextView;I)V

    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxC:Lcom/google/android/libraries/n/b/d;

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxC:Lcom/google/android/libraries/n/b/d;

    .line 50
    iget-object v1, p2, Lcom/google/android/libraries/n/b;->mContext:Landroid/content/Context;

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/n/b/d;->eo(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxt:Lcom/google/android/libraries/n/b/g;

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxt:Lcom/google/android/libraries/n/b/g;

    iget v0, v0, Lcom/google/android/libraries/n/b/g;->rwU:I

    iget-object v1, p0, Lcom/google/android/libraries/n/b/x;->rxt:Lcom/google/android/libraries/n/b/g;

    iget v1, v1, Lcom/google/android/libraries/n/b/g;->size:F

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxx:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxy:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxx:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 56
    const-string v0, "sans-serif"

    iput-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxx:Ljava/lang/String;

    .line 57
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxy:Ljava/lang/Integer;

    if-nez v0, :cond_7

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxy:Ljava/lang/Integer;

    .line 59
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxx:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/n/b/x;->rxy:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxu:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxu:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 62
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxv:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxv:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 64
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxA:Lcom/google/android/libraries/n/b/g;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxB:Ljava/lang/Float;

    if-eqz v0, :cond_c

    .line 65
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxA:Lcom/google/android/libraries/n/b/g;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    .line 68
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/n/b/x;->rxB:Ljava/lang/Float;

    if-nez v1, :cond_15

    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    :goto_2
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 70
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxw:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_d

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxw:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 72
    :cond_d
    iget-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxd:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    :cond_e
    iget-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxz:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxz:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 76
    :cond_f
    iget-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxD:Lcom/google/android/libraries/n/b/y;

    if-eqz v0, :cond_10

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxD:Lcom/google/android/libraries/n/b/y;

    .line 79
    iget v0, v0, Lcom/google/android/libraries/n/b/y;->rxF:F

    .line 80
    iget-object v1, p0, Lcom/google/android/libraries/n/b/x;->rxD:Lcom/google/android/libraries/n/b/y;

    .line 82
    iget v1, v1, Lcom/google/android/libraries/n/b/y;->rxG:F

    .line 83
    iget-object v2, p0, Lcom/google/android/libraries/n/b/x;->rxD:Lcom/google/android/libraries/n/b/y;

    .line 85
    iget v2, v2, Lcom/google/android/libraries/n/b/y;->rxH:F

    .line 86
    iget-object v3, p0, Lcom/google/android/libraries/n/b/x;->rxD:Lcom/google/android/libraries/n/b/y;

    .line 88
    iget v3, v3, Lcom/google/android/libraries/n/b/y;->btw:I

    .line 89
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 90
    :cond_10
    iget-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxE:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 92
    :cond_11
    return-void

    .line 37
    :cond_12
    iget-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxr:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p2, Lcom/google/android/libraries/n/b;->mContext:Landroid/content/Context;

    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/n/b/x;->rxr:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput v1, v2, v4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 45
    if-eq v0, v3, :cond_13

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/n/b/x;->b(Landroid/widget/TextView;I)V

    goto/16 :goto_0

    .line 47
    :cond_13
    const-string v0, "Velour.TextViewBuilderBase"

    iget-object v1, p0, Lcom/google/android/libraries/n/b/x;->rxr:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown theme textAppearance: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 65
    :cond_14
    iget-object v0, p0, Lcom/google/android/libraries/n/b/x;->rxA:Lcom/google/android/libraries/n/b/g;

    .line 66
    iget-object v1, p2, Lcom/google/android/libraries/n/b;->mContext:Landroid/content/Context;

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/n/b/g;->ep(Landroid/content/Context;)F

    move-result v0

    goto/16 :goto_1

    .line 68
    :cond_15
    iget-object v1, p0, Lcom/google/android/libraries/n/b/x;->rxB:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto/16 :goto_2
.end method

.method public final synthetic bMn()Lcom/google/android/libraries/n/b/aa;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/google/android/libraries/n/b/x;->bMy()Lcom/google/android/libraries/n/b/x;

    move-result-object v0

    return-object v0
.end method

.method public final bMy()Lcom/google/android/libraries/n/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/n/b/x",
            "<TV;TB;>;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/libraries/n/b/x;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/n/b/x;-><init>(Lcom/google/android/libraries/n/b/x;)V

    return-object v0
.end method

.method public final synthetic bjt()Lcom/google/android/libraries/n/b/v;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/google/android/libraries/n/b/x;->bMy()Lcom/google/android/libraries/n/b/x;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c(Landroid/view/View;Lcom/google/android/libraries/n/b;)V
    .locals 1

    .prologue
    .line 93
    check-cast p1, Landroid/widget/TextView;

    .line 94
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/n/b/aa;->c(Landroid/view/View;Lcom/google/android/libraries/n/b;)V

    .line 95
    const v0, 0x800013

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 96
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/google/android/libraries/n/b/x;->bMy()Lcom/google/android/libraries/n/b/x;

    move-result-object v0

    return-object v0
.end method
