.class public final Lcom/google/assistant/api/e/a/c;
.super Lcom/google/ac/ay;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ay",
        "<",
        "Lcom/google/assistant/api/e/a/b;",
        "Lcom/google/assistant/api/e/a/c;",
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
    sget-object v0, Lcom/google/assistant/api/e/a/b;->tPZ:Lcom/google/assistant/api/e/a/b;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ac/ay;-><init>(Lcom/google/ac/ax;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/e/a/d;)Lcom/google/assistant/api/e/a/c;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/assistant/api/e/a/c;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/assistant/api/e/a/c;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/assistant/api/e/a/b;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Lcom/google/assistant/api/e/a/b;->aEl:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lcom/google/assistant/api/e/a/b;->aEl:I

    .line 12
    iget v1, p1, Lcom/google/assistant/api/e/a/d;->value:I

    .line 13
    iput v1, v0, Lcom/google/assistant/api/e/a/b;->tPY:I

    .line 14
    return-object p0
.end method
