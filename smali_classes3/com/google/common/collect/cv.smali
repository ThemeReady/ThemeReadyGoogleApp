.class Lcom/google/common/collect/cv;
.super Lcom/google/common/collect/cx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/cx",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic sCq:Lcom/google/common/collect/cu;


# direct methods
.method constructor <init>(Lcom/google/common/collect/cu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/cv;->sCq:Lcom/google/common/collect/cu;

    invoke-direct {p0}, Lcom/google/common/collect/cx;-><init>()V

    return-void
.end method


# virtual methods
.method public final bUc()Lcom/google/common/collect/ir;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ir",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/cv;->sCq:Lcom/google/common/collect/cu;

    invoke-virtual {v0}, Lcom/google/common/collect/cu;->bUg()Lcom/google/common/collect/ir;

    move-result-object v0

    return-object v0
.end method

.method final bUq()Lcom/google/common/collect/cr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cr",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/cv;->sCq:Lcom/google/common/collect/cu;

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/cv;->sCq:Lcom/google/common/collect/cu;

    invoke-virtual {v0}, Lcom/google/common/collect/cu;->bUg()Lcom/google/common/collect/ir;

    move-result-object v0

    .line 6
    return-object v0
.end method
