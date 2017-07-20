.class public final Lcom/google/assistant/g/e;
.super Lcom/google/ac/ay;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ay",
        "<",
        "Lcom/google/assistant/g/d;",
        "Lcom/google/assistant/g/e;",
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
    sget-object v0, Lcom/google/assistant/g/d;->ujA:Lcom/google/assistant/g/d;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ac/ay;-><init>(Lcom/google/ac/ax;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final ac(Ljava/util/Map;)Lcom/google/assistant/g/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/ac/f;",
            ">;)",
            "Lcom/google/assistant/g/e;"
        }
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/assistant/g/e;->copyOnWrite()V

    .line 13
    iget-object v0, p0, Lcom/google/assistant/g/e;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/assistant/g/d;

    .line 16
    iget-object v1, v0, Lcom/google/assistant/g/d;->tQY:Lcom/google/ac/cp;

    .line 17
    iget-boolean v1, v1, Lcom/google/ac/cp;->xWa:Z

    .line 18
    if-nez v1, :cond_0

    .line 19
    iget-object v1, v0, Lcom/google/assistant/g/d;->tQY:Lcom/google/ac/cp;

    invoke-virtual {v1}, Lcom/google/ac/cp;->cFL()Lcom/google/ac/cp;

    move-result-object v1

    iput-object v1, v0, Lcom/google/assistant/g/d;->tQY:Lcom/google/ac/cp;

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/google/assistant/g/d;->tQY:Lcom/google/ac/cp;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    return-object p0
.end method

.method public final xO(Ljava/lang/String;)Lcom/google/assistant/g/e;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/assistant/g/e;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/assistant/g/e;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/assistant/g/d;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iput-object p1, v0, Lcom/google/assistant/g/d;->ujz:Ljava/lang/String;

    .line 11
    return-object p0
.end method
