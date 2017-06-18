.class final Lcom/google/common/collect/bl;
.super Lcom/google/common/collect/cf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/cf",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final sBN:I

.field public final sBO:I

.field public sBP:Lcom/google/common/collect/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/bl",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public sBQ:Lcom/google/common/collect/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/bl",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public sBR:Lcom/google/common/collect/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/bl",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public sBS:Lcom/google/common/collect/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/bl",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/cf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iput p2, p0, Lcom/google/common/collect/bl;->sBN:I

    .line 3
    iput p4, p0, Lcom/google/common/collect/bl;->sBO:I

    .line 4
    return-void
.end method
