.class Lcom/google/common/a/w;
.super Lcom/google/common/collect/an;
.source "SourceFile"


# instance fields
.field public final synthetic uGv:Lcom/google/common/a/u;


# direct methods
.method constructor <init>(Lcom/google/common/a/u;Lcom/google/common/a/as;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/a/w;->uGv:Lcom/google/common/a/u;

    invoke-direct {p0, p2}, Lcom/google/common/collect/an;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic cm(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/common/a/as;

    .line 3
    invoke-interface {p1}, Lcom/google/common/a/as;->cjB()Lcom/google/common/a/as;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/common/a/w;->uGv:Lcom/google/common/a/u;

    iget-object v1, v1, Lcom/google/common/a/u;->uGs:Lcom/google/common/a/as;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 5
    :cond_0
    return-object v0
.end method
