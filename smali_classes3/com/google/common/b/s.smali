.class Lcom/google/common/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/bn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/bn",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic uDC:Lcom/google/common/o/f;

.field public final synthetic uDD:Lcom/google/common/b/r;


# direct methods
.method constructor <init>(Lcom/google/common/b/r;Lcom/google/common/o/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/b/s;->uDD:Lcom/google/common/b/r;

    iput-object p2, p0, Lcom/google/common/b/s;->uDC:Lcom/google/common/o/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/common/b/s;->uDC:Lcom/google/common/o/f;

    iget-object v0, p0, Lcom/google/common/b/s;->uDD:Lcom/google/common/b/r;

    iget-object v0, v0, Lcom/google/common/b/r;->uDz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/common/b/s;->uDD:Lcom/google/common/b/r;

    iget v2, v2, Lcom/google/common/b/r;->uDy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/base/at;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/common/o/f;->EA(I)Lcom/google/common/o/f;

    .line 3
    return-void
.end method
