.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;
.super Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final dZY:Landroid/widget/TextView;

.field public final dZZ:Landroid/widget/TextView;

.field public final eaa:Landroid/widget/TextView;

.field public final eab:Landroid/widget/TextView;

.field public final eac:Landroid/widget/FrameLayout;

.field public final ead:Landroid/widget/FrameLayout;

.field public final eae:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

.field public final eaf:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x16

    invoke-direct {p0, v0, p3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;-><init>(ILcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->context:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/h;->dur:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->view:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dtn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->dZY:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dtq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->eab:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dtp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->dZZ:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dtj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->eaa:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dtc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->eac:Landroid/widget/FrameLayout;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/h;->dsV:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->eac:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->eac:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsh:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->eaf:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->eac:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsV:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->ead:Landroid/widget/FrameLayout;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->eac:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsj:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->eae:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 14
    return-void
.end method


# virtual methods
.method protected final restoreDefaults()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->eac:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->eab:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->eab:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->dZZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->dZZ:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->dZY:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->eaa:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method
