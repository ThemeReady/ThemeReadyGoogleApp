.class Lcom/google/common/collect/bv;
.super Lcom/google/common/collect/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/bt",
        "<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/bu;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/common/collect/bu;->sBK:Lcom/google/common/collect/bi;

    invoke-direct {p0, v0}, Lcom/google/common/collect/bt;-><init>(Lcom/google/common/collect/bi;)V

    return-void
.end method


# virtual methods
.method final b(Lcom/google/common/collect/bl;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bl",
            "<TK;TV;>;)TK;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p1, Lcom/google/common/collect/bl;->bfc:Ljava/lang/Object;

    return-object v0
.end method