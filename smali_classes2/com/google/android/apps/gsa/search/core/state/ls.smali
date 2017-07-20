.class Lcom/google/android/apps/gsa/search/core/state/ls;
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
.field public fXT:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ls;->fXT:Z

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 5
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/state/lq;->F(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/ls;->fXT:Z

    if-eqz v3, :cond_1

    :cond_0
    move v1, v0

    .line 11
    :goto_0
    return v1

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agl()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ls;->fXT:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
