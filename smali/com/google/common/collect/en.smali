.class Lcom/google/common/collect/en;
.super Lcom/google/common/collect/bd;
.source "SourceFile"


# instance fields
.field public final synthetic ilC:Lcom/google/common/base/Function;

.field public final synthetic uJX:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lcom/google/common/base/Function;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/en;->uJX:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/collect/en;->ilC:Lcom/google/common/base/Function;

    invoke-direct {p0}, Lcom/google/common/collect/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/en;->uJX:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/en;->ilC:Lcom/google/common/base/Function;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
