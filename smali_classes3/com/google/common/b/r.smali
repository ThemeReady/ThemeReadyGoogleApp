.class Lcom/google/common/b/r;
.super Lcom/google/common/b/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/o",
        "<TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic uDA:Lcom/google/common/b/t;

.field public final synthetic uDB:I

.field public final synthetic uDy:I

.field public final synthetic uDz:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;ILcom/google/common/b/t;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/b/r;->uDz:Ljava/util/Map;

    iput p2, p0, Lcom/google/common/b/r;->uDy:I

    iput-object p3, p0, Lcom/google/common/b/r;->uDA:Lcom/google/common/b/t;

    iput p4, p0, Lcom/google/common/b/r;->uDB:I

    invoke-direct {p0}, Lcom/google/common/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final cG(Ljava/lang/Object;)Lcom/google/common/o/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/google/common/o/e;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {}, Lcom/google/common/o/e;->cmv()Lcom/google/common/o/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/common/b/s;

    invoke-direct {v1, p0, v0}, Lcom/google/common/b/s;-><init>(Lcom/google/common/b/r;Lcom/google/common/o/f;)V

    .line 4
    iget-object v2, p0, Lcom/google/common/b/r;->uDA:Lcom/google/common/b/t;

    invoke-interface {v2, p1, v1}, Lcom/google/common/b/t;->a(Ljava/lang/Object;Lcom/google/common/base/bn;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/common/o/f;->cmw()Lcom/google/common/o/e;

    move-result-object v0

    return-object v0
.end method
