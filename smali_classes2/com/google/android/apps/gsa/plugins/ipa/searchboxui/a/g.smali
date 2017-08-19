.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/g;
.super Lcom/google/android/apps/gsa/searchbox/ui/GenericSuggestCallback;
.source "SourceFile"


# instance fields
.field public final synthetic dXN:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;

.field public final dXO:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

.field public final dXP:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;

.field public final dXQ:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

.field public final dXR:Lcom/google/ab/j/a/a/a/a/p;

.field public final dXS:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/ab/j/a/a/a/a/p;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/g;->dXN:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/GenericSuggestCallback;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/g;->dXO:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/g;->dXP:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/g;->dXQ:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/g;->dXR:Lcom/google/ab/j/a/a/a/a/p;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/g;->dXS:Landroid/view/View;

    .line 7
    return-void
.end method


# virtual methods
.method public processResponse([B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/e;->k([B)Lcom/google/ab/j/a/a/a/a/l;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    array-length v1, v1

    if-le v1, v5, :cond_1

    .line 11
    new-instance v1, Lcom/google/ab/j/a/a/a/a/p;

    invoke-direct {v1}, Lcom/google/ab/j/a/a/a/a/p;-><init>()V

    .line 12
    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 13
    iget v2, v2, Lcom/google/ab/j/a/a/a/a/p;->yct:I

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/ab/j/a/a/a/a/p;->IO(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 15
    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    iput-object v0, v1, Lcom/google/ab/j/a/a/a/a/p;->ycL:[Lcom/google/ab/j/a/a/a/a/p;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/g;->dXN:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/g;->dXO:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/g;->dXP:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/g;->dXQ:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-static {v0, v2, v1, v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;->a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/g;->dXP:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;

    .line 18
    invoke-virtual {v0, v5, v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->m(ZZ)V

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/g;->dXS:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/g;->dXN:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/g;->dXO:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/g;->dXR:Lcom/google/ab/j/a/a/a/a/p;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/g;->dXP:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/g;->dXQ:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;->a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/g;->dXP:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;

    .line 22
    invoke-virtual {v0, v5, v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->m(ZZ)V

    goto :goto_0
.end method
