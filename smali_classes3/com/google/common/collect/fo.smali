.class Lcom/google/common/collect/fo;
.super Lcom/google/common/collect/fs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/fs",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic sDr:Lcom/google/common/collect/fn;


# direct methods
.method constructor <init>(Lcom/google/common/collect/fn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/fo;->sDr:Lcom/google/common/collect/fn;

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
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/fo;->sDr:Lcom/google/common/collect/fn;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/fo;->sDr:Lcom/google/common/collect/fn;

    .line 4
    iget-object v0, v0, Lcom/google/common/collect/fn;->sDq:Ljava/util/Set;

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/fo;->sDr:Lcom/google/common/collect/fn;

    iget-object v1, v1, Lcom/google/common/collect/fn;->sBt:Lcom/google/common/base/Function;

    invoke-static {v0, v1}, Lcom/google/common/collect/fe;->a(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
