.class public final Lcom/google/assistant/api/proto/o;
.super Lcom/google/ac/ay;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ay",
        "<",
        "Lcom/google/assistant/api/proto/n;",
        "Lcom/google/assistant/api/proto/o;",
        ">;",
        "Lcom/google/ac/cu;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/assistant/api/proto/n;->tQZ:Lcom/google/assistant/api/proto/n;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ac/ay;-><init>(Lcom/google/ac/ax;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/google/assistant/api/proto/cm;)Lcom/google/assistant/api/proto/o;
    .locals 2

    .prologue
    .line 13
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/assistant/api/proto/o;->copyOnWrite()V

    .line 16
    iget-object v0, p0, Lcom/google/assistant/api/proto/o;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/assistant/api/proto/n;

    .line 19
    iget-object v1, v0, Lcom/google/assistant/api/proto/n;->tQY:Lcom/google/ac/cp;

    .line 20
    iget-boolean v1, v1, Lcom/google/ac/cp;->xWa:Z

    .line 21
    if-nez v1, :cond_2

    .line 22
    iget-object v1, v0, Lcom/google/assistant/api/proto/n;->tQY:Lcom/google/ac/cp;

    invoke-virtual {v1}, Lcom/google/ac/cp;->cFL()Lcom/google/ac/cp;

    move-result-object v1

    iput-object v1, v0, Lcom/google/assistant/api/proto/n;->tQY:Lcom/google/ac/cp;

    .line 23
    :cond_2
    iget-object v0, v0, Lcom/google/assistant/api/proto/n;->tQY:Lcom/google/ac/cp;

    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-object p0
.end method

.method public final xi(Ljava/lang/String;)Lcom/google/assistant/api/proto/o;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/assistant/api/proto/o;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/assistant/api/proto/o;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/assistant/api/proto/n;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Lcom/google/assistant/api/proto/n;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/assistant/api/proto/n;->aEl:I

    .line 11
    iput-object p1, v0, Lcom/google/assistant/api/proto/n;->tQX:Ljava/lang/String;

    .line 12
    return-object p0
.end method
