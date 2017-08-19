.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dWQ:Lcom/google/ab/j/a/a/a/a/p;

.field public final synthetic dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

.field public final synthetic dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

.field public final synthetic dXM:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;

.field public final synthetic dXN:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;Lcom/google/ab/j/a/a/a/a/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/c;->dXN:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/c;->dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/c;->dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/c;->dXM:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/c;->dWQ:Lcom/google/ab/j/a/a/a/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/c;->dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/c;->dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    const/4 v4, 0x7

    .line 3
    invoke-static {v4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->fE(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v3, p1, v4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/c;->dXM:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->eat:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/c;->dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    .line 14
    iget-object v7, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dYu:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/c;->dWQ:Lcom/google/ab/j/a/a/a/a/p;

    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/j/a/a/a/a/p;

    .line 17
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/e;->l(Lcom/google/ab/j/a/a/a/a/p;)Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v8

    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/c;->dXN:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/c;->dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/c;->dXM:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/c;->dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/c;->dWQ:Lcom/google/ab/j/a/a/a/a/p;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/g;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/ab/j/a/a/a/a/p;Landroid/view/View;)V

    .line 19
    invoke-interface {v7, v8, v0}, Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;->sendGenericSuggestEvent([BLcom/google/android/apps/gsa/searchbox/ui/GenericSuggestCallback;)V

    .line 22
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/c;->dXM:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;

    .line 21
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->m(ZZ)V

    goto :goto_1
.end method
