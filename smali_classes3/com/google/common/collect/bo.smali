.class Lcom/google/common/collect/bo;
.super Lcom/google/common/collect/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/bt",
        "<",
        "Ljava/util/Map$Entry",
        "<TV;TK;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic sBU:Lcom/google/common/collect/bn;


# direct methods
.method constructor <init>(Lcom/google/common/collect/bn;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/bo;->sBU:Lcom/google/common/collect/bn;

    iget-object v0, p1, Lcom/google/common/collect/bn;->sBT:Lcom/google/common/collect/bm;

    iget-object v0, v0, Lcom/google/common/collect/bm;->sBK:Lcom/google/common/collect/bi;

    invoke-direct {p0, v0}, Lcom/google/common/collect/bt;-><init>(Lcom/google/common/collect/bi;)V

    return-void
.end method


# virtual methods
.method final synthetic b(Lcom/google/common/collect/bl;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/bp;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/bp;-><init>(Lcom/google/common/collect/bo;Lcom/google/common/collect/bl;)V

    .line 4
    return-object v0
.end method
