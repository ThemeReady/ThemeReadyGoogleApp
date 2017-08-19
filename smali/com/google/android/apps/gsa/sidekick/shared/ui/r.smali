.class public Lcom/google/android/apps/gsa/sidekick/shared/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jhu:D


# instance fields
.field public final iDZ:Lcom/google/android/apps/gsa/shared/util/k;

.field public final jhv:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/r;->nw(I)D

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/r;->jhu:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/google/android/apps/gsa/shared/util/k;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p2, :cond_0

    .line 3
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/af;->jiK:I

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/r;->jhv:D

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/r;->iDZ:Lcom/google/android/apps/gsa/shared/util/k;

    .line 7
    return-void

    .line 4
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/af;->jiJ:I

    goto :goto_0
.end method

.method private static nw(I)D
    .locals 6

    .prologue
    .line 24
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/r;->nx(I)D

    move-result-wide v0

    const-wide v2, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v0, v2

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/r;->nx(I)D

    move-result-wide v2

    const-wide v4, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 26
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/r;->nx(I)D

    move-result-wide v2

    const-wide v4, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 27
    return-wide v0
.end method

.method private static nx(I)D
    .locals 4

    .prologue
    .line 28
    int-to-double v0, p0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    .line 29
    const-wide v2, 0x3fa41c8216c61523L    # 0.03928

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_0

    const-wide v2, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v0, v2

    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v0, v2

    const-wide v2, 0x4003333333333333L    # 2.4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/support/v7/d/j;)Z
    .locals 8
    .param p1    # Landroid/support/v7/d/j;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x3fa999999999999aL    # 0.05

    .line 13
    if-nez p1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    iget v1, p1, Landroid/support/v7/d/j;->agT:I

    .line 19
    sget-wide v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/r;->jhu:D

    add-double/2addr v2, v6

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/r;->nw(I)D

    move-result-wide v4

    add-double/2addr v4, v6

    div-double/2addr v2, v4

    .line 20
    iget-wide v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/r;->jhv:D

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/r;->iDZ:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/k;->aj(Ljava/lang/Object;)Z

    .line 22
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final v(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8
    if-nez p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/r;->iDZ:Lcom/google/android/apps/gsa/shared/util/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/k;->aj(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    const/16 v0, 0x10

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/s;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/s;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/r;)V

    invoke-static {p1, v0, v1}, Landroid/support/v7/d/d;->a(Landroid/graphics/Bitmap;ILandroid/support/v7/d/i;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
