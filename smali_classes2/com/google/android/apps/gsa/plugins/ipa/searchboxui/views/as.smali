.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;
.super Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;
.source "SourceFile"


# instance fields
.field public bZF:Landroid/widget/TextView;

.field public final context:Landroid/content/Context;

.field public final ebB:Landroid/widget/FrameLayout;

.field public ebC:Landroid/widget/TextView;

.field public ebD:Landroid/widget/TextView;

.field public ebE:Landroid/widget/TextView;

.field public ebF:Landroid/widget/ImageView;

.field public ebG:Landroid/widget/FrameLayout;

.field public ebH:Landroid/widget/FrameLayout;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ebI:Landroid/widget/FrameLayout;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ebJ:Landroid/widget/ImageView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ebK:Landroid/widget/TextView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ebL:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ebM:Landroid/widget/FrameLayout;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ebN:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ebO:Landroid/widget/FrameLayout;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ebP:Landroid/widget/TextView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ebQ:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0x11

    invoke-direct {p0, v0, p3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;-><init>(ILcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->context:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/h;->duy:I

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->view:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dtN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->bZF:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dtH:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebC:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dtI:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebD:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dtF:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebE:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dtG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebF:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebG:Landroid/widget/FrameLayout;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebB:Landroid/widget/FrameLayout;

    .line 16
    iput-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebK:Landroid/widget/TextView;

    .line 17
    iput-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebI:Landroid/widget/FrameLayout;

    .line 18
    iput-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebJ:Landroid/widget/ImageView;

    .line 19
    iput-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebH:Landroid/widget/FrameLayout;

    .line 20
    iput-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebL:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 21
    iput-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebM:Landroid/widget/FrameLayout;

    .line 22
    iput-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebP:Landroid/widget/TextView;

    .line 23
    iput-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebN:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 24
    iput-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebO:Landroid/widget/FrameLayout;

    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final cX(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebC:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 27
    return-void
.end method

.method public final cY(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebP:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebP:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebP:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebP:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final cp(Z)Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebN:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    if-nez v0, :cond_0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebB:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsj:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebN:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebN:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/h;->duC:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebG:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebO:Landroid/widget/FrameLayout;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dtL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebN:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dtM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebP:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public final cq(Z)Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;
    .locals 4

    .prologue
    .line 42
    if-eqz p1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebL:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebB:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsi:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebL:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebL:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 53
    :goto_0
    return-object v0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebM:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/h;->duf:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebG:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsW:I

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebL:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsR:I

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebM:Landroid/widget/FrameLayout;

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebL:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    goto :goto_0
.end method

.method public final cr(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 54
    if-eqz p1, :cond_1

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebB:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebL:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setVisibility(I)V

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebN:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebN:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebO:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 62
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebL:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebM:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final restoreDefaults()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebC:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebC:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebD:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebD:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebE:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebE:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebF:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebF:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebB:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebI:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebK:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebK:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebM:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebM:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebL:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebL:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setVisibility(I)V

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebH:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebH:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebO:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebO:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebP:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebP:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebN:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    if-eqz v0, :cond_7

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->ebN:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setVisibility(I)V

    .line 96
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->bZF:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/as;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    return-void
.end method
