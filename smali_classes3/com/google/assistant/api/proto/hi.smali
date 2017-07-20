.class public final Lcom/google/assistant/api/proto/hi;
.super Lcom/google/ac/ay;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ay",
        "<",
        "Lcom/google/assistant/api/proto/hh;",
        "Lcom/google/assistant/api/proto/hi;",
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
    sget-object v0, Lcom/google/assistant/api/proto/hh;->tVD:Lcom/google/assistant/api/proto/hh;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ac/ay;-><init>(Lcom/google/ac/ax;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/hb;)Lcom/google/assistant/api/proto/hi;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/assistant/api/proto/hi;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/assistant/api/proto/hi;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/assistant/api/proto/hh;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/google/assistant/api/proto/hh;->tVC:Lcom/google/ac/ca;

    invoke-interface {v1}, Lcom/google/ac/ca;->cEq()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v2, v0, Lcom/google/assistant/api/proto/hh;->tVC:Lcom/google/ac/ca;

    .line 14
    invoke-interface {v2}, Lcom/google/ac/ca;->size()I

    move-result v1

    .line 16
    if-nez v1, :cond_2

    const/16 v1, 0xa

    .line 17
    :goto_0
    invoke-interface {v2, v1}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/google/assistant/api/proto/hh;->tVC:Lcom/google/ac/ca;

    .line 19
    :cond_1
    iget-object v0, v0, Lcom/google/assistant/api/proto/hh;->tVC:Lcom/google/ac/ca;

    invoke-interface {v0, p1}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    .line 20
    return-object p0

    .line 16
    :cond_2
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
