.class public final Lcom/google/g/a/a/b;
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
    sget-object v0, Lcom/google/g/a/a/a;->uBB:Lcom/google/g/a/a/a;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/aa/av;-><init>(Lcom/google/aa/au;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/g/a/a/v;)Lcom/google/g/a/a/b;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/g/a/a/b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/g/a/a/b;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/g/a/a/a;

    .line 9
    iget-object v1, v0, Lcom/google/g/a/a/a;->uBy:Lcom/google/aa/bw;

    invoke-interface {v1}, Lcom/google/aa/bw;->cGo()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v2, v0, Lcom/google/g/a/a/a;->uBy:Lcom/google/aa/bw;

    .line 12
    invoke-interface {v2}, Lcom/google/aa/bw;->size()I

    move-result v1

    .line 14
    if-nez v1, :cond_1

    const/16 v1, 0xa

    .line 15
    :goto_0
    invoke-interface {v2, v1}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/g/a/a/a;->uBy:Lcom/google/aa/bw;

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/google/g/a/a/a;->uBy:Lcom/google/aa/bw;

    invoke-virtual {p1}, Lcom/google/g/a/a/v;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/u;

    invoke-interface {v1, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    .line 18
    return-object p0

    .line 14
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
