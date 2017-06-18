.class public Lcom/google/android/gms/common/data/i;
.super Ljava/lang/Object;


# instance fields
.field public final pec:Lcom/google/android/gms/common/data/DataHolder;

.field public pew:I

.field public pex:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->aV(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    iput-object v0, p0, Lcom/google/android/gms/common/data/i;->pec:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/data/i;->uI(I)V

    return-void
.end method


# virtual methods
.method public bui()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/data/i;->pec:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/common/data/i;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/common/data/i;

    iget v1, p1, Lcom/google/android/gms/common/data/i;->pew:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/data/i;->pew:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/google/android/gms/common/data/i;->pex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/data/i;->pex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/common/data/i;->pec:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v2, p0, Lcom/google/android/gms/common/data/i;->pec:Lcom/google/android/gms/common/data/DataHolder;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getBoolean(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/data/i;->pec:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/i;->pew:I

    iget v2, p0, Lcom/google/android/gms/common/data/i;->pex:I

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->P(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->pej:[Landroid/database/CursorWindow;

    aget-object v2, v3, v2

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->pei:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/database/CursorWindow;->getLong(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public final getByteArray(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/data/i;->pec:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/i;->pew:I

    iget v2, p0, Lcom/google/android/gms/common/data/i;->pex:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/data/i;->pec:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/i;->pew:I

    iget v2, p0, Lcom/google/android/gms/common/data/i;->pex:I

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->P(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->pej:[Landroid/database/CursorWindow;

    aget-object v2, v3, v2

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->pei:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/database/CursorWindow;->getDouble(II)D

    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/data/i;->pec:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/i;->pew:I

    iget v2, p0, Lcom/google/android/gms/common/data/i;->pex:I

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->P(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->pej:[Landroid/database/CursorWindow;

    aget-object v2, v3, v2

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->pei:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/database/CursorWindow;->getFloat(II)F

    move-result v0

    .line 18
    return v0
.end method

.method public getInteger(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/data/i;->pec:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/i;->pew:I

    iget v2, p0, Lcom/google/android/gms/common/data/i;->pex:I

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->P(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->pej:[Landroid/database/CursorWindow;

    aget-object v2, v3, v2

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->pei:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/database/CursorWindow;->getInt(II)I

    move-result v0

    .line 12
    return v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/data/i;->pec:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/i;->pew:I

    iget v2, p0, Lcom/google/android/gms/common/data/i;->pex:I

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->P(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->pej:[Landroid/database/CursorWindow;

    aget-object v2, v3, v2

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->pei:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/database/CursorWindow;->getLong(II)J

    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/data/i;->pec:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/i;->pew:I

    iget v2, p0, Lcom/google/android/gms/common/data/i;->pex:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->h(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/common/data/i;->pew:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/data/i;->pex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/data/i;->pec:Lcom/google/android/gms/common/data/DataHolder;

    aput-object v2, v0, v1

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 24
    return v0
.end method

.method public final ph(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/data/i;->pec:Lcom/google/android/gms/common/data/DataHolder;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->pei:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 6
    return v0
.end method

.method public final pi(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/data/i;->pec:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/i;->pew:I

    iget v2, p0, Lcom/google/android/gms/common/data/i;->pex:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->j(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public uI(I)V
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/i;->pec:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    iget v0, v0, Lcom/google/android/gms/common/data/DataHolder;->pem:I

    .line 3
    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->lp(Z)V

    iput p1, p0, Lcom/google/android/gms/common/data/i;->pew:I

    iget-object v0, p0, Lcom/google/android/gms/common/data/i;->pec:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/i;->pew:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->uG(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/data/i;->pex:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
