.class Lcom/google/common/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/b/t;


# instance fields
.field public final synthetic uMN:Lcom/google/common/base/Function;


# direct methods
.method constructor <init>(Lcom/google/common/base/Function;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/b/g;->uMN:Lcom/google/common/base/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/common/base/bj;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/b/g;->uMN:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/n/e;

    invoke-virtual {v0}, Lcom/google/common/n/e;->toArray()[I

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/common/base/bj;->accept(Ljava/lang/Object;)V

    .line 4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    return-void
.end method
