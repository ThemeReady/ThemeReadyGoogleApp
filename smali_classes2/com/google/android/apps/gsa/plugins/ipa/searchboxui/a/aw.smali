.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

.field public final synthetic dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

.field public final synthetic dYI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;

.field public final synthetic dYJ:Ljava/util/List;

.field public final synthetic dYK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aq;Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aw;->dYK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aq;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aw;->dYJ:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aw;->dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aw;->dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aw;->dYI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aw;->dYK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aw;->dYJ:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aw;->dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aw;->dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aw;->dYI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aw;->dYJ:Ljava/util/List;

    .line 3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aq;->a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aq;Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;II)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aw;->dYI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->co(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aw;->dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aw;->dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    const/16 v2, 0x10

    .line 8
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->fE(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/String;)V

    .line 10
    return-void
.end method
