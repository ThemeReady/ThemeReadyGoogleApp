.class Lcom/google/android/apps/gsa/staticplugins/bq/c/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/n/b/c/er;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ax(Lcom/google/n/b/c/ek;)I
    .locals 2

    .prologue
    .line 17
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/n/b/c/ek;->vWh:Lcom/google/n/b/c/kg;

    if-nez v0, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    .line 19
    :cond_1
    iget-object v0, p1, Lcom/google/n/b/c/ek;->vWh:Lcom/google/n/b/c/kg;

    .line 20
    iget v0, v0, Lcom/google/n/b/c/kg;->wpN:I

    .line 21
    iget-object v1, p1, Lcom/google/n/b/c/ek;->vWh:Lcom/google/n/b/c/kg;

    .line 22
    iget v1, v1, Lcom/google/n/b/c/kg;->wpO:I

    .line 23
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private final u(Lcom/google/n/b/c/er;)I
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
    iget-object v1, p1, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p1, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/aa;->ax(Lcom/google/n/b/c/ek;)I

    move-result v1

    .line 6
    if-eqz v1, :cond_2

    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/aa;->ax(Lcom/google/n/b/c/ek;)I

    move-result v1

    .line 10
    if-eqz v1, :cond_3

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, p1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 13
    iget-object v1, p1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    aget-object v0, v1, v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/aa;->ax(Lcom/google/n/b/c/ek;)I

    move-result v0

    goto :goto_0

    .line 14
    :cond_4
    iget-object v1, p1, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 15
    iget-object v1, p1, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    aget-object v0, v1, v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/aa;->ax(Lcom/google/n/b/c/ek;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 24
    check-cast p1, Lcom/google/n/b/c/er;

    check-cast p2, Lcom/google/n/b/c/er;

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/aa;->u(Lcom/google/n/b/c/er;)I

    move-result v0

    .line 26
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/bq/c/aa;->u(Lcom/google/n/b/c/er;)I

    move-result v1

    .line 27
    sub-int v0, v1, v0

    .line 28
    return v0
.end method
