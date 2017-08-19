.class Lcom/google/android/apps/gsa/search/core/state/jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/ar/a;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic gah:Lcom/google/android/apps/gsa/search/core/state/jd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/jd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/jg;->gah:Lcom/google/android/apps/gsa/search/core/state/jd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Zz()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jg;->gah:Lcom/google/android/apps/gsa/search/core/state/jd;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/jd;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jg;->gah:Lcom/google/android/apps/gsa/search/core/state/jd;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/jd;->fNV:Ldagger/Lazy;

    .line 7
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lu;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/jg;->gah:Lcom/google/android/apps/gsa/search/core/state/jd;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/jd;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 10
    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/lu;->b(Lcom/google/android/apps/gsa/shared/search/Query;I)V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jg;->gah:Lcom/google/android/apps/gsa/search/core/state/jd;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/jd;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jg;->gah:Lcom/google/android/apps/gsa/search/core/state/jd;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/jd;->fNV:Ldagger/Lazy;

    .line 17
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lu;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/jg;->gah:Lcom/google/android/apps/gsa/search/core/state/jd;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/jd;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 20
    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/lu;->b(Lcom/google/android/apps/gsa/shared/search/Query;I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jg;->gah:Lcom/google/android/apps/gsa/search/core/state/jd;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/jd;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jg;->gah:Lcom/google/android/apps/gsa/search/core/state/jd;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/jd;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jg;->gah:Lcom/google/android/apps/gsa/search/core/state/jd;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/jd;->fNV:Ldagger/Lazy;

    .line 29
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lu;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/jg;->gah:Lcom/google/android/apps/gsa/search/core/state/jd;

    .line 31
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/jd;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 32
    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/shared/search/Query;ILcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 33
    :cond_1
    return-void
.end method
