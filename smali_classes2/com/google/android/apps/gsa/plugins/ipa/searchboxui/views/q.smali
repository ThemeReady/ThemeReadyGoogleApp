.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic eap:Landroid/view/ViewGroup;

.field public final synthetic eaq:I

.field public final synthetic ear:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/p;Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/q;->ear:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/p;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/q;->eap:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/q;->eaq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/q;->eap:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/q;->eaq:I

    div-int v2, v0, v1

    .line 4
    if-lez v2, :cond_2

    div-int/2addr v0, v2

    move v1, v0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/q;->ear:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/p;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/p;->eam:Landroid/widget/TextView;

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 8
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v3, v1, :cond_0

    .line 9
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/q;->ear:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/p;

    .line 11
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/p;->eam:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_0
    if-lez v2, :cond_1

    .line 14
    const-string v0, "IpaInstalledApp"

    const-string v2, "%s: Set title width %d"

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/q;->ear:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/p;

    .line 15
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/p;->eam:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/q;->ear:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/p;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    :cond_1
    return-void

    .line 4
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/q;->eaq:I

    move v1, v0

    goto :goto_0
.end method
