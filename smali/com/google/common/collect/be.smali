.class Lcom/google/common/collect/be;
.super Lcom/google/common/collect/bd;
.source "SourceFile"


# instance fields
.field public final synthetic uIR:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/collect/be;->uIR:Ljava/lang/Iterable;

    invoke-direct {p0, p1}, Lcom/google/common/collect/bd;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/be;->uIR:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
