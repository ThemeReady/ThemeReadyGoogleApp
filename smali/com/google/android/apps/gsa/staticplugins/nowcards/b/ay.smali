.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/google/q/b/c/ai;",
        ">;"
    }
.end annotation


# instance fields
.field public final bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

.field public final hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

.field public final mContext:Landroid/content/Context;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/google/q/b/c/ai;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;->mContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 6
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ai;

    .line 8
    if-nez p2, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cc;->kvb:I

    invoke-virtual {v1, v2, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 11
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvn:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->kuK:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 15
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->kuJ:I

    .line 17
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_1

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 21
    :cond_1
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 22
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 23
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->label:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 25
    iget-object v2, v0, Lcom/google/q/b/c/ai;->blx:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v2, v0, Lcom/google/q/b/c/ai;->tUs:Lcom/google/q/b/c/qi;

    .line 28
    if-eqz v2, :cond_3

    .line 29
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;->mContext:Landroid/content/Context;

    .line 30
    invoke-virtual {v3, v4, v2, v8}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    :goto_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvp:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 36
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->icon:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v1, v7}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    .line 38
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v3, v0, Lcom/google/q/b/c/ai;->tUr:Lcom/google/q/b/c/hg;

    if-eqz v3, :cond_2

    .line 40
    iget-object v3, v0, Lcom/google/q/b/c/ai;->tUr:Lcom/google/q/b/c/hg;

    invoke-virtual {v3}, Lcom/google/q/b/c/hg;->bYu()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 41
    iget-object v0, v0, Lcom/google/q/b/c/ai;->tUr:Lcom/google/q/b/c/hg;

    .line 42
    iget-object v0, v0, Lcom/google/q/b/c/hg;->lDI:Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->aBT()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/bo;)V

    .line 44
    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    .line 51
    :cond_2
    :goto_1
    return-object p2

    .line 34
    :cond_3
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 45
    :cond_4
    iget-object v1, v0, Lcom/google/q/b/c/ai;->tUr:Lcom/google/q/b/c/hg;

    invoke-virtual {v1}, Lcom/google/q/b/c/hg;->cau()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    iget-object v0, v0, Lcom/google/q/b/c/ai;->tUr:Lcom/google/q/b/c/hg;

    .line 47
    iget v0, v0, Lcom/google/q/b/c/hg;->tVh:I

    .line 48
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->mE(I)I

    move-result v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
