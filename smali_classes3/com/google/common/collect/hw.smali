.class Lcom/google/common/collect/hw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<TR;",
        "Ljava/util/Map",
        "<TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic sEq:Lcom/google/common/collect/hv;


# direct methods
.method constructor <init>(Lcom/google/common/collect/hv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/hw;->sEq:Lcom/google/common/collect/hv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/hw;->sEq:Lcom/google/common/collect/hv;

    iget-object v0, v0, Lcom/google/common/collect/hv;->sEp:Lcom/google/common/collect/hu;

    iget-object v0, v0, Lcom/google/common/collect/hu;->sEl:Lcom/google/common/collect/hp;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/hp;->bQ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 4
    return-object v0
.end method
