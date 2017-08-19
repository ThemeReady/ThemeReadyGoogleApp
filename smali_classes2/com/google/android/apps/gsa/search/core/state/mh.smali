.class Lcom/google/android/apps/gsa/search/core/state/mh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/ay;


# instance fields
.field public final synthetic gdy:Lcom/google/android/apps/gsa/search/core/state/md;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/md;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/mh;->gdy:Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mh;->gdy:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auk()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mh;->gdy:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auz()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/state/md;->D(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->auk()Z

    move-result v3

    .line 13
    if-eqz v0, :cond_0

    if-nez v3, :cond_3

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/state/md;->E(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agj()I

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agi()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v2

    .line 8
    goto :goto_0

    :cond_3
    move v1, v2

    .line 20
    goto :goto_1
.end method
