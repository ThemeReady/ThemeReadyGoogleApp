.class Lcom/google/common/collect/ew;
.super Lcom/google/common/collect/li;
.source "SourceFile"


# instance fields
.field public final synthetic ilC:Lcom/google/common/base/Function;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/Function;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/collect/ew;->ilC:Lcom/google/common/base/Function;

    invoke-direct {p0, p1}, Lcom/google/common/collect/li;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final cI(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ew;->ilC:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
