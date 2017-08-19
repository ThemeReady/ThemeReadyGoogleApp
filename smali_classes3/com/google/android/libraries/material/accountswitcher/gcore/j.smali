.class public Lcom/google/android/libraries/material/accountswitcher/gcore/j;
.super Lcom/google/android/libraries/material/accountswitcher/gcore/m;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/material/accountswitcher/gcore/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/p;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/j;->context:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/p;Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;I)Lcom/google/android/gms/common/api/t;
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 4
    sget-object v0, Lcom/google/android/gms/people/x;->rVK:Lcom/google/android/gms/people/p;

    .line 6
    iget-object v2, p2, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->dEp:Ljava/lang/String;

    .line 9
    iget-object v3, p2, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->twN:Ljava/lang/String;

    .line 12
    if-gtz p3, :cond_1

    :cond_0
    :goto_0
    move-object v1, p1

    .line 23
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/people/p;->a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    return-object v0

    .line 14
    :cond_1
    int-to-float v1, p3

    iget-object v6, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/j;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v6

    .line 15
    const/high16 v6, 0x42800000    # 64.0f

    cmpl-float v6, v1, v6

    if-lez v6, :cond_2

    .line 16
    const/4 v4, 0x3

    goto :goto_0

    .line 17
    :cond_2
    const/high16 v6, 0x42400000    # 48.0f

    cmpl-float v6, v1, v6

    if-gtz v6, :cond_0

    .line 19
    const/high16 v4, 0x42000000    # 32.0f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    move v4, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method
