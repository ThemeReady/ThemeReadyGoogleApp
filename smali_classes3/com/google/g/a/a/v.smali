.class public final Lcom/google/g/a/a/v;
.super Lcom/google/aa/av;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/g/a/a/u;->uBX:Lcom/google/g/a/a/u;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/aa/av;-><init>(Lcom/google/aa/au;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final Ck(I)Lcom/google/g/a/a/v;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/g/a/a/v;->copyOnWrite()V

    .line 13
    iget-object v0, p0, Lcom/google/g/a/a/v;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/g/a/a/u;

    .line 15
    iput p1, v0, Lcom/google/g/a/a/u;->uxH:I

    .line 16
    return-object p0
.end method

.method public final a(Lcom/google/g/a/a/w;)Lcom/google/g/a/a/v;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/g/a/a/v;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/g/a/a/v;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/g/a/a/u;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/g/a/a/w;->lY()I

    move-result v1

    iput v1, v0, Lcom/google/g/a/a/u;->blk:I

    .line 11
    return-object p0
.end method
