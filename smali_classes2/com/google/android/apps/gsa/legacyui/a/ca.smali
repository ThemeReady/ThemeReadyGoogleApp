.class Lcom/google/android/apps/gsa/legacyui/a/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;


# instance fields
.field public final synthetic cST:Lcom/google/android/apps/gsa/legacyui/a/bd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/bd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/ca;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ca;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->mDestroyed:Z

    .line 4
    if-eqz v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v1, 0xb

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ih;->gRC:Lcom/google/aa/a/g;

    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/i;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/ca;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/bd;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;)V
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ca;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->mDestroyed:Z

    .line 15
    if-eqz v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ca;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSb:Ljava/lang/String;

    .line 19
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ca;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    const-string v1, "and.gsa.d.vp"

    .line 21
    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSb:Ljava/lang/String;

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ca;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSb:Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ca;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSb:Ljava/lang/String;

    .line 28
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gW(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;

    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v1, 0x18

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ij;->gRF:Lcom/google/aa/a/g;

    .line 31
    invoke-virtual {v0, v1, p3}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/i;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/ca;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/bd;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Lcom/google/common/base/Supplier;)Z
    .locals 1
    .param p3    # Lcom/google/common/base/Supplier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method
