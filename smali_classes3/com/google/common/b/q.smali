.class Lcom/google/common/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/bj;


# instance fields
.field public uMS:I

.field public final synthetic uMT:I

.field public final synthetic uMU:Ljava/util/Map;


# direct methods
.method constructor <init>(ILjava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/common/b/q;->uMT:I

    iput-object p2, p0, Lcom/google/common/b/q;->uMU:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p0, Lcom/google/common/b/q;->uMT:I

    iput v0, p0, Lcom/google/common/b/q;->uMS:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/b/q;->uMU:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/common/b/q;->uMU:Ljava/util/Map;

    iget v1, p0, Lcom/google/common/b/q;->uMS:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/b/q;->uMS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    return-void
.end method
