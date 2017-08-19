.class Lcom/google/common/collect/em;
.super Lcom/google/common/collect/bd;
.source "SourceFile"


# instance fields
.field public final synthetic uJV:Ljava/lang/Iterable;

.field public final synthetic uJW:Lcom/google/common/base/ay;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lcom/google/common/base/ay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/em;->uJV:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/collect/em;->uJW:Lcom/google/common/base/ay;

    invoke-direct {p0}, Lcom/google/common/collect/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/em;->uJV:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/em;->uJW:Lcom/google/common/base/ay;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->b(Ljava/util/Iterator;Lcom/google/common/base/ay;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method
