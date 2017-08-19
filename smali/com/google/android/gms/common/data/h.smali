.class public Lcom/google/android/gms/common/data/h;
.super Ljava/lang/Object;


# instance fields
.field public qFA:I

.field public final qFf:Lcom/google/android/gms/common/data/DataHolder;

.field public qFz:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    iput-object v0, p0, Lcom/google/android/gms/common/data/h;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/data/h;->wN(I)V

    return-void
.end method


# virtual methods
.method public bDF()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/data/h;->qFf:Lcom/google/android/gms/common/data/DataHolder;

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

    instance-of v1, p1, Lcom/google/android/gms/common/data/h;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/common/data/h;

    iget v1, p1, Lcom/google/android/gms/common/data/h;->qFz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/data/h;->qFz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/google/android/gms/common/data/h;->qFA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/data/h;->qFA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/common/data/h;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v2, p0, Lcom/google/android/gms/common/data/h;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getBoolean(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/data/h;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/h;->qFz:I

    iget v2, p0, Lcom/google/android/gms/common/data/h;->qFA:I

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->P(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->qFm:[Landroid/database/CursorWindow;

    aget-object v2, v3, v2

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->qFl:Landroid/os/Bundle;

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

    .line 12
    :goto_0
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method

.method public final getByteArray(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/data/h;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/h;->qFz:I

    iget v2, p0, Lcom/google/android/gms/common/data/h;->qFA:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->h(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0
.end method

.method public final getInteger(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/data/h;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/h;->qFz:I

    iget v2, p0, Lcom/google/android/gms/common/data/h;->qFA:I

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->P(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->qFm:[Landroid/database/CursorWindow;

    aget-object v2, v3, v2

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->qFl:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/database/CursorWindow;->getInt(II)I

    move-result v0

    .line 9
    return v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/data/h;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/h;->qFz:I

    iget v2, p0, Lcom/google/android/gms/common/data/h;->qFA:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->g(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/common/data/h;->qFz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/data/h;->qFA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/data/h;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final rQ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/data/h;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->qFl:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 6
    return v0
.end method

.method public final rR(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/data/h;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/h;->qFz:I

    iget v2, p0, Lcom/google/android/gms/common/data/h;->qFA:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public wN(I)V
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/h;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    iget v0, v0, Lcom/google/android/gms/common/data/DataHolder;->qFp:I

    .line 3
    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->mI(Z)V

    iput p1, p0, Lcom/google/android/gms/common/data/h;->qFz:I

    iget-object v0, p0, Lcom/google/android/gms/common/data/h;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/h;->qFz:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->wL(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/data/h;->qFA:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
