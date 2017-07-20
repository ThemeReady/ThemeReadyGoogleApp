.class Lcom/google/android/apps/gsa/search/core/state/lu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/bc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/bc",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic fXS:Lcom/google/android/apps/gsa/search/core/state/lq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/lq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/lu;->fXS:Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lu;->fXS:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atW()Z

    move-result v0

    .line 7
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/state/lq;->E(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->atW()Z

    move-result v1

    .line 10
    if-nez v0, :cond_0

    if-nez v1, :cond_2

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/state/lq;->F(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agm()I

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agl()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method
