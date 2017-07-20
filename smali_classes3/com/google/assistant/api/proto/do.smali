.class public final Lcom/google/assistant/api/proto/do;
.super Lcom/google/ac/ay;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ay",
        "<",
        "Lcom/google/assistant/api/proto/dn;",
        "Lcom/google/assistant/api/proto/do;",
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
    sget-object v0, Lcom/google/assistant/api/proto/dn;->tTF:Lcom/google/assistant/api/proto/dn;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ac/ay;-><init>(Lcom/google/ac/ax;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/assistant/api/proto/dq;)Lcom/google/assistant/api/proto/do;
    .locals 3

    .prologue
    .line 5
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/assistant/api/proto/do;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/assistant/api/proto/do;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/assistant/api/proto/dn;

    .line 10
    new-instance v1, Lcom/google/ac/bu;

    .line 12
    iget-object v2, v0, Lcom/google/assistant/api/proto/dn;->tTD:Lcom/google/ac/cp;

    .line 13
    iget-boolean v2, v2, Lcom/google/ac/cp;->xWa:Z

    .line 14
    if-nez v2, :cond_2

    .line 15
    iget-object v2, v0, Lcom/google/assistant/api/proto/dn;->tTD:Lcom/google/ac/cp;

    invoke-virtual {v2}, Lcom/google/ac/cp;->cFL()Lcom/google/ac/cp;

    move-result-object v2

    iput-object v2, v0, Lcom/google/assistant/api/proto/dn;->tTD:Lcom/google/ac/cp;

    .line 16
    :cond_2
    iget-object v0, v0, Lcom/google/assistant/api/proto/dn;->tTD:Lcom/google/ac/cp;

    .line 17
    sget-object v2, Lcom/google/assistant/api/proto/dn;->tTE:Lcom/google/ac/bw;

    invoke-direct {v1, v0, v2}, Lcom/google/ac/bu;-><init>(Ljava/util/Map;Lcom/google/ac/bw;)V

    .line 18
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object p0
.end method
