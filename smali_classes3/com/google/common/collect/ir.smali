.class Lcom/google/common/collect/ir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic uCj:Lcom/google/common/collect/iq;


# direct methods
.method constructor <init>(Lcom/google/common/collect/iq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ir;->uCj:Lcom/google/common/collect/iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ir;->uCj:Lcom/google/common/collect/iq;

    iget-object v0, v0, Lcom/google/common/collect/iq;->uCi:Lcom/google/common/collect/ip;

    .line 4
    iget-object v0, v0, Lcom/google/common/collect/ip;->uCh:Lcom/google/common/collect/ii;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/collect/ii;->ci(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 6
    return-object v0
.end method
