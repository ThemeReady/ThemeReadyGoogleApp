.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic dUN:Landroid/view/ViewGroup;

.field public final synthetic dUO:I

.field public final synthetic dUP:I

.field public final synthetic dUQ:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/a;Landroid/view/ViewGroup;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/b;->dUQ:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/b;->dUN:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/b;->dUO:I

    iput p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/b;->dUP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/b;->dUQ:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/a;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/b;->dUQ:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/a;->dUM:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 5
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/b;->dUN:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x5

    .line 8
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/b;->dUO:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/b;->dUQ:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/a;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 10
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v3, :cond_0

    .line 11
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/b;->dUQ:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/a;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/a;->mView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/b;->dUQ:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/a;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/a;->dUM:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 15
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 16
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v1, :cond_1

    .line 17
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/b;->dUP:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/b;->dUQ:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/a;

    .line 20
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/a;->dUM:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/b;->dUQ:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/a;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/b;->dUQ:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/a;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/a;->dUM:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 25
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/b;->dUQ:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/a;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    return-void
.end method
