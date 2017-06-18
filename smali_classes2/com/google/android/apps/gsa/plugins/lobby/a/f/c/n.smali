.class Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;
.super Landroid/support/v7/widget/fj;
.source "SourceFile"


# instance fields
.field public final dmA:Z

.field public final dmB:Landroid/graphics/drawable/Drawable;

.field public final dmC:Landroid/graphics/drawable/Drawable;

.field public final dmD:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/aa;

.field public final dmE:Landroid/widget/Button;

.field public dmF:I

.field public dmG:I

.field public final dmw:Landroid/view/View;

.field public final dmx:Landroid/widget/Button;

.field public final dmy:Landroid/widget/ImageView;

.field public final dmz:I


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/view/View;Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/r;Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/aa;Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;Lcom/google/android/libraries/j/i;Lcom/google/android/libraries/j/i;Z)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/fj;-><init>()V

    .line 2
    sget v1, Lcom/google/android/apps/gsa/plugins/lobby/e;->diU:I

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 4
    sget v2, Lcom/google/android/apps/gsa/plugins/lobby/e;->djb:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmw:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmD:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/aa;

    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmw:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/plugins/lobby/e;->diZ:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 7
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmE:Landroid/widget/Button;

    .line 8
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmE:Landroid/widget/Button;

    move/from16 v0, p8

    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->a(Landroid/widget/Button;Z)V

    .line 9
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmw:Landroid/view/View;

    sget v4, Lcom/google/android/apps/gsa/plugins/lobby/e;->djc:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmx:Landroid/widget/Button;

    .line 10
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmw:Landroid/view/View;

    sget v4, Lcom/google/android/apps/gsa/plugins/lobby/e;->dja:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 11
    iput-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmy:Landroid/widget/ImageView;

    .line 12
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmE:Landroid/widget/Button;

    move-object/from16 v0, p6

    invoke-static {v4, v0}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 13
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmy:Landroid/widget/ImageView;

    move-object/from16 v0, p7

    invoke-static {v4, v0}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 14
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmw:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmy:Landroid/widget/ImageView;

    new-instance v5, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/o;

    invoke-direct {v5, p5, v3, p3}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/o;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;Landroid/widget/ImageView;Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/r;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmE:Landroid/widget/Button;

    new-instance v4, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/p;

    invoke-direct {v4, p5, v2, p3}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/p;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;Landroid/widget/Button;Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/r;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmy:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 18
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmE:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 19
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmx:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 22
    :cond_0
    sget v3, Lcom/google/android/apps/gsa/plugins/lobby/c;->diz:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 23
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/lobby/util/a;->EZ()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmA:Z

    .line 24
    sget v4, Lcom/google/android/apps/gsa/plugins/lobby/d;->diD:I

    .line 25
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 26
    sget v5, Lcom/google/android/apps/gsa/plugins/lobby/d;->diE:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmB:Landroid/graphics/drawable/Drawable;

    .line 27
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmy:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmy:Landroid/widget/ImageView;

    move/from16 v0, p8

    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->a(Landroid/widget/ImageView;Z)V

    .line 29
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmx:Landroid/widget/Button;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmB:Landroid/graphics/drawable/Drawable;

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmA:Z

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V

    .line 30
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmA:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmz:I

    .line 31
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmC:Landroid/graphics/drawable/Drawable;

    .line 32
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmC:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmB:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmB:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    .line 35
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmE:Landroid/widget/Button;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmC:Landroid/graphics/drawable/Drawable;

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmA:Z

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V

    .line 37
    sget v3, Lcom/google/android/apps/gsa/plugins/lobby/c;->div:I

    .line 38
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 39
    sget v4, Lcom/google/android/apps/gsa/plugins/lobby/c;->diu:I

    .line 40
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 41
    sget v5, Lcom/google/android/apps/gsa/plugins/lobby/c;->diB:I

    .line 42
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 43
    sget v6, Lcom/google/android/apps/gsa/plugins/lobby/c;->diA:I

    .line 44
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 45
    sget v7, Lcom/google/android/apps/gsa/plugins/lobby/c;->diy:I

    .line 46
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 47
    sget v8, Lcom/google/android/apps/gsa/plugins/lobby/c;->dix:I

    .line 48
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 49
    iget-boolean v9, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmA:Z

    invoke-static {v1, v3, v9}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->c(Landroid/view/View;IZ)V

    .line 50
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmA:Z

    invoke-static {v1, v4, v3}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->b(Landroid/view/View;IZ)V

    .line 51
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmy:Landroid/widget/ImageView;

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmA:Z

    invoke-static {v3, v5, v4}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->c(Landroid/view/View;IZ)V

    .line 52
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmy:Landroid/widget/ImageView;

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmA:Z

    invoke-static {v3, v6, v4}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->b(Landroid/view/View;IZ)V

    .line 53
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmE:Landroid/widget/Button;

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmA:Z

    invoke-static {v3, v7, v4}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->c(Landroid/view/View;IZ)V

    .line 54
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmE:Landroid/widget/Button;

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmA:Z

    invoke-static {v3, v8, v4}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->b(Landroid/view/View;IZ)V

    .line 55
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmx:Landroid/widget/Button;

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmA:Z

    invoke-static {v3, v7, v4}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->c(Landroid/view/View;IZ)V

    .line 56
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmx:Landroid/widget/Button;

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmA:Z

    invoke-static {v3, v8, v4}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->b(Landroid/view/View;IZ)V

    .line 57
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmE:Landroid/widget/Button;

    .line 58
    invoke-virtual {v3}, Landroid/widget/Button;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/q;

    invoke-direct {v4, p0, v2, p1, v1}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/q;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;Landroid/widget/Button;Landroid/content/res/Resources;Landroid/support/v7/widget/RecyclerView;)V

    .line 59
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    return-void

    .line 30
    :cond_1
    neg-int v3, v3

    goto/16 :goto_0
.end method

.method public static a(Landroid/widget/Button;Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 124
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 125
    if-eqz p1, :cond_1

    sget v0, Lcom/google/android/apps/gsa/plugins/lobby/d;->diH:I

    .line 126
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    :cond_0
    return-void

    .line 125
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/plugins/lobby/d;->diG:I

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 117
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 118
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 119
    if-eqz p1, :cond_1

    sget v0, Lcom/google/android/apps/gsa/plugins/lobby/b;->dif:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 121
    :cond_0
    return-void

    .line 119
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/plugins/lobby/b;->bRL:I

    goto :goto_0
.end method

.method private static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 129
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 130
    if-eqz p2, :cond_0

    .line 131
    aget-object v1, v0, v2

    const/4 v2, 0x2

    aget-object v2, v0, v2

    aget-object v0, v0, v3

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_0
    const/4 v1, 0x0

    aget-object v1, v0, v1

    aget-object v2, v0, v2

    aget-object v0, v0, v3

    invoke-virtual {p0, v1, v2, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private static b(Landroid/view/View;IZ)V
    .locals 3

    .prologue
    .line 139
    if-eqz p2, :cond_0

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 142
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 145
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method private static b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 134
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 135
    if-eqz p2, :cond_0

    .line 136
    aget-object v1, v0, v2

    const/4 v2, 0x2

    aget-object v2, v0, v2

    aget-object v0, v0, v3

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    const/4 v1, 0x0

    aget-object v1, v0, v1

    aget-object v2, v0, v2

    aget-object v0, v0, v3

    invoke-virtual {p0, v1, v2, p1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private static c(Landroid/view/View;IZ)V
    .locals 3

    .prologue
    .line 147
    if-eqz p2, :cond_0

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 150
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 153
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/fj;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 62
    if-nez p2, :cond_0

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setHorizontalFadingEdgeEnabled(Z)V

    goto :goto_0
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 66
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/fj;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 67
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmE:Landroid/widget/Button;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmE:Landroid/widget/Button;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmA:Z

    .line 68
    if-eqz v3, :cond_1

    move v0, v1

    .line 71
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setPivotX(F)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmE:Landroid/widget/Button;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmE:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setPivotY(F)V

    .line 74
    iput v6, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmF:I

    .line 75
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 76
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 78
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    .line 79
    invoke-virtual {v3}, Landroid/support/v7/widget/es;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_0

    .line 80
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmA:Z

    .line 81
    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    .line 85
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 86
    if-lez v0, :cond_0

    .line 87
    if-le v0, v2, :cond_3

    .line 88
    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmF:I

    .line 89
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmF:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmG:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 92
    :cond_0
    :goto_2
    mul-float v0, v1, v1

    .line 93
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmy:Landroid/widget/ImageView;

    sub-float v3, v5, v0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 94
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmx:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setAlpha(F)V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmE:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmw:Landroid/view/View;

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmz:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmE:Landroid/widget/Button;

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmz:I

    int-to-float v2, v2

    sub-float v3, v5, v1

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTranslationX(F)V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmE:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setScaleX(F)V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmE:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setScaleY(F)V

    .line 100
    cmpl-float v0, v1, v5

    if-nez v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmx:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmE:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmE:Landroid/widget/Button;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmB:Landroid/graphics/drawable/Drawable;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmA:Z

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V

    .line 107
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmD:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/aa;

    .line 108
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/aa;->dni:F

    .line 109
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmy:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmE:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 114
    :goto_4
    return-void

    .line 70
    :cond_1
    invoke-virtual {v0}, Landroid/widget/Button;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto/16 :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    goto/16 :goto_1

    .line 90
    :cond_3
    if-ne v0, v2, :cond_0

    .line 91
    iput v4, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmF:I

    goto :goto_2

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmx:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmE:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmE:Landroid/widget/Button;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmC:Landroid/graphics/drawable/Drawable;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmA:Z

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_3

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmy:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmE:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_4
.end method
