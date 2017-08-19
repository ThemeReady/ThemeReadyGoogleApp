.class final Lcom/google/common/g/u;
.super Lcom/google/common/g/t;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/common/g/f;)V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/g/t;-><init>(Lcom/google/common/g/f;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic ciJ()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/common/g/u;->uOR:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/common/g/u;->uOQ:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/g/u;->uOR:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    new-instance v0, Lcom/google/common/g/r;

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/g/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :goto_0
    return-object v0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/g/u;->advance()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/common/g/u;->cjW()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/g/q;

    goto :goto_0
.end method
