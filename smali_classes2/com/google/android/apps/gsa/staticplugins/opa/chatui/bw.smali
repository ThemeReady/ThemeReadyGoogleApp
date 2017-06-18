.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic luP:Ljava/util/List;

.field public final synthetic luQ:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->luP:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->luQ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    new-instance v3, Lcom/google/common/collect/cm;

    invoke-direct {v3}, Lcom/google/common/collect/cm;-><init>()V

    .line 4
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->luP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->luP:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->luQ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-wide v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->dOy:J

    .line 11
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->aBG:I

    .line 12
    iput-wide v4, v1, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDx:J

    .line 13
    invoke-virtual {v3, v1}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    .line 14
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v0

    .line 16
    return-object v0
.end method
