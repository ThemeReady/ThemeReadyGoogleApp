.class public final Lcom/google/assistant/api/proto/fy;
.super Lcom/google/ac/ay;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ay",
        "<",
        "Lcom/google/assistant/api/proto/fx;",
        "Lcom/google/assistant/api/proto/fy;",
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
    sget-object v0, Lcom/google/assistant/api/proto/fx;->tUT:Lcom/google/assistant/api/proto/fx;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ac/ay;-><init>(Lcom/google/ac/ax;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final cd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/assistant/api/proto/fy;
    .locals 2

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
    invoke-virtual {p0}, Lcom/google/assistant/api/proto/fy;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/assistant/api/proto/fy;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/assistant/api/proto/fx;

    .line 11
    iget-object v1, v0, Lcom/google/assistant/api/proto/fx;->tUS:Lcom/google/ac/cp;

    .line 12
    iget-boolean v1, v1, Lcom/google/ac/cp;->xWa:Z

    .line 13
    if-nez v1, :cond_2

    .line 14
    iget-object v1, v0, Lcom/google/assistant/api/proto/fx;->tUS:Lcom/google/ac/cp;

    invoke-virtual {v1}, Lcom/google/ac/cp;->cFL()Lcom/google/ac/cp;

    move-result-object v1

    iput-object v1, v0, Lcom/google/assistant/api/proto/fx;->tUS:Lcom/google/ac/cp;

    .line 15
    :cond_2
    iget-object v0, v0, Lcom/google/assistant/api/proto/fx;->tUS:Lcom/google/ac/cp;

    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object p0
.end method
