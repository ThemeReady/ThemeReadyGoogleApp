.class abstract Lcom/google/android/apps/gsa/staticplugins/ci/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/ci/b/i;


# static fields
.field public static final nLg:Lcom/google/common/collect/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final mContext:Landroid/content/Context;

.field public final nLf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 32
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/b/e;->nLI:I

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/ci/b/e;->nLo:I

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/ci/b/e;->nLs:I

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/ci/b/e;->nLF:I

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/ci/b/e;->nLL:I

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 38
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/eb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ci/b/a;->nLg:Lcom/google/common/collect/eb;

    .line 39
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ci/b/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ci/b/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    const-string v0, "high_contrast_mode_enabled"

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/b/a;->nLf:Z

    .line 5
    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/RemoteViews;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/ci/b/a;->b(Landroid/widget/RemoteViews;I)V

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/b/e;->nKa:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ci/b/e;->nKa:I

    const-string/jumbo v2, "setBackgroundResource"

    .line 12
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/b/a;->nLf:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/b/d;->nLj:I

    .line 13
    :goto_0
    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 14
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ci/b/e;->aaz:I

    const-string/jumbo v2, "setBackgroundResource"

    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/b/a;->nLf:Z

    if-eqz v0, :cond_1

    .line 16
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/b/d;->nLi:I

    .line 18
    :goto_1
    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 19
    return-void

    .line 12
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/b/d;->nLk:I

    goto :goto_0

    .line 17
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/b/d;->nLh:I

    goto :goto_1
.end method

.method protected final a(Landroid/widget/RemoteViews;III)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 20
    add-int/lit8 v0, p2, -0x30

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21
    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ci/b/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 22
    const/4 v1, 0x1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 23
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 24
    invoke-virtual {p1, p4, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 25
    return-void
.end method

.method protected final b(Landroid/widget/RemoteViews;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 26
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/ci/b/a;->nLg:Lcom/google/common/collect/eb;

    invoke-virtual {v0}, Lcom/google/common/collect/eb;->cjj()Lcom/google/common/collect/ll;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 28
    if-ne v2, p2, :cond_0

    const/4 v0, 0x0

    .line 29
    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    .line 31
    :cond_1
    return-void
.end method

.method protected final cv(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xe8

    if-lt p1, v2, :cond_0

    move v3, v0

    .line 7
    :goto_0
    const/16 v2, 0x50

    if-lt p2, v2, :cond_1

    move v2, v0

    .line 8
    :goto_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v3, v1

    .line 6
    goto :goto_0

    :cond_1
    move v2, v1

    .line 7
    goto :goto_1

    :cond_2
    move v0, v1

    .line 8
    goto :goto_2
.end method
