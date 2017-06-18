.class abstract Lcom/google/common/collect/hx;
.super Lcom/google/common/collect/hj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/hj",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic sEl:Lcom/google/common/collect/hp;


# direct methods
.method constructor <init>(Lcom/google/common/collect/hp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/hx;->sEl:Lcom/google/common/collect/hp;

    invoke-direct {p0}, Lcom/google/common/collect/hj;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/hx;->sEl:Lcom/google/common/collect/hp;

    iget-object v0, v0, Lcom/google/common/collect/hp;->sEf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/hx;->sEl:Lcom/google/common/collect/hp;

    iget-object v0, v0, Lcom/google/common/collect/hp;->sEf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
