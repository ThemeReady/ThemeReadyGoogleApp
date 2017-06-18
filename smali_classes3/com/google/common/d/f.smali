.class public final Lcom/google/common/d/f;
.super Lcom/google/common/d/h;
.source "SourceFile"


# direct methods
.method public strictfp constructor <init>(Lcom/google/common/d/a;Lcom/google/common/d/c;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/d/h;-><init>(Lcom/google/common/d/a;Lcom/google/common/d/c;)V

    .line 4
    return-void
.end method

.method public strictfp constructor <init>(Lcom/google/common/d/e;Lcom/google/common/d/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/d/h;-><init>(Lcom/google/common/d/e;Lcom/google/common/d/e;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final strictfp bUP()Lcom/google/common/d/a;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/d/f;->sFk:Lcom/google/common/d/a;

    return-object v0
.end method

.method public final strictfp bUQ()Lcom/google/common/d/c;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/d/f;->sFl:Lcom/google/common/d/c;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    .line 8
    new-instance v0, Lcom/google/common/d/f;

    invoke-virtual {p0}, Lcom/google/common/d/f;->bUR()Lcom/google/common/d/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/d/f;->bUS()Lcom/google/common/d/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/d/f;-><init>(Lcom/google/common/d/e;Lcom/google/common/d/e;)V

    .line 9
    return-object v0
.end method
