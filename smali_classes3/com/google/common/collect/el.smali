.class public Lcom/google/common/collect/el;
.super Lcom/google/common/collect/bd;
.source "SourceFile"


# instance fields
.field public final synthetic uIR:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/el;->uIR:Ljava/lang/Iterable;

    invoke-direct {p0}, Lcom/google/common/collect/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/el;->uIR:Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->W(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/el;->uIR:Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " (cycled)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
