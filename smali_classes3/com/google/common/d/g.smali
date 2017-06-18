.class public final Lcom/google/common/d/g;
.super Lcom/google/common/d/h;
.source "SourceFile"


# direct methods
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
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lcom/google/common/d/a;

    iget-object v1, p0, Lcom/google/common/d/g;->sFk:Lcom/google/common/d/a;

    invoke-direct {v0, v1}, Lcom/google/common/d/a;-><init>(Lcom/google/common/d/a;)V

    return-object v0
.end method

.method public final strictfp bUQ()Lcom/google/common/d/c;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/common/d/c;

    iget-object v1, p0, Lcom/google/common/d/g;->sFl:Lcom/google/common/d/c;

    invoke-direct {v0, v1}, Lcom/google/common/d/c;-><init>(Lcom/google/common/d/c;)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/d/f;

    invoke-virtual {p0}, Lcom/google/common/d/g;->bUR()Lcom/google/common/d/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/d/g;->bUS()Lcom/google/common/d/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/d/f;-><init>(Lcom/google/common/d/e;Lcom/google/common/d/e;)V

    .line 7
    return-object v0
.end method
