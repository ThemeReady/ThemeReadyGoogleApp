.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dZw:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

.field public final dZx:Landroid/widget/TextView;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/h;->dub:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/h;->view:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/h;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dst:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/h;->dZw:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/h;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/h;->dZx:Landroid/widget/TextView;

    .line 7
    return-void
.end method
