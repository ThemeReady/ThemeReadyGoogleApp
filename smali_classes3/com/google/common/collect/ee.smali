.class Lcom/google/common/collect/ee;
.super Lcom/google/common/collect/cz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/cz",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic uAE:Lcom/google/common/collect/ed;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ed;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ee;->uAE:Lcom/google/common/collect/ed;

    invoke-direct {p0}, Lcom/google/common/collect/cz;-><init>()V

    return-void
.end method


# virtual methods
.method final cjl()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ee;->uAE:Lcom/google/common/collect/ed;

    invoke-virtual {v0}, Lcom/google/common/collect/ed;->cjl()Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ee;->uAE:Lcom/google/common/collect/ed;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ed;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ee;->uAE:Lcom/google/common/collect/ed;

    invoke-virtual {v0}, Lcom/google/common/collect/ed;->size()I

    move-result v0

    return v0
.end method