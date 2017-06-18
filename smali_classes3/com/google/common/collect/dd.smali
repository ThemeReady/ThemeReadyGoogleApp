.class Lcom/google/common/collect/dd;
.super Lcom/google/common/collect/ck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ck",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic sCv:Lcom/google/common/collect/ck;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ck;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/dd;->sCv:Lcom/google/common/collect/ck;

    invoke-direct {p0}, Lcom/google/common/collect/ck;-><init>()V

    return-void
.end method


# virtual methods
.method final bUe()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/dd;->sCv:Lcom/google/common/collect/ck;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/dd;->sCv:Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v0

    return v0
.end method
