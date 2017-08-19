.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

.field public final synthetic dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

.field public final synthetic dXM:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/d;->dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/d;->dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/d;->dXM:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/d;->dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/d;->dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    const/16 v2, 0x8

    .line 3
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->fE(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/d;->dXM:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;

    .line 6
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->m(ZZ)V

    .line 7
    return-void
.end method
