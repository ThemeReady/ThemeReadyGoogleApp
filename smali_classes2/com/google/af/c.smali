.class public final Lcom/google/af/c;
.super Lcom/google/ac/bc;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/bc",
        "<",
        "Lcom/google/af/b;",
        "Lcom/google/af/c;",
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
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ac/bc;-><init>(Lcom/google/ac/bd;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final Co(Ljava/lang/String;)Lcom/google/af/c;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/af/c;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/af/c;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/af/b;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Lcom/google/af/b;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/af/b;->aEl:I

    .line 11
    iput-object p1, v0, Lcom/google/af/b;->bCN:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public final a(Lcom/google/af/e;)Lcom/google/af/c;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/af/c;->copyOnWrite()V

    .line 14
    iget-object v0, p0, Lcom/google/af/c;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/af/b;

    .line 16
    invoke-virtual {p1}, Lcom/google/af/e;->build()Lcom/google/ac/ax;

    move-result-object v1

    check-cast v1, Lcom/google/af/d;

    iput-object v1, v0, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    .line 17
    iget v1, v0, Lcom/google/af/b;->aEl:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/af/b;->aEl:I

    .line 18
    return-object p0
.end method
