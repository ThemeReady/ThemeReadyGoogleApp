.class public final Lcom/google/common/f/f;
.super Lcom/google/common/f/h;
.source "SourceFile"


# direct methods
.method public strictfp constructor <init>(Lcom/google/common/f/a;Lcom/google/common/f/c;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/f/h;-><init>(Lcom/google/common/f/a;Lcom/google/common/f/c;)V

    .line 4
    return-void
.end method

.method public strictfp constructor <init>(Lcom/google/common/f/e;Lcom/google/common/f/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/f/h;-><init>(Lcom/google/common/f/e;Lcom/google/common/f/e;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    .line 8
    new-instance v0, Lcom/google/common/f/f;

    invoke-virtual {p0}, Lcom/google/common/f/f;->cmi()Lcom/google/common/f/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/f/f;->cmj()Lcom/google/common/f/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/f/f;-><init>(Lcom/google/common/f/e;Lcom/google/common/f/e;)V

    .line 9
    return-object v0
.end method

.method public final strictfp cmg()Lcom/google/common/f/a;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/f/f;->uOi:Lcom/google/common/f/a;

    return-object v0
.end method

.method public final strictfp cmh()Lcom/google/common/f/c;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/f/f;->uOj:Lcom/google/common/f/c;

    return-object v0
.end method
