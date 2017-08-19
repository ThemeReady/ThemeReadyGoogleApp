.class Lcom/google/common/b/r;
.super Lcom/google/common/b/o;
.source "SourceFile"


# instance fields
.field public final synthetic uMT:I

.field public final synthetic uMU:Ljava/util/Map;

.field public final synthetic uMV:Lcom/google/common/b/t;

.field public final synthetic uMW:I


# direct methods
.method constructor <init>(Ljava/util/Map;ILcom/google/common/b/t;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/b/r;->uMU:Ljava/util/Map;

    iput p2, p0, Lcom/google/common/b/r;->uMT:I

    iput-object p3, p0, Lcom/google/common/b/r;->uMV:Lcom/google/common/b/t;

    iput p4, p0, Lcom/google/common/b/r;->uMW:I

    invoke-direct {p0}, Lcom/google/common/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final cO(Ljava/lang/Object;)Lcom/google/common/n/e;
    .locals 3

    .prologue
    .line 2
    invoke-static {}, Lcom/google/common/n/e;->coo()Lcom/google/common/n/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/common/b/s;

    invoke-direct {v1, p0, v0}, Lcom/google/common/b/s;-><init>(Lcom/google/common/b/r;Lcom/google/common/n/f;)V

    .line 4
    iget-object v2, p0, Lcom/google/common/b/r;->uMV:Lcom/google/common/b/t;

    invoke-interface {v2, p1, v1}, Lcom/google/common/b/t;->a(Ljava/lang/Object;Lcom/google/common/base/bj;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/common/n/f;->cop()Lcom/google/common/n/e;

    move-result-object v0

    return-object v0
.end method
