.class Lcom/google/android/apps/gsa/staticplugins/actions/e/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jXz:[Lcom/google/android/apps/gsa/staticplugins/actions/e/an;


# direct methods
.method constructor <init>([Lcom/google/android/apps/gsa/staticplugins/actions/e/an;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/actions/e/al;->a([Lcom/google/android/apps/gsa/staticplugins/actions/e/an;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/al;->jXz:[Lcom/google/android/apps/gsa/staticplugins/actions/e/an;

    .line 4
    return-void
.end method

.method private static a([Lcom/google/android/apps/gsa/staticplugins/actions/e/an;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 5
    array-length v0, p0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 9
    array-length v8, p0

    move v5, v2

    move v6, v2

    move v0, v3

    move v7, v3

    :goto_1
    if-ge v5, v8, :cond_5

    aget-object v9, p0, v5

    .line 10
    iget v4, v9, Lcom/google/android/apps/gsa/staticplugins/actions/e/an;->jXD:I

    if-eq v4, v7, :cond_0

    move v0, v3

    .line 12
    :cond_0
    iget v4, v9, Lcom/google/android/apps/gsa/staticplugins/actions/e/an;->jXD:I

    add-int/lit8 v10, v7, 0x1

    if-eq v4, v10, :cond_1

    iget v4, v9, Lcom/google/android/apps/gsa/staticplugins/actions/e/an;->jXD:I

    if-ne v4, v7, :cond_3

    iget v4, v9, Lcom/google/android/apps/gsa/staticplugins/actions/e/an;->jXE:I

    if-le v4, v0, :cond_3

    :cond_1
    move v4, v1

    :goto_2
    const-string v10, "expected numberOfAttempts=%s or minNumberOfItems>=%s for ResourceSet %s  (actual: numberOfAttempts=%s, minNumberOfItems=%s)"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v2

    add-int/lit8 v0, v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    const/4 v0, 0x2

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v0

    const/4 v0, 0x3

    iget v7, v9, Lcom/google/android/apps/gsa/staticplugins/actions/e/an;->jXD:I

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v0

    const/4 v0, 0x4

    iget v7, v9, Lcom/google/android/apps/gsa/staticplugins/actions/e/an;->jXE:I

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v0

    .line 19
    if-nez v4, :cond_4

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10, v11}, Lcom/google/common/base/Preconditions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v2

    .line 5
    goto :goto_0

    :cond_3
    move v4, v2

    .line 12
    goto :goto_2

    .line 21
    :cond_4
    add-int/lit8 v4, v6, 0x1

    .line 22
    iget v7, v9, Lcom/google/android/apps/gsa/staticplugins/actions/e/an;->jXD:I

    .line 23
    iget v6, v9, Lcom/google/android/apps/gsa/staticplugins/actions/e/an;->jXE:I

    .line 24
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v0, v6

    move v6, v4

    goto :goto_1

    .line 25
    :cond_5
    return-void
.end method


# virtual methods
.method final aOv()I
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/al;->jXz:[Lcom/google/android/apps/gsa/staticplugins/actions/e/an;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/al;->jXz:[Lcom/google/android/apps/gsa/staticplugins/actions/e/an;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/an;->jXD:I

    return v0
.end method
