.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

.field public final synthetic dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

.field public final synthetic dXU:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/h;

.field public final synthetic dXV:Lcom/google/ab/j/a/a/a/a/v;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/h;Lcom/google/ab/j/a/a/a/a/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;->dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;->dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;->dXU:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/h;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;->dXV:Lcom/google/ab/j/a/a/a/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;->dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;->dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;->dXU:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/h;

    .line 4
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/h;->view:Landroid/view/View;

    .line 5
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;->dXV:Lcom/google/ab/j/a/a/a/a/v;

    .line 6
    iget-object v3, v3, Lcom/google/ab/j/a/a/a/a/v;->dMe:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/String;)V

    .line 8
    return-void
.end method
