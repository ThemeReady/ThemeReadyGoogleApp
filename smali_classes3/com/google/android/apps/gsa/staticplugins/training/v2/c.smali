.class Lcom/google/android/apps/gsa/staticplugins/training/v2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public ogv:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/c;->ogv:I

    .line 3
    return-void
.end method

.method private final a([Lcom/google/m/b/d/cr;)Ljava/lang/Long;
    .locals 5

    .prologue
    .line 9
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 11
    iget v3, v2, Lcom/google/m/b/d/cr;->blk:I

    .line 12
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/c;->ogv:I

    if-ne v3, v4, :cond_0

    .line 14
    iget-wide v0, v2, Lcom/google/m/b/d/cr;->tQR:J

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 17
    :goto_1
    return-object v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1
.end method

.method private final aE(Lcom/google/m/b/d/ek;)[Lcom/google/m/b/d/cr;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p1, Lcom/google/m/b/d/ek;->wqg:Lcom/google/m/b/d/ck;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lcom/google/m/b/d/ek;->wqg:Lcom/google/m/b/d/ck;

    iget-object v0, v0, Lcom/google/m/b/d/ck;->wjY:[Lcom/google/m/b/d/cr;

    .line 8
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/google/m/b/d/ek;->wqh:Lcom/google/m/b/d/cm;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Lcom/google/m/b/d/ek;->wqh:Lcom/google/m/b/d/cm;

    iget-object v0, v0, Lcom/google/m/b/d/cm;->wjY:[Lcom/google/m/b/d/cr;

    goto :goto_0

    .line 8
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/cr;

    goto :goto_0
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 18
    check-cast p1, Lcom/google/m/b/d/ek;

    check-cast p2, Lcom/google/m/b/d/ek;

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/c;->aE(Lcom/google/m/b/d/ek;)[Lcom/google/m/b/d/cr;

    move-result-object v0

    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/c;->aE(Lcom/google/m/b/d/ek;)[Lcom/google/m/b/d/cr;

    move-result-object v1

    .line 21
    array-length v2, v0

    if-nez v2, :cond_0

    array-length v2, v1

    if-nez v2, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    .line 23
    :cond_0
    array-length v2, v0

    if-nez v2, :cond_1

    .line 24
    const/4 v0, -0x1

    goto :goto_0

    .line 25
    :cond_1
    array-length v2, v1

    if-nez v2, :cond_2

    .line 26
    const/4 v0, 0x1

    goto :goto_0

    .line 27
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/c;->a([Lcom/google/m/b/d/cr;)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/c;->a([Lcom/google/m/b/d/cr;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    goto :goto_0
.end method
