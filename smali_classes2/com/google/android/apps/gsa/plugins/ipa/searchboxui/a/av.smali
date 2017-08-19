.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/av;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/av;->dYI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/av;->dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/av;->dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/av;->dYI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->fI(I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->fH(I)V

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->co(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/av;->dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/av;->dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    const/16 v2, 0x11

    .line 7
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->fE(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/String;)V

    .line 9
    return-void
.end method
