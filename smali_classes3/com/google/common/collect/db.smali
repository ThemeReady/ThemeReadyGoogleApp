.class final Lcom/google/common/collect/db;
.super Lcom/google/common/collect/cc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/cc",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final sCs:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/cr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cr",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/cc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/db;->sCs:Lcom/google/common/collect/cr;

    .line 3
    return-void
.end method


# virtual methods
.method public final bUc()Lcom/google/common/collect/ir;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ir",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lcom/google/common/collect/dc;

    invoke-direct {v0, p0}, Lcom/google/common/collect/dc;-><init>(Lcom/google/common/collect/db;)V

    return-object v0
.end method

.method public final bUd()Lcom/google/common/collect/ck;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ck",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/db;->sCs:Lcom/google/common/collect/cr;

    invoke-virtual {v0}, Lcom/google/common/collect/cr;->bUl()Lcom/google/common/collect/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->bUd()Lcom/google/common/collect/ck;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/common/collect/dd;

    invoke-direct {v1, v0}, Lcom/google/common/collect/dd;-><init>(Lcom/google/common/collect/ck;)V

    return-object v1
.end method

.method final bUe()Z
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

    invoke-virtual {p0}, Lcom/google/common/collect/db;->bUc()Lcom/google/common/collect/ir;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/eb;->a(Ljava/util/Iterator;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/google/common/collect/db;->bUc()Lcom/google/common/collect/ir;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/db;->sCs:Lcom/google/common/collect/cr;

    invoke-virtual {v0}, Lcom/google/common/collect/cr;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/google/common/collect/de;

    iget-object v1, p0, Lcom/google/common/collect/db;->sCs:Lcom/google/common/collect/cr;

    invoke-direct {v0, v1}, Lcom/google/common/collect/de;-><init>(Lcom/google/common/collect/cr;)V

    return-object v0
.end method
