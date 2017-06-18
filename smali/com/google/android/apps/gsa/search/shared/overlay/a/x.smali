.class Lcom/google/android/apps/gsa/search/shared/overlay/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;


# instance fields
.field public final synthetic fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/a/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/search/shared/service/a/a/hj;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0xb

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hi;->fTK:Lcom/google/protobuf/a/h;

    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/search/shared/service/a/a/hl;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 15
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->mDestroyed:Z

    .line 16
    if-eqz v1, :cond_0

    .line 17
    const-string v0, "SearchOverlay"

    const-string v1, "onSuggestionClickedInternal called after onDestroy. Shouldn\'t happen outside tests."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :goto_0
    return-void

    .line 19
    :cond_0
    if-eqz p2, :cond_2

    move v1, v0

    .line 20
    :goto_1
    if-eqz v1, :cond_1

    .line 21
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v2, v2, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->b(IIZZ)V

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 23
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 24
    invoke-virtual {v3, p2}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    .line 25
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->m(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMz:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hl;->fr(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/hl;

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x18

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hk;->fTN:Lcom/google/protobuf/a/h;

    .line 29
    invoke-virtual {v0, v2, p3}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 33
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMa:Lcom/google/android/apps/gsa/search/shared/overlay/n;

    .line 37
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/n;->ej(Z)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 19
    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Lcom/google/common/base/Supplier;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;",
            "Landroid/view/View;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Lcom/google/common/base/Supplier;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->oK()Z

    .line 41
    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
