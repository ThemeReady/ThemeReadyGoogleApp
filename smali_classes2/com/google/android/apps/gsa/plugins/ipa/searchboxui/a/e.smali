.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/e;
.super Lcom/google/android/apps/gsa/searchbox/ui/GenericSuggestCallback;
.source "SourceFile"


# instance fields
.field public final synthetic dTd:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;

.field public final dTe:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;

.field public final dTf:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;

.field public final dTg:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

.field public final dTh:Lcom/google/ad/j/a/a/a/a/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/ad/j/a/a/a/a/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/e;->dTd:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/GenericSuggestCallback;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/e;->dTe:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/e;->dTf:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/e;->dTg:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/e;->dTh:Lcom/google/ad/j/a/a/a/a/p;

    .line 6
    return-void
.end method


# virtual methods
.method public processResponse([B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/e;->j([B)Lcom/google/ad/j/a/a/a/a/l;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/ad/j/a/a/a/a/l;->ydE:[Lcom/google/ad/j/a/a/a/a/p;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 10
    new-instance v1, Lcom/google/ad/j/a/a/a/a/p;

    invoke-direct {v1}, Lcom/google/ad/j/a/a/a/a/p;-><init>()V

    .line 11
    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/l;->ydE:[Lcom/google/ad/j/a/a/a/a/p;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 12
    iget v2, v2, Lcom/google/ad/j/a/a/a/a/p;->ydW:I

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/ad/j/a/a/a/a/p;->IC(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 14
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/l;->ydE:[Lcom/google/ad/j/a/a/a/a/p;

    iput-object v0, v1, Lcom/google/ad/j/a/a/a/a/p;->yeo:[Lcom/google/ad/j/a/a/a/a/p;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/e;->dTd:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/e;->dTe:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/e;->dTf:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/e;->dTg:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-static {v0, v2, v1, v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;->a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/e;->dTf:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;

    .line 17
    invoke-virtual {v0, v5, v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->m(ZZ)V

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/e;->dTd:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/e;->dTe:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/e;->dTh:Lcom/google/ad/j/a/a/a/a/p;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/e;->dTf:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/e;->dTg:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;->a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/e;->dTf:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;

    .line 21
    invoke-virtual {v0, v5, v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->m(ZZ)V

    goto :goto_0
.end method
