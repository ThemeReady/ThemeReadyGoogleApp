.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dTS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;

.field public final synthetic dTT:Ljava/util/List;

.field public final synthetic dTU:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;

.field public final synthetic dTa:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;

.field public final synthetic dTb:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ap;->dTU:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ap;->dTT:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ap;->dTa:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ap;->dTb:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ap;->dTS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ap;->dTU:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ap;->dTT:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ap;->dTa:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ap;->dTb:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ap;->dTS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ap;->dTT:Ljava/util/List;

    .line 3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;->a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;II)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ap;->dTS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;->ck(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ap;->dTa:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ap;->dTb:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    const/16 v2, 0x10

    .line 9
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->fA(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/String;)V

    .line 11
    return-void
.end method
