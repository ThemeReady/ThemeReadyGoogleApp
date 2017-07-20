.class public final Lcom/google/assistant/api/proto/go;
.super Lcom/google/ac/ay;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ay",
        "<",
        "Lcom/google/assistant/api/proto/gl;",
        "Lcom/google/assistant/api/proto/go;",
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
    sget-object v0, Lcom/google/assistant/api/proto/gl;->tVc:Lcom/google/assistant/api/proto/gl;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ac/ay;-><init>(Lcom/google/ac/ax;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/gm;)Lcom/google/assistant/api/proto/go;
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/assistant/api/proto/go;->copyOnWrite()V

    .line 12
    iget-object v0, p0, Lcom/google/assistant/api/proto/go;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/assistant/api/proto/gl;

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16
    :cond_0
    iget v1, v0, Lcom/google/assistant/api/proto/gl;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/assistant/api/proto/gl;->aEl:I

    .line 18
    iget v1, p1, Lcom/google/assistant/api/proto/gm;->value:I

    .line 19
    iput v1, v0, Lcom/google/assistant/api/proto/gl;->bGH:I

    .line 20
    return-object p0
.end method

.method public final b(Lcom/google/assistant/api/proto/gu;)Lcom/google/assistant/api/proto/go;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/assistant/api/proto/go;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/assistant/api/proto/go;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/assistant/api/proto/gl;

    .line 8
    invoke-virtual {p1}, Lcom/google/assistant/api/proto/gu;->build()Lcom/google/ac/ax;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/gt;

    iput-object v1, v0, Lcom/google/assistant/api/proto/gl;->tUZ:Lcom/google/assistant/api/proto/gt;

    .line 9
    iget v1, v0, Lcom/google/assistant/api/proto/gl;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/assistant/api/proto/gl;->aEl:I

    .line 10
    return-object p0
.end method
