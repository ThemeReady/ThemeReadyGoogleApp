.class public Lcom/google/android/apps/gsa/search/core/state/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/ql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/core/state/ql",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/eg;",
        ">;"
    }
.end annotation


# instance fields
.field public final eSL:Lcom/google/android/apps/gsa/search/core/state/ag;

.field public final eSM:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ag;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/ag;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ah;->eSL:Lcom/google/android/apps/gsa/search/core/state/ag;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ah;->eSM:Lc/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ah;->eSL:Lcom/google/android/apps/gsa/search/core/state/ag;

    .line 25
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 4

    .prologue
    .line 5
    .line 6
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ah;->eSL:Lcom/google/android/apps/gsa/search/core/state/ag;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ah;->eSM:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/cb;

    .line 9
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/ag;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xcd2

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/cb;->eVd:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 14
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v0

    .line 15
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/state/ag;->eSK:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 16
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/ag;->eSF:Lcom/google/android/apps/gsa/search/core/work/f/a;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/work/f/a;->ZJ()V

    .line 17
    :cond_0
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/ag;->eSK:Z

    .line 22
    :cond_1
    return-void

    .line 13
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/ag;->bmc:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    goto :goto_0
.end method
