.class public Lcom/google/android/apps/gsa/assist/SelectionParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bAp:Lcom/google/android/apps/gsa/assist/a/o;

.field public final bAq:Landroid/graphics/Rect;

.field public final bAr:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionParameters;->bAp:Lcom/google/android/apps/gsa/assist/a/o;

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/SelectionParameters;->bAq:Landroid/graphics/Rect;

    .line 9
    sget v0, Lcom/google/android/apps/gsa/assist/SelectionParameters$Type;->bAt:I

    iput v0, p0, Lcom/google/android/apps/gsa/assist/SelectionParameters;->bAr:I

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/assist/a/o;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/SelectionParameters;->bAp:Lcom/google/android/apps/gsa/assist/a/o;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionParameters;->bAq:Landroid/graphics/Rect;

    .line 4
    sget v0, Lcom/google/android/apps/gsa/assist/SelectionParameters$Type;->bAs:I

    iput v0, p0, Lcom/google/android/apps/gsa/assist/SelectionParameters;->bAr:I

    .line 5
    return-void
.end method


# virtual methods
.method public final pD()Z
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/assist/SelectionParameters;->bAr:I

    sget v1, Lcom/google/android/apps/gsa/assist/SelectionParameters$Type;->bAt:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pE()Z
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/assist/SelectionParameters;->bAr:I

    sget v1, Lcom/google/android/apps/gsa/assist/SelectionParameters$Type;->bAs:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pF()Lcom/google/android/apps/gsa/assist/a/o;
    .locals 3

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/assist/SelectionParameters;->bAr:I

    sget v1, Lcom/google/android/apps/gsa/assist/SelectionParameters$Type;->bAs:I

    if-eq v0, v1, :cond_0

    .line 14
    const-string v0, "SelectionParameters"

    const-string v1, "getTextSelection called on object containing image selection"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionParameters;->bAp:Lcom/google/android/apps/gsa/assist/a/o;

    return-object v0
.end method

.method public final pG()Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/apps/gsa/assist/SelectionParameters;->bAr:I

    sget v1, Lcom/google/android/apps/gsa/assist/SelectionParameters$Type;->bAt:I

    if-eq v0, v1, :cond_0

    .line 17
    const-string v0, "SelectionParameters"

    const-string v1, "getImageSelection called on object containing text selection"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionParameters;->bAq:Landroid/graphics/Rect;

    return-object v0
.end method
