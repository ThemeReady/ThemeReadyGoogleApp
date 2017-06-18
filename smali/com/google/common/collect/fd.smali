.class Lcom/google/common/collect/fd;
.super Lcom/google/common/collect/ip;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ip",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic sDl:Lcom/google/common/collect/fc;


# direct methods
.method constructor <init>(Lcom/google/common/collect/fc;Ljava/util/ListIterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/fd;->sDl:Lcom/google/common/collect/fc;

    invoke-direct {p0, p2}, Lcom/google/common/collect/ip;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final cb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/fd;->sDl:Lcom/google/common/collect/fc;

    iget-object v0, v0, Lcom/google/common/collect/fc;->sBt:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
