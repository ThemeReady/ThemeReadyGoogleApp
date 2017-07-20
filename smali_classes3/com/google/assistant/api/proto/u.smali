.class public final Lcom/google/assistant/api/proto/u;
.super Lcom/google/ac/ay;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ay",
        "<",
        "Lcom/google/assistant/api/proto/t;",
        "Lcom/google/assistant/api/proto/u;",
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
    sget-object v0, Lcom/google/assistant/api/proto/t;->tRg:Lcom/google/assistant/api/proto/t;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ac/ay;-><init>(Lcom/google/ac/ax;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/cs;)Lcom/google/assistant/api/proto/u;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/assistant/api/proto/u;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/assistant/api/proto/u;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/assistant/api/proto/t;

    .line 8
    invoke-virtual {p1}, Lcom/google/assistant/api/proto/cs;->build()Lcom/google/ac/ax;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/cr;

    iput-object v1, v0, Lcom/google/assistant/api/proto/t;->tRe:Lcom/google/assistant/api/proto/cr;

    .line 9
    iget v1, v0, Lcom/google/assistant/api/proto/t;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/assistant/api/proto/t;->aEl:I

    .line 10
    return-object p0
.end method

.method public final a(Lcom/google/assistant/api/proto/v;)Lcom/google/assistant/api/proto/u;
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/assistant/api/proto/u;->copyOnWrite()V

    .line 12
    iget-object v0, p0, Lcom/google/assistant/api/proto/u;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/assistant/api/proto/t;

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16
    :cond_0
    iput-object p1, v0, Lcom/google/assistant/api/proto/t;->tRf:Lcom/google/assistant/api/proto/v;

    .line 17
    iget v1, v0, Lcom/google/assistant/api/proto/t;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/assistant/api/proto/t;->aEl:I

    .line 18
    return-object p0
.end method
