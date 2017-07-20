.class public final Lcom/google/assistant/api/proto/gs;
.super Lcom/google/ac/ay;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ay",
        "<",
        "Lcom/google/assistant/api/proto/gr;",
        "Lcom/google/assistant/api/proto/gs;",
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
    sget-object v0, Lcom/google/assistant/api/proto/gr;->tVj:Lcom/google/assistant/api/proto/gr;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ac/ay;-><init>(Lcom/google/ac/ax;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/assistant/api/proto/gu;)Lcom/google/assistant/api/proto/gs;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/assistant/api/proto/gs;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/assistant/api/proto/gs;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/assistant/api/proto/gr;

    .line 8
    invoke-virtual {p1}, Lcom/google/assistant/api/proto/gu;->build()Lcom/google/ac/ax;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/gt;

    iput-object v1, v0, Lcom/google/assistant/api/proto/gr;->tUZ:Lcom/google/assistant/api/proto/gt;

    .line 9
    iget v1, v0, Lcom/google/assistant/api/proto/gr;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/assistant/api/proto/gr;->aEl:I

    .line 10
    return-object p0
.end method
