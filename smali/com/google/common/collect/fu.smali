.class Lcom/google/common/collect/fu;
.super Lcom/google/common/collect/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/lj",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic uBn:Lcom/google/common/collect/ft;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ft;Ljava/util/ListIterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/fu;->uBn:Lcom/google/common/collect/ft;

    invoke-direct {p0, p2}, Lcom/google/common/collect/lj;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final cC(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/fu;->uBn:Lcom/google/common/collect/ft;

    iget-object v0, v0, Lcom/google/common/collect/ft;->uzt:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
