.class Lcom/google/common/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/bj;


# instance fields
.field public final synthetic uMX:Lcom/google/common/n/f;

.field public final synthetic uMY:Lcom/google/common/b/r;


# direct methods
.method constructor <init>(Lcom/google/common/b/r;Lcom/google/common/n/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/b/s;->uMY:Lcom/google/common/b/r;

    iput-object p2, p0, Lcom/google/common/b/s;->uMX:Lcom/google/common/n/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/common/b/s;->uMX:Lcom/google/common/n/f;

    iget-object v0, p0, Lcom/google/common/b/s;->uMY:Lcom/google/common/b/r;

    iget-object v0, v0, Lcom/google/common/b/r;->uMU:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/common/b/s;->uMY:Lcom/google/common/b/r;

    iget v2, v2, Lcom/google/common/b/r;->uMT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/base/MoreObjects;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/common/n/f;->ES(I)Lcom/google/common/n/f;

    .line 3
    return-void
.end method
