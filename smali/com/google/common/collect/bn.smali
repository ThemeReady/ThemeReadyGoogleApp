.class Lcom/google/common/collect/bn;
.super Lcom/google/common/collect/fs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/fs",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic sBT:Lcom/google/common/collect/bm;


# direct methods
.method constructor <init>(Lcom/google/common/collect/bm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/bn;->sBT:Lcom/google/common/collect/bm;

    invoke-direct {p0}, Lcom/google/common/collect/fs;-><init>()V

    return-void
.end method


# virtual methods
.method final bTm()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/bn;->sBT:Lcom/google/common/collect/bm;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lcom/google/common/collect/bo;

    invoke-direct {v0, p0}, Lcom/google/common/collect/bo;-><init>(Lcom/google/common/collect/bn;)V

    return-object v0
.end method