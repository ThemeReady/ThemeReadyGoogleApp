.class Lcom/google/common/collect/hy;
.super Lcom/google/common/collect/li;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/li",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic uBZ:Lcom/google/common/collect/hx;


# direct methods
.method constructor <init>(Lcom/google/common/collect/hx;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/hy;->uBZ:Lcom/google/common/collect/hx;

    invoke-direct {p0, p2}, Lcom/google/common/collect/li;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic cC(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    new-instance v0, Lcom/google/common/collect/hz;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/hz;-><init>(Lcom/google/common/collect/hy;Ljava/util/Map$Entry;)V

    .line 4
    return-object v0
.end method
