.class public final Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;
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
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooE:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/aa/av;-><init>(Lcom/google/aa/au;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->copyOnWrite()V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;->build()Lcom/google/aa/au;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 45
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    .line 46
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->copyOnWrite()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;->build()Lcom/google/aa/au;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 17
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    .line 18
    return-object p0
.end method

.method public final a(Lcom/google/g/a/a/i;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->copyOnWrite()V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 56
    if-nez p1, :cond_0

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58
    :cond_0
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooD:Lcom/google/g/a/a/i;

    .line 59
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    .line 60
    return-object p0
.end method

.method public final k(D)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->copyOnWrite()V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 30
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    .line 31
    iput-wide p1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->dLh:D

    .line 32
    return-object p0
.end method

.method public final oi(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    .line 11
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bBp:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public final oj(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->copyOnWrite()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    .line 25
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooA:Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method public final ok(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->copyOnWrite()V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    .line 39
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->jAR:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public final tY(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->copyOnWrite()V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 50
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    .line 51
    iput p1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooC:I

    .line 52
    return-object p0
.end method
