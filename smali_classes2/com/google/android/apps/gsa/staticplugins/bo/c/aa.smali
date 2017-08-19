.class Lcom/google/android/apps/gsa/staticplugins/bo/c/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final aA(Lcom/google/m/b/d/ek;)I
    .locals 2

    .prologue
    .line 17
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/m/b/d/ek;->whx:Lcom/google/m/b/d/kg;

    if-nez v0, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    .line 19
    :cond_1
    iget-object v0, p1, Lcom/google/m/b/d/ek;->whx:Lcom/google/m/b/d/kg;

    .line 20
    iget v0, v0, Lcom/google/m/b/d/kg;->wBh:I

    .line 21
    iget-object v1, p1, Lcom/google/m/b/d/ek;->whx:Lcom/google/m/b/d/kg;

    .line 22
    iget v1, v1, Lcom/google/m/b/d/kg;->wBi:I

    .line 23
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private final u(Lcom/google/m/b/d/er;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    iget-object v1, p1, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p1, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/aa;->aA(Lcom/google/m/b/d/ek;)I

    move-result v1

    .line 6
    if-eqz v1, :cond_2

    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/aa;->aA(Lcom/google/m/b/d/ek;)I

    move-result v1

    .line 10
    if-eqz v1, :cond_3

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, p1, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 13
    iget-object v1, p1, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    aget-object v0, v1, v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/aa;->aA(Lcom/google/m/b/d/ek;)I

    move-result v0

    goto :goto_0

    .line 14
    :cond_4
    iget-object v1, p1, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 15
    iget-object v1, p1, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    aget-object v0, v1, v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/aa;->aA(Lcom/google/m/b/d/ek;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 24
    check-cast p1, Lcom/google/m/b/d/er;

    check-cast p2, Lcom/google/m/b/d/er;

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/aa;->u(Lcom/google/m/b/d/er;)I

    move-result v0

    .line 26
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/bo/c/aa;->u(Lcom/google/m/b/d/er;)I

    move-result v1

    .line 27
    sub-int v0, v1, v0

    .line 28
    return v0
.end method
