.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dSg:Lcom/google/ad/j/a/a/a/a/p;

.field public final synthetic dTa:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;

.field public final synthetic dTb:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

.field public final synthetic dTc:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;

.field public final synthetic dTd:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;Lcom/google/ad/j/a/a/a/a/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;->dTd:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;->dTa:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;->dTb:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;->dTc:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;->dSg:Lcom/google/ad/j/a/a/a/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;->dTa:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;->dTb:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    const/4 v3, 0x7

    .line 3
    invoke-static {v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->fA(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v2, p1, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;->dTc:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->dVF:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;->dTa:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;

    .line 13
    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dTC:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;->dSg:Lcom/google/ad/j/a/a/a/a/p;

    .line 15
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/j/a/a/a/a/p;

    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/e;->o(Lcom/google/ad/j/a/a/a/a/p;)Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v7

    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;->dTd:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;->dTa:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;->dTc:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;->dTb:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;->dSg:Lcom/google/ad/j/a/a/a/a/p;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/e;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/ad/j/a/a/a/a/p;)V

    .line 18
    invoke-interface {v6, v7, v0}, Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;->sendGenericSuggestEvent([BLcom/google/android/apps/gsa/searchbox/ui/GenericSuggestCallback;)V

    .line 21
    :goto_1
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;->dTc:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;

    .line 20
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->m(ZZ)V

    goto :goto_1
.end method
