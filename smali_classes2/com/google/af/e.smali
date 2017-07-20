.class public final Lcom/google/af/e;
.super Lcom/google/ac/ay;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ay",
        "<",
        "Lcom/google/af/d;",
        "Lcom/google/af/e;",
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
    sget-object v0, Lcom/google/af/d;->ytl:Lcom/google/af/d;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ac/ay;-><init>(Lcom/google/ac/ax;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/af/f;)Lcom/google/af/e;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/af/e;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/af/e;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/af/d;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Lcom/google/af/d;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/af/d;->aEl:I

    .line 12
    iget v1, p1, Lcom/google/af/f;->value:I

    .line 13
    iput v1, v0, Lcom/google/af/d;->bDm:I

    .line 14
    return-object p0
.end method

.method public final cHr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/af/e;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/af/d;

    .line 16
    iget-object v0, v0, Lcom/google/af/d;->pBG:Ljava/lang/String;

    .line 17
    return-object v0
.end method

.method public final cHs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/af/e;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/af/d;

    .line 19
    iget-object v0, v0, Lcom/google/af/d;->wWu:Ljava/lang/String;

    .line 20
    return-object v0
.end method
