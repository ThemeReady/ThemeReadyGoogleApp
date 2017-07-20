.class Lcom/google/common/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/bn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/bn",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public uDx:I

.field public final synthetic uDy:I

.field public final synthetic uDz:Ljava/util/Map;


# direct methods
.method constructor <init>(ILjava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/common/b/q;->uDy:I

    iput-object p2, p0, Lcom/google/common/b/q;->uDz:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p0, Lcom/google/common/b/q;->uDy:I

    iput v0, p0, Lcom/google/common/b/q;->uDx:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/b/q;->uDz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/common/b/q;->uDz:Ljava/util/Map;

    iget v1, p0, Lcom/google/common/b/q;->uDx:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/b/q;->uDx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    return-void
.end method
