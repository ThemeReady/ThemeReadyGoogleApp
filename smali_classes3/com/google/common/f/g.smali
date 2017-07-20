.class public final Lcom/google/common/f/g;
.super Lcom/google/common/f/h;
.source "SourceFile"


# direct methods
.method public strictfp constructor <init>(Lcom/google/common/f/e;Lcom/google/common/f/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/f/h;-><init>(Lcom/google/common/f/e;Lcom/google/common/f/e;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final strictfp cko()Lcom/google/common/f/a;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lcom/google/common/f/a;

    iget-object v1, p0, Lcom/google/common/f/g;->uEN:Lcom/google/common/f/a;

    invoke-direct {v0, v1}, Lcom/google/common/f/a;-><init>(Lcom/google/common/f/a;)V

    return-object v0
.end method

.method public final strictfp ckp()Lcom/google/common/f/c;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/common/f/c;

    iget-object v1, p0, Lcom/google/common/f/g;->uEO:Lcom/google/common/f/c;

    invoke-direct {v0, v1}, Lcom/google/common/f/c;-><init>(Lcom/google/common/f/c;)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/f/f;

    invoke-virtual {p0}, Lcom/google/common/f/g;->ckq()Lcom/google/common/f/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/f/g;->ckr()Lcom/google/common/f/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/f/f;-><init>(Lcom/google/common/f/e;Lcom/google/common/f/e;)V

    .line 7
    return-object v0
.end method
