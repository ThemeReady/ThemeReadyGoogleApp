.class final Lcom/google/common/collect/gw;
.super Lcom/google/common/collect/dk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/dk",
        "<TK;>;"
    }
.end annotation


# instance fields
.field public final transient sCs:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<TK;*>;"
        }
    .end annotation
.end field

.field public final transient sDQ:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/cr;Lcom/google/common/collect/ck;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cr",
            "<TK;*>;",
            "Lcom/google/common/collect/ck",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/dk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/gw;->sCs:Lcom/google/common/collect/cr;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/gw;->sDQ:Lcom/google/common/collect/ck;

    .line 4
    return-void
.end method


# virtual methods
.method public final bUc()Lcom/google/common/collect/ir;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ir",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/gw;->sDQ:Lcom/google/common/collect/ck;

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final bUd()Lcom/google/common/collect/ck;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ck",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/gw;->sDQ:Lcom/google/common/collect/ck;

    return-object v0
.end method

.method final bUe()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/gw;->sCs:Lcom/google/common/collect/cr;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

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
    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/gw;->bUc()Lcom/google/common/collect/ir;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/gw;->sCs:Lcom/google/common/collect/cr;

    invoke-virtual {v0}, Lcom/google/common/collect/cr;->size()I

    move-result v0

    return v0
.end method
