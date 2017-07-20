.class Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;
.super Landroid/support/v7/widget/fj;
.source "SourceFile"


# instance fields
.field public final ecA:Landroid/widget/Button;

.field public ecB:I

.field public final ecq:Landroid/support/v7/widget/RecyclerView;

.field public final ecr:Landroid/view/View;

.field public final ecs:Landroid/widget/Button;

.field public final ect:Landroid/widget/ImageView;

.field public final ecu:I

.field public final ecv:I

.field public final ecw:Z

.field public final ecx:Landroid/graphics/drawable/Drawable;

.field public final ecy:Landroid/graphics/drawable/Drawable;

.field public final ecz:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/aa;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/view/View;Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/r;Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/aa;Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;Lcom/google/android/libraries/j/i;Lcom/google/android/libraries/j/i;Z)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/fj;-><init>()V

    .line 2
    sget v1, Lcom/google/android/apps/gsa/plugins/lobby/e;->dYx:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecq:Landroid/support/v7/widget/RecyclerView;

    .line 3
    sget v1, Lcom/google/android/apps/gsa/plugins/lobby/e;->dYE:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecr:Landroid/view/View;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecz:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/aa;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecr:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/plugins/lobby/e;->dYC:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 6
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecA:Landroid/widget/Button;

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecA:Landroid/widget/Button;

    move/from16 v0, p8

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->a(Landroid/widget/Button;Z)V

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecr:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/plugins/lobby/e;->dYF:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecs:Landroid/widget/Button;

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecr:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/plugins/lobby/e;->dYD:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 10
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ect:Landroid/widget/ImageView;

    .line 11
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecA:Landroid/widget/Button;

    invoke-static {v3, p6}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 12
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ect:Landroid/widget/ImageView;

    move-object/from16 v0, p7

    invoke-static {v3, v0}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 13
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecr:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ect:Landroid/widget/ImageView;

    new-instance v4, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/o;

    invoke-direct {v4, p5, v2, p3}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/o;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;Landroid/widget/ImageView;Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/r;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecA:Landroid/widget/Button;

    new-instance v3, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/p;

    invoke-direct {v3, p5, v1, p3}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/p;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;Landroid/widget/Button;Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/r;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ect:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecA:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecs:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 21
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/plugins/lobby/c;->dXJ:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecu:I

    .line 22
    sget v1, Lcom/google/android/apps/gsa/plugins/lobby/c;->dYb:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 23
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/lobby/util/a;->In()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecw:Z

    .line 24
    sget v2, Lcom/google/android/apps/gsa/plugins/lobby/d;->dYf:I

    .line 25
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 26
    sget v3, Lcom/google/android/apps/gsa/plugins/lobby/d;->dYg:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecx:Landroid/graphics/drawable/Drawable;

    .line 27
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ect:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ect:Landroid/widget/ImageView;

    move/from16 v0, p8

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->a(Landroid/widget/ImageView;Z)V

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecs:Landroid/widget/Button;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecx:Landroid/graphics/drawable/Drawable;

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecw:Z

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V

    .line 30
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecw:Z

    if-eqz v2, :cond_1

    :goto_0
    iput v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecv:I

    .line 31
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecy:Landroid/graphics/drawable/Drawable;

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecy:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecx:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecx:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 35
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecA:Landroid/widget/Button;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecy:Landroid/graphics/drawable/Drawable;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecw:Z

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V

    .line 37
    sget v1, Lcom/google/android/apps/gsa/plugins/lobby/c;->dXX:I

    .line 38
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 39
    sget v2, Lcom/google/android/apps/gsa/plugins/lobby/c;->dXW:I

    .line 40
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 41
    sget v3, Lcom/google/android/apps/gsa/plugins/lobby/c;->dYd:I

    .line 42
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 43
    sget v4, Lcom/google/android/apps/gsa/plugins/lobby/c;->dYc:I

    .line 44
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 45
    sget v5, Lcom/google/android/apps/gsa/plugins/lobby/c;->dYa:I

    .line 46
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 47
    sget v6, Lcom/google/android/apps/gsa/plugins/lobby/c;->dXZ:I

    .line 48
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 49
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecq:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v8, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecw:Z

    invoke-static {v7, v1, v8}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->c(Landroid/view/View;IZ)V

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecq:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v7, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecw:Z

    invoke-static {v1, v2, v7}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->b(Landroid/view/View;IZ)V

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ect:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecw:Z

    invoke-static {v1, v3, v2}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->c(Landroid/view/View;IZ)V

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ect:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecw:Z

    invoke-static {v1, v4, v2}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->b(Landroid/view/View;IZ)V

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecA:Landroid/widget/Button;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecw:Z

    invoke-static {v1, v5, v2}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->c(Landroid/view/View;IZ)V

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecA:Landroid/widget/Button;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecw:Z

    invoke-static {v1, v6, v2}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->b(Landroid/view/View;IZ)V

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecs:Landroid/widget/Button;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecw:Z

    invoke-static {v1, v5, v2}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->c(Landroid/view/View;IZ)V

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecs:Landroid/widget/Button;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecw:Z

    invoke-static {v1, v6, v2}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->b(Landroid/view/View;IZ)V

    .line 57
    return-void

    .line 30
    :cond_1
    neg-int v1, v1

    goto/16 :goto_0
.end method

.method public static a(Landroid/widget/Button;Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 122
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 123
    if-eqz p1, :cond_1

    sget v0, Lcom/google/android/apps/gsa/plugins/lobby/d;->dYj:I

    .line 124
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    :cond_0
    return-void

    .line 123
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/plugins/lobby/d;->dYi:I

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 115
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 116
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 117
    if-eqz p1, :cond_1

    sget v0, Lcom/google/android/apps/gsa/plugins/lobby/b;->dXH:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 119
    :cond_0
    return-void

    .line 117
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/plugins/lobby/b;->bTY:I

    goto :goto_0
.end method

.method private static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 127
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 128
    if-eqz p2, :cond_0

    .line 129
    aget-object v1, v0, v2

    const/4 v2, 0x2

    aget-object v2, v0, v2

    aget-object v0, v0, v3

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 131
    :goto_0
    return-void

    .line 130
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
    .line 137
    if-eqz p2, :cond_0

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 140
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 143
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method private static b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 132
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 133
    if-eqz p2, :cond_0

    .line 134
    aget-object v1, v0, v2

    const/4 v2, 0x2

    aget-object v2, v0, v2

    aget-object v0, v0, v3

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 136
    :goto_0
    return-void

    .line 135
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
    .line 145
    if-eqz p2, :cond_0

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 148
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 151
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method final d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecB:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecA:Landroid/widget/Button;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecA:Landroid/widget/Button;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecw:Z

    .line 69
    if-eqz v3, :cond_3

    move v0, v1

    .line 72
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setPivotX(F)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecA:Landroid/widget/Button;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecA:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setPivotY(F)V

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

    if-ne v0, v3, :cond_2

    .line 80
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecw:Z

    .line 81
    if-eqz v0, :cond_4

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    .line 85
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 86
    if-lez v0, :cond_2

    .line 87
    if-le v0, v2, :cond_2

    .line 88
    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 89
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecB:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 90
    :cond_2
    mul-float v0, v1, v1

    .line 91
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ect:Landroid/widget/ImageView;

    sub-float v3, v4, v0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 92
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecs:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setAlpha(F)V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecA:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecr:Landroid/view/View;

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecv:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecA:Landroid/widget/Button;

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecv:I

    int-to-float v2, v2

    sub-float v3, v4, v1

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTranslationX(F)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecA:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setScaleX(F)V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecA:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setScaleY(F)V

    .line 98
    cmpl-float v0, v1, v4

    if-nez v0, :cond_5

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecs:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecA:Landroid/widget/Button;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecA:Landroid/widget/Button;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecx:Landroid/graphics/drawable/Drawable;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecw:Z

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V

    .line 105
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecz:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/aa;

    .line 106
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/aa;->eda:F

    .line 107
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ect:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecA:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setClickable(Z)V

    goto/16 :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Landroid/widget/Button;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto/16 :goto_1

    .line 83
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    goto/16 :goto_2

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecs:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecA:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecA:Landroid/widget/Button;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecy:Landroid/graphics/drawable/Drawable;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecw:Z

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_3

    .line 110
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ect:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecA:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setClickable(Z)V

    goto/16 :goto_0
.end method

.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/fj;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 59
    if-nez p2, :cond_0

    .line 60
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setHorizontalFadingEdgeEnabled(Z)V

    goto :goto_0
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/fj;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 65
    return-void
.end method
