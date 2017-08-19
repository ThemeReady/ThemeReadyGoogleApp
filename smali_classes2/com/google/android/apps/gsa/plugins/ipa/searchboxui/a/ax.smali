.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

.field public final synthetic dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

.field public final synthetic dYI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ax;->dYI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ax;->dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ax;->dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ax;->dYI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebi:Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->ebi:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->co(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ax;->dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ax;->dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    const/16 v2, 0x11

    .line 8
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->fE(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/String;)V

    .line 10
    return-void
.end method
