.class Lcom/google/common/collect/ey;
.super Lcom/google/common/collect/li;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/li",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic iev:Lcom/google/common/base/Function;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/Function;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/collect/ey;->iev:Lcom/google/common/base/Function;

    invoke-direct {p0, p1}, Lcom/google/common/collect/li;-><init>(Ljava/util/Iterator;)V

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
    iget-object v0, p0, Lcom/google/common/collect/ey;->iev:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
