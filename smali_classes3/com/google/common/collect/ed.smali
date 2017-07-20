.class abstract Lcom/google/common/collect/ed;
.super Lcom/google/common/collect/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/eb",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/eb;-><init>()V

    return-void
.end method


# virtual methods
.method final cjB()Lcom/google/common/collect/cz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lcom/google/common/collect/ee;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ee;-><init>(Lcom/google/common/collect/ed;)V

    return-object v0
.end method

.method public cjj()Lcom/google/common/collect/ll;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ll",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/ed;->cjk()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v0

    .line 5
    return-object v0
.end method

.method abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ed;->cjj()Lcom/google/common/collect/ll;

    move-result-object v0

    return-object v0
.end method
