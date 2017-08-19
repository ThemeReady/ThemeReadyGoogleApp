.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;
.super Lcom/google/android/apps/gsa/searchbox/ui/GenericSuggestCallback;
.source "SourceFile"


# instance fields
.field public final dYA:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;

.field public final dYz:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/GenericSuggestCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;->dYz:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;->dYA:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;

    .line 4
    return-void
.end method


# virtual methods
.method public processResponse([B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/e;->k([B)Lcom/google/ab/j/a/a/a/a/l;

    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, v1, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v1, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/s;->ydd:[Lcom/google/ab/j/a/a/a/a/s;

    .line 9
    array-length v2, v0

    if-nez v2, :cond_0

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/ab/j/a/a/a/a/s;

    iget-object v1, v1, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    aput-object v1, v0, v3

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;->dYA:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;->dYz:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;->a([Lcom/google/ab/j/a/a/a/a/s;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;->dYA:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;->dYz:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;->b(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;)V

    .line 13
    :cond_1
    return-void
.end method
