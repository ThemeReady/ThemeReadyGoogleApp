.class Lcom/google/common/collect/eh;
.super Lcom/google/common/collect/io;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/io",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic hnq:Lcom/google/common/base/Function;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/Function;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/collect/eh;->hnq:Lcom/google/common/base/Function;

    invoke-direct {p0, p1}, Lcom/google/common/collect/io;-><init>(Ljava/util/Iterator;)V

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
    iget-object v0, p0, Lcom/google/common/collect/eh;->hnq:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
