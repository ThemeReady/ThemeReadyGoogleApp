.class Lcom/google/common/collect/cf;
.super Lcom/google/common/collect/ch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ch",
        "<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/ce;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/common/collect/ce;->uzU:Lcom/google/common/collect/ca;

    iget-object v0, v0, Lcom/google/common/collect/ca;->uzL:Lcom/google/common/collect/bw;

    invoke-direct {p0, v0}, Lcom/google/common/collect/ch;-><init>(Lcom/google/common/collect/bw;)V

    return-void
.end method


# virtual methods
.method final b(Lcom/google/common/collect/bz;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bz",
            "<TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p1, Lcom/google/common/collect/bz;->value:Ljava/lang/Object;

    return-object v0
.end method
