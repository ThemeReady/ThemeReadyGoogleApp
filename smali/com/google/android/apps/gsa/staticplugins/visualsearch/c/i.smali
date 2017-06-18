.class public final Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;
.super Lcom/google/protobuf/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/au",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;",
        "Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;",
        ">;",
        "Lcom/google/protobuf/cj;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/au;-><init>(Lcom/google/protobuf/at;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->cpY()V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 37
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    .line 38
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->cpY()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 17
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    .line 18
    return-object p0
.end method

.method public final i(D)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;
    .locals 3

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->cpY()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 22
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    .line 23
    iput-wide p1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbU:D

    .line 24
    return-object p0
.end method

.method public final lJ(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->cpY()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    .line 11
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->blx:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public final lK(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->cpY()V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 28
    if-nez p1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    .line 31
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->iyz:Ljava/lang/String;

    .line 32
    return-object p0
.end method

.method public final sj(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->cpY()V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 42
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    .line 43
    iput p1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbW:I

    .line 44
    return-object p0
.end method
