.class public final Lcom/google/assistant/api/proto/gk;
.super Lcom/google/ac/ay;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ay",
        "<",
        "Lcom/google/assistant/api/proto/gj;",
        "Lcom/google/assistant/api/proto/gk;",
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
    sget-object v0, Lcom/google/assistant/api/proto/gj;->tVb:Lcom/google/assistant/api/proto/gj;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ac/ay;-><init>(Lcom/google/ac/ax;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/gu;)Lcom/google/assistant/api/proto/gk;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/assistant/api/proto/gk;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/assistant/api/proto/gk;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/assistant/api/proto/gj;

    .line 8
    invoke-virtual {p1}, Lcom/google/assistant/api/proto/gu;->build()Lcom/google/ac/ax;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/gt;

    iput-object v1, v0, Lcom/google/assistant/api/proto/gj;->tUZ:Lcom/google/assistant/api/proto/gt;

    .line 9
    iget v1, v0, Lcom/google/assistant/api/proto/gj;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/assistant/api/proto/gj;->aEl:I

    .line 10
    return-object p0
.end method
