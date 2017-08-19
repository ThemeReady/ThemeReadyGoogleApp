.class public final Lcom/google/ad/e;
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
    sget-object v0, Lcom/google/ad/d;->yrR:Lcom/google/ad/d;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/aa/av;-><init>(Lcom/google/aa/au;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ad/f;)Lcom/google/ad/e;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/ad/e;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/ad/e;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/ad/d;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Lcom/google/ad/d;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/ad/d;->aCT:I

    .line 12
    iget v1, p1, Lcom/google/ad/f;->value:I

    .line 13
    iput v1, v0, Lcom/google/ad/d;->bCg:I

    .line 14
    return-object p0
.end method

.method public final cJm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/ad/e;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/ad/d;

    .line 16
    iget-object v0, v0, Lcom/google/ad/d;->pJw:Ljava/lang/String;

    .line 17
    return-object v0
.end method

.method public final cJn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/ad/e;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/ad/d;

    .line 19
    iget-object v0, v0, Lcom/google/ad/d;->wWL:Ljava/lang/String;

    .line 20
    return-object v0
.end method
