.class public final Lcom/google/assistant/api/proto/e;
.super Lcom/google/ac/ay;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ay",
        "<",
        "Lcom/google/assistant/api/proto/b;",
        "Lcom/google/assistant/api/proto/e;",
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
    sget-object v0, Lcom/google/assistant/api/proto/b;->tQJ:Lcom/google/assistant/api/proto/b;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ac/ay;-><init>(Lcom/google/ac/ax;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/c;)Lcom/google/assistant/api/proto/e;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/assistant/api/proto/e;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/assistant/api/proto/e;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/assistant/api/proto/b;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Lcom/google/assistant/api/proto/b;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/assistant/api/proto/b;->aEl:I

    .line 12
    iget v1, p1, Lcom/google/assistant/api/proto/c;->value:I

    .line 13
    iput v1, v0, Lcom/google/assistant/api/proto/b;->bGG:I

    .line 14
    return-object p0
.end method
