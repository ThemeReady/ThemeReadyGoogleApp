.class Landroid/support/design/widget/cm;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public jA:I

.field public final synthetic ja:Landroid/support/design/widget/TabLayout;

.field public jq:Landroid/view/View;

.field public jv:Landroid/support/design/widget/ck;

.field public jw:Landroid/widget/TextView;

.field public jx:Landroid/widget/ImageView;

.field public jy:Landroid/widget/TextView;

.field public jz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/cm;->ja:Landroid/support/design/widget/TabLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/cm;->jA:I

    .line 4
    iget v0, p1, Landroid/support/design/widget/TabLayout;->iJ:I

    if-eqz v0, :cond_0

    .line 5
    iget v0, p1, Landroid/support/design/widget/TabLayout;->iJ:I

    .line 6
    invoke-static {p2, v0}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroid/support/v4/view/ae;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    iget v0, p1, Landroid/support/design/widget/TabLayout;->iB:I

    iget v1, p1, Landroid/support/design/widget/TabLayout;->iC:I

    iget v2, p1, Landroid/support/design/widget/TabLayout;->iD:I

    iget v3, p1, Landroid/support/design/widget/TabLayout;->iE:I

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/view/ae;->b(Landroid/view/View;IIII)V

    .line 9
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/support/design/widget/cm;->setGravity(I)V

    .line 10
    invoke-virtual {p0, v4}, Landroid/support/design/widget/cm;->setOrientation(I)V

    .line 11
    invoke-virtual {p0, v4}, Landroid/support/design/widget/cm;->setClickable(Z)V

    .line 13
    invoke-virtual {p0}, Landroid/support/design/widget/cm;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x3ea

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    .line 15
    new-instance v0, Landroid/support/v4/view/ac;

    invoke-static {v1, v2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/ac;-><init>(Ljava/lang/Object;)V

    .line 18
    :goto_0
    sget-object v1, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v1, p0, v0}, Landroid/support/v4/view/ap;->a(Landroid/view/View;Landroid/support/v4/view/ac;)V

    .line 19
    return-void

    .line 16
    :cond_1
    new-instance v0, Landroid/support/v4/view/ac;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/view/ac;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 141
    iget-object v0, p0, Landroid/support/design/widget/cm;->jv:Landroid/support/design/widget/ck;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/cm;->jv:Landroid/support/design/widget/ck;

    .line 142
    iget-object v0, v0, Landroid/support/design/widget/ck;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 144
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/cm;->jv:Landroid/support/design/widget/ck;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/design/widget/cm;->jv:Landroid/support/design/widget/ck;

    .line 145
    iget-object v2, v2, Landroid/support/design/widget/ck;->fr:Ljava/lang/CharSequence;

    .line 147
    :goto_1
    iget-object v4, p0, Landroid/support/design/widget/cm;->jv:Landroid/support/design/widget/ck;

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/support/design/widget/cm;->jv:Landroid/support/design/widget/ck;

    .line 148
    iget-object v4, v4, Landroid/support/design/widget/ck;->jp:Ljava/lang/CharSequence;

    move-object v5, v4

    .line 150
    :goto_2
    if-eqz p2, :cond_0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    invoke-virtual {p0, v3}, Landroid/support/design/widget/cm;->setVisibility(I)V

    .line 157
    :goto_3
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    move v4, v0

    .line 159
    :goto_4
    if-eqz p1, :cond_1

    .line 160
    if-eqz v4, :cond_8

    .line 161
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    invoke-virtual {p0, v3}, Landroid/support/design/widget/cm;->setVisibility(I)V

    .line 166
    :goto_5
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167
    :cond_1
    if-eqz p2, :cond_2

    .line 168
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170
    if-eqz v4, :cond_a

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a

    .line 171
    iget-object v2, p0, Landroid/support/design/widget/cm;->ja:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2, v6}, Landroid/support/design/widget/TabLayout;->w(I)I

    move-result v2

    .line 172
    :goto_6
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v6, :cond_2

    .line 173
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 174
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 175
    :cond_2
    if-nez v4, :cond_9

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 176
    invoke-virtual {p0, p0}, Landroid/support/design/widget/cm;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 179
    :goto_7
    return-void

    :cond_3
    move-object v0, v1

    .line 143
    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 146
    goto :goto_1

    :cond_5
    move-object v5, v1

    .line 149
    goto :goto_2

    .line 155
    :cond_6
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    move v4, v3

    .line 158
    goto :goto_4

    .line 164
    :cond_8
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 177
    :cond_9
    invoke-virtual {p0, v1}, Landroid/support/design/widget/cm;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 178
    invoke-virtual {p0, v3}, Landroid/support/design/widget/cm;->setLongClickable(Z)V

    goto :goto_7

    :cond_a
    move v2, v3

    goto :goto_6
.end method


# virtual methods
.method final c(Landroid/support/design/widget/ck;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Landroid/support/design/widget/cm;->jv:Landroid/support/design/widget/ck;

    if-eq p1, v0, :cond_0

    .line 82
    iput-object p1, p0, Landroid/support/design/widget/cm;->jv:Landroid/support/design/widget/ck;

    .line 83
    invoke-virtual {p0}, Landroid/support/design/widget/cm;->update()V

    .line 84
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 39
    const-class v0, Landroid/support/v7/app/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 42
    const-class v0, Landroid/support/v7/app/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 43
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 180
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 181
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 182
    invoke-virtual {p0, v1}, Landroid/support/design/widget/cm;->getLocationOnScreen([I)V

    .line 183
    invoke-virtual {p0, v2}, Landroid/support/design/widget/cm;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 184
    invoke-virtual {p0}, Landroid/support/design/widget/cm;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 185
    invoke-virtual {p0}, Landroid/support/design/widget/cm;->getWidth()I

    move-result v0

    .line 186
    invoke-virtual {p0}, Landroid/support/design/widget/cm;->getHeight()I

    move-result v4

    .line 187
    aget v5, v1, v8

    div-int/lit8 v6, v4, 0x2

    add-int/2addr v5, v6

    .line 188
    aget v6, v1, v7

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    .line 190
    sget-object v6, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v6, p1}, Landroid/support/v4/view/ap;->D(Landroid/view/View;)I

    move-result v6

    .line 191
    if-nez v6, :cond_0

    .line 192
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 193
    sub-int v0, v6, v0

    .line 194
    :cond_0
    iget-object v6, p0, Landroid/support/design/widget/cm;->jv:Landroid/support/design/widget/ck;

    .line 195
    iget-object v6, v6, Landroid/support/design/widget/ck;->jp:Ljava/lang/CharSequence;

    .line 196
    invoke-static {v3, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 197
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 198
    const v5, 0x800035

    aget v1, v1, v8

    add-int/2addr v1, v4

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {v3, v5, v0, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 200
    :goto_0
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 201
    return v8

    .line 199
    :cond_1
    const/16 v0, 0x51

    invoke-virtual {v3, v0, v7, v4}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 46
    iget-object v4, p0, Landroid/support/design/widget/cm;->ja:Landroid/support/design/widget/TabLayout;

    .line 47
    iget v4, v4, Landroid/support/design/widget/TabLayout;->iK:I

    .line 49
    if-lez v4, :cond_1

    if-eqz v2, :cond_0

    if-le v0, v4, :cond_1

    .line 50
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/cm;->ja:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->iK:I

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 52
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 53
    iget-object v0, p0, Landroid/support/design/widget/cm;->jw:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 54
    invoke-virtual {p0}, Landroid/support/design/widget/cm;->getResources()Landroid/content/res/Resources;

    .line 55
    iget-object v0, p0, Landroid/support/design/widget/cm;->ja:Landroid/support/design/widget/TabLayout;

    iget v2, v0, Landroid/support/design/widget/TabLayout;->iH:F

    .line 56
    iget v0, p0, Landroid/support/design/widget/cm;->jA:I

    .line 57
    iget-object v4, p0, Landroid/support/design/widget/cm;->jx:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    iget-object v4, p0, Landroid/support/design/widget/cm;->jx:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7

    move v0, v1

    .line 61
    :cond_2
    :goto_0
    iget-object v4, p0, Landroid/support/design/widget/cm;->jw:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 62
    iget-object v5, p0, Landroid/support/design/widget/cm;->jw:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    .line 63
    iget-object v6, p0, Landroid/support/design/widget/cm;->jw:Landroid/widget/TextView;

    .line 64
    sget-object v7, Landroid/support/v4/widget/bl;->Rr:Landroid/support/v4/widget/br;

    invoke-virtual {v7, v6}, Landroid/support/v4/widget/br;->b(Landroid/widget/TextView;)I

    move-result v6

    .line 66
    cmpl-float v7, v2, v4

    if-nez v7, :cond_3

    if-ltz v6, :cond_6

    if-eq v0, v6, :cond_6

    .line 68
    :cond_3
    iget-object v6, p0, Landroid/support/design/widget/cm;->ja:Landroid/support/design/widget/TabLayout;

    iget v6, v6, Landroid/support/design/widget/TabLayout;->mMode:I

    if-ne v6, v1, :cond_5

    cmpl-float v4, v2, v4

    if-lez v4, :cond_5

    if-ne v5, v1, :cond_5

    .line 69
    iget-object v4, p0, Landroid/support/design/widget/cm;->jw:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 70
    if-eqz v4, :cond_4

    .line 72
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    div-float v4, v2, v4

    mul-float/2addr v4, v5

    .line 74
    invoke-virtual {p0}, Landroid/support/design/widget/cm;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/cm;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/support/design/widget/cm;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    :cond_4
    move v1, v3

    .line 76
    :cond_5
    if-eqz v1, :cond_6

    .line 77
    iget-object v1, p0, Landroid/support/design/widget/cm;->jw:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    iget-object v1, p0, Landroid/support/design/widget/cm;->jw:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 79
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 80
    :cond_6
    return-void

    .line 59
    :cond_7
    iget-object v4, p0, Landroid/support/design/widget/cm;->jw:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/support/design/widget/cm;->jw:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    if-le v4, v1, :cond_2

    .line 60
    iget-object v2, p0, Landroid/support/design/widget/cm;->ja:Landroid/support/design/widget/TabLayout;

    iget v2, v2, Landroid/support/design/widget/TabLayout;->iI:F

    goto :goto_0
.end method

.method public performClick()Z
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 21
    iget-object v1, p0, Landroid/support/design/widget/cm;->jv:Landroid/support/design/widget/ck;

    if-eqz v1, :cond_1

    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/cm;->playSoundEffect(I)V

    .line 24
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/cm;->jv:Landroid/support/design/widget/ck;

    invoke-virtual {v0}, Landroid/support/design/widget/ck;->select()V

    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method

.method public setSelected(Z)V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Landroid/support/design/widget/cm;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_4

    const/4 v0, 0x1

    .line 28
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 29
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 30
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/design/widget/cm;->sendAccessibilityEvent(I)V

    .line 31
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/cm;->jw:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Landroid/support/design/widget/cm;->jw:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 33
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/cm;->jx:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Landroid/support/design/widget/cm;->jx:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 35
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/cm;->jq:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Landroid/support/design/widget/cm;->jq:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 37
    :cond_3
    return-void

    .line 27
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final update()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 85
    iget-object v4, p0, Landroid/support/design/widget/cm;->jv:Landroid/support/design/widget/ck;

    .line 86
    if-eqz v4, :cond_9

    .line 87
    iget-object v0, v4, Landroid/support/design/widget/ck;->jq:Landroid/view/View;

    move-object v2, v0

    .line 89
    :goto_0
    if-eqz v2, :cond_a

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 91
    if-eq v0, p0, :cond_1

    .line 92
    if-eqz v0, :cond_0

    .line 93
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/design/widget/cm;->addView(Landroid/view/View;)V

    .line 95
    :cond_1
    iput-object v2, p0, Landroid/support/design/widget/cm;->jq:Landroid/view/View;

    .line 96
    iget-object v0, p0, Landroid/support/design/widget/cm;->jw:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Landroid/support/design/widget/cm;->jw:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/cm;->jx:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Landroid/support/design/widget/cm;->jx:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Landroid/support/design/widget/cm;->jx:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    :cond_3
    const v0, 0x1020014

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/design/widget/cm;->jy:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Landroid/support/design/widget/cm;->jy:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, p0, Landroid/support/design/widget/cm;->jy:Landroid/widget/TextView;

    .line 104
    sget-object v3, Landroid/support/v4/widget/bl;->Rr:Landroid/support/v4/widget/br;

    invoke-virtual {v3, v0}, Landroid/support/v4/widget/br;->b(Landroid/widget/TextView;)I

    move-result v0

    .line 105
    iput v0, p0, Landroid/support/design/widget/cm;->jA:I

    .line 106
    :cond_4
    const v0, 0x1020006

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/design/widget/cm;->jz:Landroid/widget/ImageView;

    .line 113
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/cm;->jq:Landroid/view/View;

    if-nez v0, :cond_c

    .line 114
    iget-object v0, p0, Landroid/support/design/widget/cm;->jx:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 116
    invoke-virtual {p0}, Landroid/support/design/widget/cm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Landroid/support/design/g;->ap:I

    .line 117
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 118
    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/cm;->addView(Landroid/view/View;I)V

    .line 119
    iput-object v0, p0, Landroid/support/design/widget/cm;->jx:Landroid/widget/ImageView;

    .line 120
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/cm;->jw:Landroid/widget/TextView;

    if-nez v0, :cond_6

    .line 122
    invoke-virtual {p0}, Landroid/support/design/widget/cm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Landroid/support/design/g;->aq:I

    .line 123
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 124
    invoke-virtual {p0, v0}, Landroid/support/design/widget/cm;->addView(Landroid/view/View;)V

    .line 125
    iput-object v0, p0, Landroid/support/design/widget/cm;->jw:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Landroid/support/design/widget/cm;->jw:Landroid/widget/TextView;

    .line 127
    sget-object v2, Landroid/support/v4/widget/bl;->Rr:Landroid/support/v4/widget/br;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/br;->b(Landroid/widget/TextView;)I

    move-result v0

    .line 128
    iput v0, p0, Landroid/support/design/widget/cm;->jA:I

    .line 129
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/cm;->jw:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/cm;->ja:Landroid/support/design/widget/TabLayout;

    iget v2, v2, Landroid/support/design/widget/TabLayout;->iF:I

    invoke-static {v0, v2}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    .line 130
    iget-object v0, p0, Landroid/support/design/widget/cm;->ja:Landroid/support/design/widget/TabLayout;

    iget-object v0, v0, Landroid/support/design/widget/TabLayout;->iG:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    .line 131
    iget-object v0, p0, Landroid/support/design/widget/cm;->jw:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/cm;->ja:Landroid/support/design/widget/TabLayout;

    iget-object v2, v2, Landroid/support/design/widget/TabLayout;->iG:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 132
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/cm;->jw:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/cm;->jx:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Landroid/support/design/widget/cm;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 135
    :cond_8
    :goto_2
    if-eqz v4, :cond_f

    .line 136
    iget-object v0, v4, Landroid/support/design/widget/ck;->jr:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_e

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v2, v3

    .line 88
    goto/16 :goto_0

    .line 108
    :cond_a
    iget-object v0, p0, Landroid/support/design/widget/cm;->jq:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 109
    iget-object v0, p0, Landroid/support/design/widget/cm;->jq:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/cm;->removeView(Landroid/view/View;)V

    .line 110
    iput-object v3, p0, Landroid/support/design/widget/cm;->jq:Landroid/view/View;

    .line 111
    :cond_b
    iput-object v3, p0, Landroid/support/design/widget/cm;->jy:Landroid/widget/TextView;

    .line 112
    iput-object v3, p0, Landroid/support/design/widget/cm;->jz:Landroid/widget/ImageView;

    goto :goto_1

    .line 133
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/cm;->jy:Landroid/widget/TextView;

    if-nez v0, :cond_d

    iget-object v0, p0, Landroid/support/design/widget/cm;->jz:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 134
    :cond_d
    iget-object v0, p0, Landroid/support/design/widget/cm;->jy:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/cm;->jz:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Landroid/support/design/widget/cm;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 138
    :cond_e
    iget-object v0, v4, Landroid/support/design/widget/ck;->jr:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->T()I

    move-result v0

    iget v2, v4, Landroid/support/design/widget/ck;->mPosition:I

    if-ne v0, v2, :cond_f

    .line 139
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/design/widget/cm;->setSelected(Z)V

    .line 140
    return-void

    :cond_f
    move v0, v1

    .line 139
    goto :goto_3
.end method
