.class public final Lcom/google/g/a/a/d;
.super Lcom/google/ac/ay;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ay",
        "<",
        "Lcom/google/g/a/a/c;",
        "Lcom/google/g/a/a/d;",
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
    sget-object v0, Lcom/google/g/a/a/c;->unI:Lcom/google/g/a/a/c;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ac/ay;-><init>(Lcom/google/ac/ax;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/g/a/a/ax;)Lcom/google/g/a/a/d;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/g/a/a/d;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/g/a/a/d;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/g/a/a/c;

    .line 9
    iget-object v1, v0, Lcom/google/g/a/a/c;->unE:Lcom/google/ac/ca;

    invoke-interface {v1}, Lcom/google/ac/ca;->cEq()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v2, v0, Lcom/google/g/a/a/c;->unE:Lcom/google/ac/ca;

    .line 12
    invoke-interface {v2}, Lcom/google/ac/ca;->size()I

    move-result v1

    .line 14
    if-nez v1, :cond_1

    const/16 v1, 0xa

    .line 15
    :goto_0
    invoke-interface {v2, v1}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/g/a/a/c;->unE:Lcom/google/ac/ca;

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/google/g/a/a/c;->unE:Lcom/google/ac/ca;

    invoke-virtual {p1}, Lcom/google/g/a/a/ax;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/aw;

    invoke-interface {v1, v0}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    .line 18
    return-object p0

    .line 14
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
