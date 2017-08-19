.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ac;
.super Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;
.source "SourceFile"


# instance fields
.field public eaN:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

.field public eaO:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

.field public eaP:Landroid/view/ViewGroup;

.field public eaQ:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

.field public eaR:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x1e

    invoke-direct {p0, v0, p3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;-><init>(ILcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/h;->dut:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ac;->view:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ac;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dth:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ac;->eaN:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ac;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dte:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ac;->eaO:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ac;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dti:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ac;->eaP:Landroid/view/ViewGroup;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ac;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dtg:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ac;->eaQ:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ac;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dtf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ac;->eaR:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/d;->drC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/d;->drB:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ac;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ad;

    invoke-direct {v3, p0, p2, v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ad;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ac;Landroid/view/ViewGroup;II)V

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final restoreDefaults()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ac;->eaR:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method
