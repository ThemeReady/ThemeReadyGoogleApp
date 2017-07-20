.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dTQ:Lcom/google/ad/j/a/a/a/a/v;

.field public final synthetic dTR:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;

.field public final synthetic dTa:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;

.field public final synthetic dTb:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;


# direct methods
.method constructor <init>(Lcom/google/ad/j/a/a/a/a/v;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/al;->dTQ:Lcom/google/ad/j/a/a/a/a/v;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/al;->dTa:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/al;->dTb:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/al;->dTR:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/al;->dTQ:Lcom/google/ad/j/a/a/a/a/v;

    .line 3
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/v;->dHB:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/al;->dTa:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/al;->dTb:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/al;->dTR:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;->view:Landroid/view/View;

    .line 8
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/al;->dTQ:Lcom/google/ad/j/a/a/a/a/v;

    .line 9
    iget-object v3, v3, Lcom/google/ad/j/a/a/a/a/v;->dHB:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/String;)V

    .line 11
    :cond_0
    return-void
.end method
