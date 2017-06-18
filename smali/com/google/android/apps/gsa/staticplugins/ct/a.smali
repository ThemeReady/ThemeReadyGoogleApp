.class public Lcom/google/android/apps/gsa/staticplugins/ct/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/ck;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;D)Lcom/google/android/apps/gsa/searchplate/api/f;
    .locals 6

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ct/d;->mYy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ct/e;->mYA:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 6
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ct/e;->fKf:I

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 8
    invoke-static {p1, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->V(Landroid/content/Context;I)Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    move-result-object v1

    .line 9
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ct/e;->mYz:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 10
    iput v3, v1, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->riq:I

    .line 11
    iget v0, v1, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->rip:I

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/progress/i;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/material/progress/i;->setBarHeight(I)V

    .line 13
    :cond_0
    iget v0, v1, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->indeterminateProgressStyle:I

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/progress/m;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/material/progress/m;->setBarHeight(I)V

    .line 15
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->bKw()V

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ct/c;

    invoke-direct {v0, v1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/ct/c;-><init>(Lcom/google/android/libraries/material/progress/MaterialProgressBar;D)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/android/apps/gsa/shared/ui/ce;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;-><init>(Landroid/content/Context;)V

    .line 21
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYM:Landroid/view/View;

    if-eq v1, p2, :cond_0

    .line 22
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYM:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    iput-object p2, v0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYM:Landroid/view/View;

    .line 24
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QQ:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->sh(I)V

    .line 26
    :cond_0
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->idj:Z

    .line 27
    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/ct/d;->laf:I

    .line 28
    invoke-static {p1, v3}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    sget v2, Lcom/google/android/apps/gsa/staticplugins/ct/d;->lah:I

    .line 29
    invoke-static {p1, v2}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v4

    const/4 v2, 0x2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/ct/d;->lai:I

    .line 30
    invoke-static {p1, v3}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x3

    sget v3, Lcom/google/android/apps/gsa/staticplugins/ct/d;->lag:I

    .line 31
    invoke-static {p1, v3}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 33
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYN:Lcom/google/android/apps/gsa/staticplugins/ct/a/c;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->c([I)V

    .line 34
    return-object v0
.end method

.method public final aC(Landroid/content/Context;)Lcom/google/android/apps/gsa/shared/ui/cl;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ct/b/l;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/ct/b/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
