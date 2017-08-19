.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactActionView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public hcR:Landroid/widget/TextView;

.field public hlA:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

.field public hlz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final ho(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactActionView;->hlz:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactActionView;->hlz:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactActionView;->hlz:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 6
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gZf:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactActionView;->hcR:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gZg:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactActionView;->hlz:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gYO:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactActionView;->hlA:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 9
    return-void
.end method
