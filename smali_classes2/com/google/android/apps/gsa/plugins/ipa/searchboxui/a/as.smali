.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

.field public final synthetic dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

.field public final synthetic dXV:Lcom/google/ab/j/a/a/a/a/v;

.field public final synthetic dYH:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/c;


# direct methods
.method constructor <init>(Lcom/google/ab/j/a/a/a/a/v;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/as;->dXV:Lcom/google/ab/j/a/a/a/a/v;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/as;->dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/as;->dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/as;->dYH:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/as;->dXV:Lcom/google/ab/j/a/a/a/a/v;

    .line 3
    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/v;->dMe:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/as;->dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/as;->dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/as;->dYH:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/c;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/c;->view:Landroid/view/View;

    .line 8
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/as;->dXV:Lcom/google/ab/j/a/a/a/a/v;

    .line 9
    iget-object v3, v3, Lcom/google/ab/j/a/a/a/a/v;->dMe:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/String;)V

    .line 11
    :cond_0
    return-void
.end method
