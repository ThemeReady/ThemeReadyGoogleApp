.class Lcom/google/common/collect/hj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic uLf:Lcom/google/common/collect/hv;


# direct methods
.method constructor <init>(Lcom/google/common/collect/hv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/hj;->uLf:Lcom/google/common/collect/hv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/hj;->uLf:Lcom/google/common/collect/hv;

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/google/common/collect/hi;

    invoke-direct {v1, p1, v0}, Lcom/google/common/collect/hi;-><init>(Ljava/util/Map$Entry;Lcom/google/common/collect/hv;)V

    .line 7
    return-object v1
.end method
