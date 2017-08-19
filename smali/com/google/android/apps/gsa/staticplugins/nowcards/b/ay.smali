.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

.field public final iLr:Landroid/view/LayoutInflater;

.field public final iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

.field public final lBR:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/google/m/b/d/ai;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;->iLr:Landroid/view/LayoutInflater;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;->context:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 6
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;->lBR:Z

    .line 7
    return-void
.end method

.method private final cC(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;->lBR:Z

    if-eqz v0, :cond_0

    .line 60
    const v0, 0x3f0a3d71    # 0.54f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ai;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 10
    if-nez p2, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;->iLr:Landroid/view/LayoutInflater;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ca;->lCT:I

    invoke-virtual {v1, v3, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 13
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lDf:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;->lBR:Z

    if-nez v3, :cond_2

    .line 16
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bx;->lCA:I

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 18
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bx;->lCx:I

    .line 19
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 20
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_1

    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 22
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 23
    :cond_1
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 24
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 25
    :cond_2
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->label:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 27
    iget-object v3, v0, Lcom/google/m/b/d/ai;->bBp:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v3, v0, Lcom/google/m/b/d/ai;->who:Lcom/google/m/b/d/qr;

    .line 30
    if-eqz v3, :cond_5

    .line 31
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;->context:Landroid/content/Context;

    .line 32
    invoke-virtual {v4, v5, v3, v9}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;->lBR:Z

    if-eqz v3, :cond_3

    .line 38
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bw;->kpp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bx;->lCz:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 40
    invoke-virtual {v1, v7, v3, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 41
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bx;->lCy:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 42
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43
    :cond_3
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lDh:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 44
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->icon:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    .line 46
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object v3, v0, Lcom/google/m/b/d/ai;->whn:Lcom/google/m/b/d/hk;

    if-eqz v3, :cond_4

    .line 48
    iget-object v3, v0, Lcom/google/m/b/d/ai;->whn:Lcom/google/m/b/d/hk;

    invoke-virtual {v3}, Lcom/google/m/b/d/hk;->cqs()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 49
    iget-object v0, v0, Lcom/google/m/b/d/ai;->whn:Lcom/google/m/b/d/hk;

    invoke-virtual {v0}, Lcom/google/m/b/d/hk;->bdD()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->th()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;)V

    .line 50
    invoke-virtual {v1, v7}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    .line 51
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;->cC(Landroid/view/View;)V

    .line 58
    :cond_4
    :goto_1
    return-object p2

    .line 36
    :cond_5
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 52
    :cond_6
    iget-object v1, v0, Lcom/google/m/b/d/ai;->whn:Lcom/google/m/b/d/hk;

    invoke-virtual {v1}, Lcom/google/m/b/d/hk;->csD()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 53
    iget-object v0, v0, Lcom/google/m/b/d/ai;->whn:Lcom/google/m/b/d/hk;

    .line 54
    invoke-virtual {v0}, Lcom/google/m/b/d/hk;->getIcon()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->nH(I)I

    move-result v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;->cC(Landroid/view/View;)V

    goto :goto_1
.end method
