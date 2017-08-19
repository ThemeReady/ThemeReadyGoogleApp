.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dWQ:Lcom/google/ab/j/a/a/a/a/p;

.field public final synthetic dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

.field public final synthetic dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

.field public final synthetic dYx:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;

.field public final synthetic dYy:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;Lcom/google/ab/j/a/a/a/a/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ah;->dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ah;->dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ah;->dYx:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ah;->dYy:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ah;->dWQ:Lcom/google/ab/j/a/a/a/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ah;->dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ah;->dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    const/4 v2, 0x3

    .line 3
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->fE(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ah;->dYx:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;->dYm:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ah;->dYx:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ah;->dYy:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;->b(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;)V

    .line 20
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ah;->dWQ:Lcom/google/ab/j/a/a/a/a/p;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ah;->dWQ:Lcom/google/ab/j/a/a/a/a/p;

    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/p;->ycL:[Lcom/google/ab/j/a/a/a/a/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ah;->dWQ:Lcom/google/ab/j/a/a/a/a/p;

    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/p;->ycL:[Lcom/google/ab/j/a/a/a/a/p;

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ah;->dWQ:Lcom/google/ab/j/a/a/a/a/p;

    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/p;->ycL:[Lcom/google/ab/j/a/a/a/a/p;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ah;->dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dYu:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    .line 17
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/e;->l(Lcom/google/ab/j/a/a/a/a/p;)Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ah;->dYy:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ah;->dYx:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;)V

    .line 19
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;->sendGenericSuggestEvent([BLcom/google/android/apps/gsa/searchbox/ui/GenericSuggestCallback;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ah;->dWQ:Lcom/google/ab/j/a/a/a/a/p;

    goto :goto_1
.end method
