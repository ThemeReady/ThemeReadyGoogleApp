.class Lcom/google/common/collect/dx;
.super Lcom/google/common/collect/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/aq",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic hnq:Lcom/google/common/base/Function;

.field public final synthetic sCH:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lcom/google/common/base/Function;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/dx;->sCH:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/collect/dx;->hnq:Lcom/google/common/base/Function;

    invoke-direct {p0}, Lcom/google/common/collect/aq;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/dx;->sCH:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/dx;->hnq:Lcom/google/common/base/Function;

    invoke-static {v0, v1}, Lcom/google/common/collect/eb;->a(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
