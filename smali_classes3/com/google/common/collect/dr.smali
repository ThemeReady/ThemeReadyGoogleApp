.class final Lcom/google/common/collect/dr;
.super Lcom/google/common/collect/cr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/cr",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final uAr:Lcom/google/common/collect/dh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dh",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/dh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/dh",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/cr;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/dr;->uAr:Lcom/google/common/collect/dh;

    .line 3
    return-void
.end method


# virtual methods
.method public final cjj()Lcom/google/common/collect/ll;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ll",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lcom/google/common/collect/ds;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ds;-><init>(Lcom/google/common/collect/dr;)V

    return-object v0
.end method

.method public final cjk()Lcom/google/common/collect/cz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cz",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/dr;->uAr:Lcom/google/common/collect/dh;

    invoke-virtual {v0}, Lcom/google/common/collect/dh;->cju()Lcom/google/common/collect/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/eb;->cjk()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/common/collect/dt;

    invoke-direct {v1, v0}, Lcom/google/common/collect/dt;-><init>(Lcom/google/common/collect/cz;)V

    return-object v1
.end method

.method final cjl()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/dr;->cjj()Lcom/google/common/collect/ll;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/es;->a(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/dr;->cjj()Lcom/google/common/collect/ll;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/dr;->uAr:Lcom/google/common/collect/dh;

    invoke-virtual {v0}, Lcom/google/common/collect/dh;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/google/common/collect/du;

    iget-object v1, p0, Lcom/google/common/collect/dr;->uAr:Lcom/google/common/collect/dh;

    invoke-direct {v0, v1}, Lcom/google/common/collect/du;-><init>(Lcom/google/common/collect/dh;)V

    return-object v0
.end method
