.class public Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dpA:I

.field public final dpB:I

.field public dpC:I

.field public dpD:I

.field public dpE:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;->dpC:I

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;->dpD:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/apps/gsa/plugins/lobby/c;->dim:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;->dpA:I

    .line 6
    sget v1, Lcom/google/android/apps/gsa/plugins/lobby/c;->dip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;->dpB:I

    .line 7
    sget v1, Lcom/google/android/apps/gsa/plugins/lobby/c;->dip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;->dpD:I

    .line 8
    return-void
.end method


# virtual methods
.method public final fb(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 9
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;->dpC:I

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
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;->dpA:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;->dpB:I

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;->dpA:I

    add-int/2addr v2, v3

    div-int/2addr v1, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;->dpE:I

    .line 13
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;->dpE:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;->dpA:I

    mul-int/2addr v1, v2

    sub-int v1, p1, v1

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;->dpE:I

    div-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;->dpD:I

    .line 14
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;->dpC:I

    goto :goto_0
.end method
