.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic dUN:Landroid/view/ViewGroup;

.field public final synthetic dVC:I

.field public final synthetic dWc:I

.field public final synthetic dWd:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ac;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ac;Landroid/view/ViewGroup;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ad;->dWd:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ac;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ad;->dUN:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ad;->dWc:I

    iput p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ad;->dVC:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ad;->dUN:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 3
    div-int/lit8 v0, v2, 0x3

    .line 4
    if-lez v2, :cond_3

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ad;->dWc:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    move v1, v0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ad;->dWd:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ac;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ac;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v3, v4, :cond_0

    .line 7
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ad;->dWd:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ac;

    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ac;->mView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ad;->dWd:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ac;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ac;->dVZ:Landroid/view/ViewGroup;

    .line 12
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v3, v1, :cond_1

    .line 14
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ad;->dWd:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ac;

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ac;->dVZ:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_1
    if-lez v2, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ad;->dWd:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ac;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ac;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    :cond_2
    return-void

    .line 4
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ad;->dVC:I

    move v1, v0

    goto :goto_0
.end method
