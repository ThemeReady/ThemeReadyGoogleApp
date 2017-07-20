.class Lcom/google/common/g/ab;
.super Lcom/google/common/g/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/g/y",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient uFB:Lcom/google/common/g/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/g/ac",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public transient uFC:Lcom/google/common/g/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/g/ac",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/g/y;-><init>(Ljava/util/Map;)V

    .line 2
    return-void
.end method

.method private final a(Lcom/google/common/g/ac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/g/ac",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/common/g/ab;->uFB:Lcom/google/common/g/ac;

    iput-object v0, p0, Lcom/google/common/g/ab;->uFC:Lcom/google/common/g/ac;

    .line 27
    iput-object p1, p0, Lcom/google/common/g/ab;->uFB:Lcom/google/common/g/ac;

    .line 28
    return-void
.end method


# virtual methods
.method protected final cR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/google/common/g/y;->cR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 21
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/common/g/ab;->uFB:Lcom/google/common/g/ac;

    .line 15
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/common/g/ac;->bhd:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    .line 16
    iget-object v0, v0, Lcom/google/common/g/ac;->value:Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/common/g/ab;->uFC:Lcom/google/common/g/ac;

    .line 18
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/common/g/ac;->bhd:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    .line 19
    invoke-direct {p0, v0}, Lcom/google/common/g/ab;->a(Lcom/google/common/g/ac;)V

    .line 20
    iget-object v0, v0, Lcom/google/common/g/ac;->value:Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final clearCache()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-super {p0}, Lcom/google/common/g/y;->clearCache()V

    .line 23
    iput-object v0, p0, Lcom/google/common/g/ab;->uFB:Lcom/google/common/g/ac;

    .line 24
    iput-object v0, p0, Lcom/google/common/g/ab;->uFC:Lcom/google/common/g/ac;

    .line 25
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/g/ab;->cR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 10
    :cond_0
    :goto_0
    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/g/ab;->cQ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/google/common/g/ac;

    invoke-direct {v1, p1, v0}, Lcom/google/common/g/ac;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/google/common/g/ab;->a(Lcom/google/common/g/ac;)V

    goto :goto_0
.end method
