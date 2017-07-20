.class Lcom/google/android/apps/gsa/staticplugins/d/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final igf:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/a/c;Landroid/graphics/Rect;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/c/g;->igf:Ljava/util/Queue;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/d/c/g;->k(Landroid/graphics/Rect;)V

    .line 4
    iget-object v4, p1, Lcom/google/android/apps/gsa/assist/a/c;->bCf:[Lcom/google/android/apps/gsa/assist/a/b;

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, v4, v3

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/a/b;->bCb:Ljava/lang/String;

    .line 7
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/d/c/g;->kF(Ljava/lang/String;)V

    .line 8
    iget-object v6, v0, Lcom/google/android/apps/gsa/assist/a/b;->bCe:[Lcom/google/android/apps/gsa/assist/a/a;

    array-length v7, v6

    move v2, v1

    :goto_1
    if-ge v2, v7, :cond_1

    aget-object v0, v6, v2

    .line 9
    iget-object v8, v0, Lcom/google/android/apps/gsa/assist/a/a;->bBT:[Lcom/google/android/apps/gsa/assist/a/p;

    array-length v9, v8

    move v0, v1

    :goto_2
    if-ge v0, v9, :cond_0

    aget-object v10, v8, v0

    .line 10
    invoke-direct {p0, v10}, Lcom/google/android/apps/gsa/staticplugins/d/c/g;->a(Lcom/google/android/apps/gsa/assist/a/p;)V

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 13
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 14
    :cond_2
    return-void
.end method

.method private static a(Lcom/google/android/apps/gsa/assist/a/p;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 81
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 82
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCr:I

    .line 83
    add-int/2addr v0, v1

    .line 84
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/p;->bDk:I

    .line 85
    sub-int/2addr v0, v1

    .line 86
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 87
    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCq:I

    .line 88
    add-int/2addr v1, v2

    .line 89
    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bDl:I

    .line 90
    sub-int/2addr v1, v2

    .line 92
    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCs:I

    .line 93
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 95
    iget v3, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCt:I

    .line 96
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, v1

    .line 97
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method private final a(Lcom/google/android/apps/gsa/assist/a/p;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/c/g;->igf:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method private final k(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/c/g;->igf:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method

.method private final kF(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/c/g;->igf:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method final cc(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/sense/data/CaptureMetadataItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v7, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v0, ""

    move-object v9, v0

    move-object v10, v1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/c/g;->igf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/c/g;->igf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    .line 19
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 20
    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    goto :goto_0

    .line 21
    :cond_1
    instance-of v1, v0, Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    .line 22
    check-cast v0, Landroid/graphics/Rect;

    move-object v10, v0

    goto :goto_0

    .line 23
    :cond_2
    instance-of v1, v0, Lcom/google/android/apps/gsa/assist/a/p;

    if-eqz v1, :cond_d

    .line 24
    if-nez v10, :cond_4

    .line 25
    const-string v0, "SenseAssist"

    const-string v1, "Attempting to process ViewNode with null screen bounds."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_3
    return-void

    :cond_4
    move-object v8, v0

    .line 27
    check-cast v8, Lcom/google/android/apps/gsa/assist/a/p;

    .line 30
    iget v0, v8, Lcom/google/android/apps/gsa/assist/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    move v0, v11

    .line 31
    :goto_1
    if-eqz v0, :cond_8

    .line 32
    iget v0, v8, Lcom/google/android/apps/gsa/assist/a/p;->bDm:I

    .line 33
    if-eqz v0, :cond_8

    move v0, v7

    .line 38
    :goto_2
    if-eqz v0, :cond_0

    .line 39
    invoke-static {v8, v10}, Lcom/google/android/apps/gsa/staticplugins/d/c/g;->a(Lcom/google/android/apps/gsa/assist/a/p;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 42
    iget-object v0, v8, Lcom/google/android/apps/gsa/assist/a/p;->bCJ:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    iget-object v0, v8, Lcom/google/android/apps/gsa/assist/a/p;->bDq:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_5
    move v0, v11

    .line 47
    :goto_3
    if-eqz v0, :cond_6

    .line 48
    new-instance v0, Lcom/google/android/libraries/sense/data/CaptureMetadataItem;

    const/16 v1, 0x3e9

    const/16 v2, 0x1389

    .line 51
    iget-object v5, v8, Lcom/google/android/apps/gsa/assist/a/p;->bDo:Ljava/lang/String;

    .line 53
    const-string v6, "%s:%s:%s"

    const/4 v4, 0x3

    new-array v12, v4, [Ljava/lang/Object;

    const-string v4, "Assist"

    aput-object v4, v12, v7

    .line 54
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, ""

    :goto_4
    aput-object v4, v12, v11

    const/4 v13, 0x2

    .line 55
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, ""

    :goto_5
    aput-object v4, v12, v13

    .line 56
    invoke-static {v6, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 59
    iget-object v5, v8, Lcom/google/android/apps/gsa/assist/a/p;->bCJ:Ljava/lang/String;

    .line 62
    iget-object v6, v8, Lcom/google/android/apps/gsa/assist/a/p;->bDq:Ljava/lang/String;

    .line 63
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/sense/data/CaptureMetadataItem;-><init>(IILandroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_6
    invoke-direct {p0, v9}, Lcom/google/android/apps/gsa/staticplugins/d/c/g;->kF(Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/d/c/g;->k(Landroid/graphics/Rect;)V

    .line 67
    iget-object v1, v8, Lcom/google/android/apps/gsa/assist/a/p;->bDj:[Lcom/google/android/apps/gsa/assist/a/p;

    array-length v2, v1

    move v0, v7

    :goto_6
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 68
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/d/c/g;->a(Lcom/google/android/apps/gsa/assist/a/p;)V

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    move v0, v7

    .line 30
    goto :goto_1

    .line 35
    :cond_8
    invoke-static {v8, v10}, Lcom/google/android/apps/gsa/staticplugins/d/c/g;->a(Lcom/google/android/apps/gsa/assist/a/p;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v10}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v7

    .line 36
    goto :goto_2

    :cond_9
    move v0, v11

    .line 37
    goto :goto_2

    :cond_a
    move v0, v7

    .line 46
    goto :goto_3

    :cond_b
    move-object v4, v9

    .line 54
    goto :goto_4

    :cond_c
    move-object v4, v5

    .line 55
    goto :goto_5

    .line 71
    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported task operation!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    goto/16 :goto_0
.end method
