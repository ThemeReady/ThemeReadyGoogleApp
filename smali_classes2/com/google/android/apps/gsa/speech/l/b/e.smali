.class public Lcom/google/android/apps/gsa/speech/l/b/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/speech/f/b/au;",
        ">;"
    }
.end annotation


# instance fields
.field public final cry:Lcom/google/android/apps/gsa/speech/c/g;

.field public final crz:Lcom/google/android/apps/gsa/speech/m/d/d;

.field public final cwM:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final cxO:Ljava/lang/String;

.field public final iAH:Ljava/lang/String;

.field public final iAI:Lcom/google/android/apps/gsa/speech/g/c;

.field public final iAJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/config/b/f;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/m/d/d;Lcom/google/android/apps/gsa/speech/c/g;Lcom/google/android/apps/gsa/speech/g/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "S3ClientInfoBuilderTask"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/l/b/e;->iAI:Lcom/google/android/apps/gsa/speech/g/c;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/l/b/e;->cry:Lcom/google/android/apps/gsa/speech/c/g;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/l/b/e;->cwM:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/l/b/e;->iAH:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/l/b/e;->crz:Lcom/google/android/apps/gsa/speech/m/d/d;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/l/b/e;->cxO:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/l/b/e;->iAJ:Ljava/lang/String;

    .line 9
    return-void
.end method

.method private final j(Landroid/location/Location;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v10, 0x416312d000000000L    # 1.0E7

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/e;->cry:Lcom/google/android/apps/gsa/speech/c/g;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/e;->cry:Lcom/google/android/apps/gsa/speech/c/g;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/c/g;->aFy()Lcom/google/common/base/Supplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/m/c;

    .line 14
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    mul-double/2addr v4, v10

    .line 15
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    mul-double/2addr v6, v10

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/m/c;->iBw:Ln/b/a/j;

    iget-object v1, v1, Ln/b/a/j;->xEA:Ln/b/a/i;

    .line 18
    iget v1, v1, Ln/b/a/i;->vrC:I

    .line 19
    int-to-double v8, v1

    cmpg-double v1, v4, v8

    if-gtz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/m/c;->iBw:Ln/b/a/j;

    iget-object v1, v1, Ln/b/a/j;->xEA:Ln/b/a/i;

    .line 21
    iget v1, v1, Ln/b/a/i;->vrD:I

    .line 22
    int-to-double v8, v1

    cmpg-double v1, v6, v8

    if-gtz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/m/c;->iBw:Ln/b/a/j;

    iget-object v1, v1, Ln/b/a/j;->xEz:Ln/b/a/i;

    .line 24
    iget v1, v1, Ln/b/a/i;->vrC:I

    .line 25
    int-to-double v8, v1

    cmpl-double v1, v4, v8

    if-ltz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/m/c;->iBw:Ln/b/a/j;

    iget-object v1, v1, Ln/b/a/j;->xEz:Ln/b/a/i;

    .line 27
    iget v1, v1, Ln/b/a/i;->vrD:I

    .line 28
    int-to-double v4, v1

    cmpl-double v1, v6, v4

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    .line 30
    :goto_1
    if-eqz v1, :cond_0

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/c;->iBx:Ljava/lang/String;

    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 35
    :cond_2
    return-object v2
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 36
    .line 37
    new-instance v0, Lcom/google/speech/f/b/au;

    invoke-direct {v0}, Lcom/google/speech/f/b/au;-><init>()V

    const-string v1, ""

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/speech/f/b/au;->xS(Ljava/lang/String;)Lcom/google/speech/f/b/au;

    move-result-object v0

    const-string v1, "Android"

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/speech/f/b/au;->xT(Ljava/lang/String;)Lcom/google/speech/f/b/au;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/speech/f/b/au;->xU(Ljava/lang/String;)Lcom/google/speech/f/b/au;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/b/e;->iAH:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/speech/f/b/au;->xV(Ljava/lang/String;)Lcom/google/speech/f/b/au;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/b/e;->crz:Lcom/google/android/apps/gsa/speech/m/d/d;

    .line 42
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/m/d/d;->aHE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/speech/f/b/au;->xW(Ljava/lang/String;)Lcom/google/speech/f/b/au;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/b/e;->crz:Lcom/google/android/apps/gsa/speech/m/d/d;

    .line 43
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/m/d/d;->JW()Ljava/lang/String;

    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 46
    :cond_0
    iget v2, v0, Lcom/google/speech/f/b/au;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/speech/f/b/au;->aBG:I

    .line 47
    iput-object v1, v0, Lcom/google/speech/f/b/au;->rUd:Ljava/lang/String;

    .line 49
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/speech/f/b/au;->xX(Ljava/lang/String;)Lcom/google/speech/f/b/au;

    move-result-object v1

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/e;->iAJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/e;->iAJ:Ljava/lang/String;

    .line 53
    if-nez v0, :cond_1

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 55
    :cond_1
    iget v2, v1, Lcom/google/speech/f/b/au;->aBG:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lcom/google/speech/f/b/au;->aBG:I

    .line 56
    iput-object v0, v1, Lcom/google/speech/f/b/au;->aCn:Ljava/lang/String;

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/e;->cwM:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->amd()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/e;->iAI:Lcom/google/android/apps/gsa/speech/g/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/e;->iAI:Lcom/google/android/apps/gsa/speech/g/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/g/c;->Zu()Landroid/location/Location;

    move-result-object v0

    .line 59
    :goto_0
    if-eqz v0, :cond_3

    .line 60
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/l/b/e;->j(Landroid/location/Location;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/e;->crz:Lcom/google/android/apps/gsa/speech/m/d/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/m/d/d;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v3}, Lcom/google/speech/f/b/au;->Gj(I)Lcom/google/speech/f/b/au;

    move-result-object v3

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 64
    invoke-virtual {v3, v4}, Lcom/google/speech/f/b/au;->Gk(I)Lcom/google/speech/f/b/au;

    move-result-object v3

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 65
    invoke-virtual {v3, v0}, Lcom/google/speech/f/b/au;->Gl(I)Lcom/google/speech/f/b/au;

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/e;->cxO:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/e;->cxO:Ljava/lang/String;

    .line 68
    if-nez v0, :cond_6

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_6
    iget v3, v1, Lcom/google/speech/f/b/au;->aBG:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Lcom/google/speech/f/b/au;->aBG:I

    .line 71
    iput-object v0, v1, Lcom/google/speech/f/b/au;->rUb:Ljava/lang/String;

    .line 72
    :cond_7
    const-class v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google/common/collect/du;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/speech/f/b/au;->wSy:[Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/e;->cwM:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->ame()Ljava/lang/String;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_9

    .line 76
    if-nez v0, :cond_8

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 78
    :cond_8
    iget v2, v1, Lcom/google/speech/f/b/au;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/speech/f/b/au;->aBG:I

    .line 79
    iput-object v0, v1, Lcom/google/speech/f/b/au;->upd:Ljava/lang/String;

    .line 81
    :cond_9
    return-object v1
.end method
