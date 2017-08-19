.class public Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eKQ:I

.field public final eKR:I

.field public eKS:I

.field public eKT:I

.field public eKU:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/f;->eKS:I

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/f;->eKT:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/apps/gsa/plugins/shortcuts/c;->eEK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/f;->eKQ:I

    .line 6
    sget v1, Lcom/google/android/apps/gsa/plugins/shortcuts/c;->eEN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/f;->eKR:I

    .line 7
    sget v1, Lcom/google/android/apps/gsa/plugins/shortcuts/c;->eEN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/f;->eKT:I

    .line 8
    return-void
.end method


# virtual methods
.method public final gC(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 9
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/f;->eKS:I

    if-eq p1, v1, :cond_0

    if-gtz p1, :cond_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 11
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/f;->eKQ:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/f;->eKR:I

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/f;->eKQ:I

    add-int/2addr v2, v3

    div-int/2addr v1, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/f;->eKU:I

    .line 13
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/f;->eKU:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/f;->eKQ:I

    mul-int/2addr v1, v2

    sub-int v1, p1, v1

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/f;->eKU:I

    div-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/f;->eKT:I

    .line 14
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/f;->eKS:I

    goto :goto_0
.end method
