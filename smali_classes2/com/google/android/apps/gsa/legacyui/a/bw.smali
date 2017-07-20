.class Lcom/google/android/apps/gsa/legacyui/a/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;


# instance fields
.field public final synthetic cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/ay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/bw;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/search/shared/service/a/a/ic;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bw;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->mDestroyed:Z

    .line 4
    if-eqz v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0xb

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;->gLo:Lcom/google/ac/a/g;

    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/bw;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bw;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->mDestroyed:Z

    .line 15
    if-eqz v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bw;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSw:Ljava/lang/String;

    .line 19
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bw;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    const-string v1, "and.gsa.d.vp"

    .line 21
    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSw:Ljava/lang/String;

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bw;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSw:Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bw;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSw:Ljava/lang/String;

    .line 28
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;->gL(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;

    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x18

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/id;->gLr:Lcom/google/ac/a/g;

    .line 31
    invoke-virtual {v0, v1, p3}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/bw;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

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
    .line 36
    const/4 v0, 0x0

    return v0
.end method
