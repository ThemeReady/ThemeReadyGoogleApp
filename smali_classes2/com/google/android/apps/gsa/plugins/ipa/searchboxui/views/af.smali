.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;
.super Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final eaU:Landroid/widget/LinearLayout;

.field public final eaV:Landroid/widget/LinearLayout;

.field public final eaW:Landroid/widget/TextView;

.field public final eaX:Landroid/widget/TextView;

.field public final eaY:Landroid/widget/TextView;

.field public final eaZ:Landroid/widget/LinearLayout;

.field public final eac:Landroid/widget/FrameLayout;

.field public final ead:Landroid/widget/FrameLayout;

.field public final eae:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

.field public final eaf:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

.field public eba:Landroid/widget/LinearLayout;

.field public ebb:Landroid/widget/LinearLayout;

.field public ebc:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x14

    invoke-direct {p0, v0, p3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;-><init>(ILcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->ebc:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->context:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/h;->duu:I

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->view:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dtl:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eaV:Landroid/widget/LinearLayout;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dtn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eaW:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dtj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eaX:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dtq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eaY:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eaZ:Landroid/widget/LinearLayout;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dtk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eaU:Landroid/widget/LinearLayout;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eba:Landroid/widget/LinearLayout;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->ebb:Landroid/widget/LinearLayout;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dtc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eac:Landroid/widget/FrameLayout;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/h;->dsV:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eac:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->ead:Landroid/widget/FrameLayout;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eae:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eaf:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 21
    return-void
.end method


# virtual methods
.method public final restoreDefaults()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eaU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->view:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eaY:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eaW:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eaX:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eaW:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eaX:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eaV:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eaZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eba:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->ebb:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->ebb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eac:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 35
    return-void
.end method
