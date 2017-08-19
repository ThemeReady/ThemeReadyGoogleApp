.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;
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
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aq;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->dYK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aq;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->dYI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->dYJ:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->dYI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebu:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->dYK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->dYJ:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->dYI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->dYJ:Ljava/util/List;

    .line 6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aq;->a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aq;Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;II)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->dYI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;

    .line 9
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebu:Z

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->dYI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;

    .line 11
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->fI(I)V

    .line 12
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->fH(I)V

    .line 13
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->co(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    const/16 v2, 0x10

    .line 15
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->fE(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/String;)V

    .line 17
    return-void
.end method
