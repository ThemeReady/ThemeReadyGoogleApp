.class Lcom/google/android/apps/gsa/staticplugins/training/be;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mRT:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [[I

    new-array v1, v3, [I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/training/ar;->mRb:I

    aput v2, v1, v4

    sget v2, Lcom/google/android/apps/gsa/staticplugins/training/aq;->mQV:I

    aput v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v3, [I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/training/ar;->mRc:I

    aput v2, v1, v4

    sget v2, Lcom/google/android/apps/gsa/staticplugins/training/aq;->mQW:I

    aput v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/training/be;->mRT:[[I

    return-void

    :array_0
    .array-data 4
        0x1090009
        0x0
    .end array-data
.end method

.method static a(ILjava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/training/be;->mRT:[[I

    aget-object v1, v1, p0

    aget v1, v1, v4

    .line 2
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/training/be;->mRT:[[I

    aget-object v2, v2, p0

    const/4 v3, 0x1

    aget v3, v2, v3

    .line 3
    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p4, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 6
    :goto_0
    if-eqz p1, :cond_0

    .line 7
    if-nez v3, :cond_2

    .line 8
    :try_start_0
    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    .line 10
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    return-object v2

    :cond_1
    move-object v2, p2

    .line 5
    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :catch_0
    move-exception v1

    .line 13
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Expected TextView"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method static b(Lcom/google/q/b/c/it;)I
    .locals 1

    .prologue
    .line 15
    if-eqz p0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/q/b/c/it;->ulP:Lcom/google/q/b/c/da;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/q/b/c/it;->tSu:Lcom/google/q/b/c/ac;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method
