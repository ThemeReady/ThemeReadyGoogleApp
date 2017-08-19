.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;
.super Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final dZW:I

.field public dZz:Landroid/widget/TextView;

.field public final ean:I

.field public ebg:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

.field public final ebh:Landroid/widget/LinearLayout;

.field public final ebi:Landroid/widget/LinearLayout;

.field public final ebj:Ljava/util/List;

.field public final ebk:Landroid/widget/LinearLayout;

.field public final ebl:Ljava/util/List;

.field public final ebm:Landroid/view/View;

.field public final ebn:Landroid/widget/ImageView;

.field public final ebo:Landroid/widget/ImageView;

.field public final ebp:Landroid/widget/TextView;

.field public final ebq:Landroid/widget/LinearLayout;

.field public final ebr:Landroid/widget/LinearLayout;

.field public final ebs:Landroid/widget/TextView;

.field public final ebt:Landroid/widget/ImageView;

.field public ebu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0x1d

    invoke-direct {p0, v0, p3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;-><init>(ILcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V

    .line 2
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebu:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->context:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/h;->dul:I

    .line 6
    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->view:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebg:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dtz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->dZz:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/c;->drp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ean:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/c;->drm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->dZW:I

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dtC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebi:Landroid/widget/LinearLayout;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebj:Ljava/util/List;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsv:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebk:Landroid/widget/LinearLayout;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebl:Ljava/util/List;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dtD:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebh:Landroid/widget/LinearLayout;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsG:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebm:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dtS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebn:Landroid/widget/ImageView;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dtR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebo:Landroid/widget/ImageView;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dtv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebp:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dtu:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebq:Landroid/widget/LinearLayout;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebr:Landroid/widget/LinearLayout;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebs:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebs:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->edit:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebt:Landroid/widget/ImageView;

    .line 30
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebu:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final co(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 45
    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebo:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dtS:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebn:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dtR:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final d(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;->d(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->eaL:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->isShownInOverlay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->dZz:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->dZW:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebs:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->dZW:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebt:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/e;->drQ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    :cond_0
    return-void
.end method

.method public final fG(I)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    return-void
.end method

.method public final fH(I)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    return-void
.end method

.method public final fI(I)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebm:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    return-void
.end method

.method protected final restoreDefaults()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->dZz:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->dZz:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ean:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/an;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/an;->restoreDefaults()V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebi:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/c;

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/c;->dZx:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebk:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 64
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->fG(I)V

    .line 65
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->fH(I)V

    .line 66
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->fI(I)V

    .line 67
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->co(Z)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebr:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 71
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebu:Z

    .line 72
    return-void
.end method
