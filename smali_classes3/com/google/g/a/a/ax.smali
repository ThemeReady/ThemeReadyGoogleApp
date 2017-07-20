.class public final Lcom/google/g/a/a/ax;
.super Lcom/google/ac/ay;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ay",
        "<",
        "Lcom/google/g/a/a/aw;",
        "Lcom/google/g/a/a/ax;",
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
    sget-object v0, Lcom/google/g/a/a/aw;->uqz:Lcom/google/g/a/a/aw;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ac/ay;-><init>(Lcom/google/ac/ax;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final BQ(I)Lcom/google/g/a/a/ax;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/g/a/a/ax;->copyOnWrite()V

    .line 13
    iget-object v0, p0, Lcom/google/g/a/a/ax;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/g/a/a/aw;

    .line 15
    iput p1, v0, Lcom/google/g/a/a/aw;->ujD:I

    .line 16
    return-object p0
.end method

.method public final a(Lcom/google/g/a/a/ay;)Lcom/google/g/a/a/ax;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/g/a/a/ax;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/g/a/a/ax;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/g/a/a/aw;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/g/a/a/ay;->mn()I

    move-result v1

    iput v1, v0, Lcom/google/g/a/a/aw;->bmw:I

    .line 11
    return-object p0
.end method
