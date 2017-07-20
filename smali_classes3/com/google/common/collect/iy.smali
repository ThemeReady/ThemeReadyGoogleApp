.class Lcom/google/common/collect/iy;
.super Lcom/google/common/collect/li;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/li",
        "<",
        "Lcom/google/common/collect/iv",
        "<TE;>;TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/li;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic cC(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/common/collect/iv;

    .line 3
    invoke-interface {p1}, Lcom/google/common/collect/iv;->ciG()Ljava/lang/Object;

    move-result-object v0

    .line 4
    return-object v0
.end method
