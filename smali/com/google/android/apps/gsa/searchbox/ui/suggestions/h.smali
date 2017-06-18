.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooter;


# instance fields
.field public final context:Landroid/content/Context;

.field public final geG:Landroid/view/View;

.field public final get:Landroid/widget/RelativeLayout;

.field public final geu:Landroid/widget/TextView;

.field public final glp:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/4 v0, 0x1

    const/16 v1, 0x10

    const/4 v9, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->context:Landroid/content/Context;

    .line 3
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->get:Landroid/widget/RelativeLayout;

    .line 4
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->geu:Landroid/widget/TextView;

    .line 5
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->glp:Landroid/widget/TextView;

    .line 6
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->geG:Landroid/view/View;

    .line 8
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/searchbox/c;->fYM:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 10
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->context:Landroid/content/Context;

    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/google/android/apps/gsa/searchbox/c;->fYI:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 12
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->context:Landroid/content/Context;

    .line 13
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/searchbox/c;->fYJ:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 14
    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->context:Landroid/content/Context;

    .line 15
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/searchbox/c;->fYK:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 16
    iget-object v7, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->glp:Landroid/widget/TextView;

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/k/w;->generateViewId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setId(I)V

    .line 17
    iget-object v7, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->get:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->geu:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 18
    iget-object v7, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->get:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->glp:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 19
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v7, v9, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 20
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->get:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->get:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 22
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v3, v8, :cond_0

    move v3, v0

    .line 24
    :goto_0
    if-eqz v3, :cond_1

    move v0, v1

    .line 25
    :goto_1
    iget-object v8, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->glp:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    invoke-virtual {v7, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 26
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    const/16 v0, 0xc

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    if-eqz v3, :cond_2

    const/16 v0, 0x14

    .line 29
    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->geu:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->geu:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v2, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->geu:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->geu:Landroid/widget/TextView;

    int-to-float v7, v6

    invoke-virtual {v0, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->geu:Landroid/widget/TextView;

    const-string v7, "sans-serif-light"

    invoke-static {v7, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->geu:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->context:Landroid/content/Context;

    .line 36
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/apps/gsa/searchbox/b;->fYl:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 37
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v7, v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40
    const/16 v0, 0xc

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    if-eqz v3, :cond_3

    const/16 v0, 0x15

    .line 42
    :goto_3
    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->glp:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->glp:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v2, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->glp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->glp:Landroid/widget/TextView;

    int-to-float v1, v6

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->glp:Landroid/widget/TextView;

    const-string v1, "sans-serif-light"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->glp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->context:Landroid/content/Context;

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->fYl:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->geG:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v9, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->geG:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->context:Landroid/content/Context;

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->fYh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    return-void

    :cond_0
    move v3, v2

    .line 23
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 24
    goto/16 :goto_1

    .line 28
    :cond_2
    const/16 v0, 0x9

    goto/16 :goto_2

    .line 41
    :cond_3
    const/16 v0, 0xb

    goto :goto_3
.end method

.method private final a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    if-nez p2, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final g(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 59
    const-string v0, "intentPackage"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    const-string v0, "sourceLabelId"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getIntParameter(Ljava/lang/String;)I

    move-result v2

    .line 61
    const/4 v0, 0x0

    .line 62
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 65
    :goto_0
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v2

    .line 66
    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-eqz v3, :cond_1

    .line 67
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_1
    if-nez v0, :cond_0

    move-object v0, v1

    .line 70
    :cond_0
    return-object v0

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public getViews()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->get:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->geG:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/common/collect/ck;->H(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v0

    return-object v0
.end method

.method public updateWithConfig(Ljava/util/List;Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;",
            ">;",
            "Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;",
            "Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->geu:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->g(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;->glp:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    return-void
.end method
