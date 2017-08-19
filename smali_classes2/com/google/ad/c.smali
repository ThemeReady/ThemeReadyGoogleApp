.class public final Lcom/google/ad/c;
.super Lcom/google/aa/az;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/aa/az;-><init>(Lcom/google/aa/ba;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final Dd(Ljava/lang/String;)Lcom/google/ad/c;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/ad/c;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/ad/c;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/ad/b;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Lcom/google/ad/b;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/ad/b;->aCT:I

    .line 11
    iput-object p1, v0, Lcom/google/ad/b;->bBH:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public final a(Lcom/google/ad/e;)Lcom/google/ad/c;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/ad/c;->copyOnWrite()V

    .line 14
    iget-object v0, p0, Lcom/google/ad/c;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/ad/b;

    .line 16
    invoke-virtual {p1}, Lcom/google/ad/e;->build()Lcom/google/aa/au;

    move-result-object v1

    check-cast v1, Lcom/google/ad/d;

    iput-object v1, v0, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    .line 17
    iget v1, v0, Lcom/google/ad/b;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/ad/b;->aCT:I

    .line 18
    return-object p0
.end method
