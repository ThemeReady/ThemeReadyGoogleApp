.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dSg:Lcom/google/ad/j/a/a/a/a/p;

.field public final synthetic dTF:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/o;

.field public final synthetic dTG:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;

.field public final synthetic dTa:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;

.field public final synthetic dTb:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/o;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;Lcom/google/ad/j/a/a/a/a/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ad;->dTa:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ad;->dTb:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ad;->dTF:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/o;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ad;->dTG:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ad;->dSg:Lcom/google/ad/j/a/a/a/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ad;->dTa:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ad;->dTb:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    const/4 v2, 0x5

    .line 3
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->fA(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ad;->dTF:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/o;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/o;->dTu:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ad;->dTF:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ad;->dTG:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/o;->b(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;)V

    .line 20
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ad;->dSg:Lcom/google/ad/j/a/a/a/a/p;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ad;->dSg:Lcom/google/ad/j/a/a/a/a/p;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/p;->yeo:[Lcom/google/ad/j/a/a/a/a/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ad;->dSg:Lcom/google/ad/j/a/a/a/a/p;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/p;->yeo:[Lcom/google/ad/j/a/a/a/a/p;

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ad;->dSg:Lcom/google/ad/j/a/a/a/a/p;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/p;->yeo:[Lcom/google/ad/j/a/a/a/a/p;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ad;->dTa:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dTC:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    .line 17
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/e;->o(Lcom/google/ad/j/a/a/a/a/p;)Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/af;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ad;->dTG:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ad;->dTF:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/o;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/af;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/o;)V

    .line 19
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;->sendGenericSuggestEvent([BLcom/google/android/apps/gsa/searchbox/ui/GenericSuggestCallback;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ad;->dSg:Lcom/google/ad/j/a/a/a/a/p;

    goto :goto_1
.end method
