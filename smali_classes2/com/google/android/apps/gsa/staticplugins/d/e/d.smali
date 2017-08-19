.class Lcom/google/android/apps/gsa/staticplugins/d/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assist/SelectionLayerModel;
.implements Lcom/google/android/libraries/sense/b/b/v;


# instance fields
.field public final bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final ksH:I

.field public ksI:Lcom/google/android/libraries/sense/b/b/w;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ksJ:Lcom/google/android/apps/gsa/assist/SelectionLayerModel$Listener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ksK:Landroid/util/SparseArray;

.field public ksL:Z

.field public ksM:Z

.field public mBitmap:Landroid/graphics/Bitmap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "navigation_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/d/e/a;->kss:I

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->ksH:I

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->ksK:Landroid/util/SparseArray;

    .line 14
    return-void
.end method

.method private final aQZ()V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->aRd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->ksI:Lcom/google/android/libraries/sense/b/b/w;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->ksI:Lcom/google/android/libraries/sense/b/b/w;

    invoke-interface {v0}, Lcom/google/android/libraries/sense/b/b/w;->cdo()V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/sense/a/a;)V
    .locals 1

    .prologue
    .line 164
    const-string v0, ""

    invoke-interface {p2, v0, p1, p1}, Lcom/google/android/libraries/sense/a/a;->m(Ljava/lang/String;II)V

    .line 165
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/assist/SelectionLayerModel$Listener;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->ksJ:Lcom/google/android/apps/gsa/assist/SelectionLayerModel$Listener;

    .line 22
    return-void
.end method

.method public final a(Lcom/google/android/libraries/sense/b/b/w;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->ksI:Lcom/google/android/libraries/sense/b/b/w;

    .line 20
    return-void
.end method

.method public final aRa()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->ksK:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final aRb()Lcom/google/android/libraries/sense/data/c;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lcom/google/android/libraries/sense/data/c;

    invoke-direct {v0}, Lcom/google/android/libraries/sense/data/c;-><init>()V

    return-object v0
.end method

.method public final aRc()Lcom/google/android/libraries/sense/data/RecognitionResult;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 139
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 140
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 141
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 142
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 144
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->ksH:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 145
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/sense/data/RecognitionResult;->cdb()Lcom/google/android/libraries/sense/data/f;

    move-result-object v1

    .line 147
    iput-object v0, v1, Lcom/google/android/libraries/sense/data/f;->fDH:Landroid/graphics/Rect;

    .line 149
    const/4 v0, 0x6

    .line 150
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/sense/data/f;->AV(I)Lcom/google/android/libraries/sense/data/f;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/google/android/libraries/sense/data/f;->cde()Lcom/google/android/libraries/sense/data/RecognitionResult;

    move-result-object v0

    .line 152
    return-object v0
.end method

.method public final aRd()Z
    .locals 2

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->ksL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x6bf

    .line 162
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->ksM:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 163
    :goto_0
    return v0

    .line 162
    :cond_1
    const/4 v0, 0x0

    .line 163
    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/assist/a/f;)V
    .locals 14

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->ksK:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 26
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lcom/google/android/apps/gsa/assist/a/f;->bBr:[Lcom/google/android/apps/gsa/assist/a/h;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 28
    iget-object v2, p1, Lcom/google/android/apps/gsa/assist/a/f;->bBr:[Lcom/google/android/apps/gsa/assist/a/h;

    aget-object v6, v2, v0

    .line 29
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v6, Lcom/google/android/apps/gsa/assist/a/h;->bBz:[Lcom/google/android/apps/gsa/assist/a/g;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 30
    iget-object v3, v6, Lcom/google/android/apps/gsa/assist/a/h;->bBz:[Lcom/google/android/apps/gsa/assist/a/g;

    aget-object v7, v3, v2

    .line 31
    const/4 v3, 0x0

    move v13, v3

    move v3, v1

    move v1, v13

    :goto_2
    iget-object v4, v7, Lcom/google/android/apps/gsa/assist/a/g;->bBv:[Lcom/google/android/apps/gsa/assist/a/j;

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 32
    iget-object v4, v7, Lcom/google/android/apps/gsa/assist/a/g;->bBv:[Lcom/google/android/apps/gsa/assist/a/j;

    aget-object v4, v4, v1

    .line 33
    iget-object v4, v4, Lcom/google/android/apps/gsa/assist/a/j;->bBw:Lcom/google/android/apps/gsa/assist/a/d;

    .line 34
    if-eqz v4, :cond_0

    .line 35
    new-instance v8, Landroid/graphics/Rect;

    .line 37
    iget v9, v4, Lcom/google/android/apps/gsa/assist/a/d;->bBl:I

    .line 40
    iget v10, v4, Lcom/google/android/apps/gsa/assist/a/d;->bBk:I

    .line 43
    iget v11, v4, Lcom/google/android/apps/gsa/assist/a/d;->bBl:I

    .line 45
    iget v12, v4, Lcom/google/android/apps/gsa/assist/a/d;->bBm:I

    .line 46
    add-int/2addr v11, v12

    .line 48
    iget v12, v4, Lcom/google/android/apps/gsa/assist/a/d;->bBk:I

    .line 50
    iget v4, v4, Lcom/google/android/apps/gsa/assist/a/d;->bBn:I

    .line 51
    add-int/2addr v4, v12

    invoke-direct {v8, v9, v10, v11, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    invoke-static {}, Lcom/google/android/libraries/sense/data/RecognitionResult;->cdb()Lcom/google/android/libraries/sense/data/f;

    move-result-object v4

    const/4 v9, 0x1

    .line 53
    invoke-virtual {v4, v9}, Lcom/google/android/libraries/sense/data/f;->AV(I)Lcom/google/android/libraries/sense/data/f;

    move-result-object v9

    iget-object v4, v7, Lcom/google/android/apps/gsa/assist/a/g;->bBv:[Lcom/google/android/apps/gsa/assist/a/j;

    aget-object v4, v4, v1

    .line 55
    iget-object v4, v4, Lcom/google/android/apps/gsa/assist/a/j;->bBD:Ljava/lang/String;

    .line 57
    iput-object v4, v9, Lcom/google/android/libraries/sense/data/f;->ajK:Ljava/lang/String;

    .line 61
    iput v0, v9, Lcom/google/android/libraries/sense/data/f;->fDJ:I

    .line 63
    add-int/lit8 v4, v3, 0x1

    .line 65
    iput v3, v9, Lcom/google/android/libraries/sense/data/f;->fDK:I

    .line 69
    iput-object v8, v9, Lcom/google/android/libraries/sense/data/f;->fDH:Landroid/graphics/Rect;

    .line 71
    const-string v3, "en"

    .line 73
    iput-object v3, v9, Lcom/google/android/libraries/sense/data/f;->fDL:Ljava/lang/String;

    .line 75
    iget-object v3, v7, Lcom/google/android/apps/gsa/assist/a/g;->bBv:[Lcom/google/android/apps/gsa/assist/a/j;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/google/android/apps/gsa/assist/a/j;->bBw:Lcom/google/android/apps/gsa/assist/a/d;

    .line 77
    iget v3, v3, Lcom/google/android/apps/gsa/assist/a/d;->bBo:F

    .line 79
    iput v3, v9, Lcom/google/android/libraries/sense/data/f;->fDI:F

    .line 81
    invoke-virtual {v9}, Lcom/google/android/libraries/sense/data/f;->cde()Lcom/google/android/libraries/sense/data/RecognitionResult;

    move-result-object v3

    .line 82
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v3, v4

    .line 83
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 84
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_1

    .line 85
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->ksK:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 89
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->ksK:Landroid/util/SparseArray;

    .line 90
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/libraries/sense/data/RecognitionResult;->isText()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 92
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->ksK:Landroid/util/SparseArray;

    .line 93
    iget v3, v0, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDK:I

    .line 94
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 96
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->ksL:Z

    .line 97
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->aQZ()V

    .line 98
    return-void
.end method

.method public final bW(II)Ljava/util/List;
    .locals 2

    .prologue
    .line 153
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->ksK:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 155
    :goto_0
    if-gt p1, p2, :cond_1

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->ksK:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 157
    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 160
    :cond_1
    return-object v1
.end method

.method public final l(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x6bf

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->ksK:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->ksK:Landroid/util/SparseArray;

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->ksK:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 105
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->ksK:Landroid/util/SparseArray;

    .line 106
    invoke-static {}, Lcom/google/android/libraries/sense/data/RecognitionResult;->cdb()Lcom/google/android/libraries/sense/data/f;

    move-result-object v4

    const/4 v5, 0x3

    .line 107
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/sense/data/f;->AV(I)Lcom/google/android/libraries/sense/data/f;

    move-result-object v4

    .line 109
    iput-object v0, v4, Lcom/google/android/libraries/sense/data/f;->fDH:Landroid/graphics/Rect;

    .line 111
    add-int/lit8 v0, v1, 0x1

    .line 113
    iput v1, v4, Lcom/google/android/libraries/sense/data/f;->fDK:I

    .line 115
    invoke-virtual {v4}, Lcom/google/android/libraries/sense/data/f;->cde()Lcom/google/android/libraries/sense/data/RecognitionResult;

    move-result-object v4

    .line 116
    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v1, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->ksM:Z

    .line 119
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->aQZ()V

    goto :goto_0
.end method

.method public final o(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/d/e/f;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/d/e/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/d/e/d;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/d/e/e;

    const-string v3, "Post Selection Consume Processed Bitmap"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/d/e/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/d/e/d;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 137
    return-void
.end method

.method public final pu()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->ksK:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 134
    :goto_0
    return-void

    .line 123
    :cond_0
    new-instance v4, Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->ksK:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v4, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 124
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->ksM:Z

    if-eqz v1, :cond_2

    move v1, v0

    move v2, v0

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->ksK:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->ksK:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 129
    iget v0, v0, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDG:I

    .line 130
    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    .line 131
    add-int/lit8 v3, v2, 0x1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->ksK:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/sense/data/RecognitionResult;

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v2, v3

    .line 132
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 133
    :cond_2
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->ksK:Landroid/util/SparseArray;

    goto :goto_0
.end method
