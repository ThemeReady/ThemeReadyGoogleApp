.class Lcom/google/common/collect/hh;
.super Lcom/google/common/collect/li;
.source "SourceFile"


# instance fields
.field public final synthetic ilC:Lcom/google/common/base/Function;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/Function;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/collect/hh;->ilC:Lcom/google/common/base/Function;

    invoke-direct {p0, p1}, Lcom/google/common/collect/li;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic cI(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/hh;->ilC:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/hg;->L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 4
    return-object v0
.end method
