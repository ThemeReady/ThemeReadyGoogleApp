.class abstract Lcom/google/android/apps/gsa/staticplugins/ch/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/ch/b/i;


# static fields
.field public static final nTy:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final mContext:Landroid/content/Context;

.field public final nTx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 32
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ch/b/e;->nUa:I

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/b/e;->nTG:I

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/ch/b/e;->nTK:I

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/ch/b/e;->nTX:I

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/ch/b/e;->nUd:I

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 38
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableSet;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ch/b/a;->nTy:Lcom/google/common/collect/ImmutableSet;

    .line 39
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/b/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ch/b/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    const-string v0, "high_contrast_mode_enabled"

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/b/a;->nTx:Z

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/ch/b/a;->b(Landroid/widget/RemoteViews;I)V

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ch/b/e;->nSr:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/b/e;->nSr:I

    const-string v2, "setBackgroundResource"

    .line 12
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/b/a;->nTx:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/apps/gsa/staticplugins/ch/b/d;->nTB:I

    .line 13
    :goto_0
    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 14
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/b/e;->bxH:I

    const-string v2, "setBackgroundResource"

    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/b/a;->nTx:Z

    if-eqz v0, :cond_1

    .line 16
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ch/b/d;->nTA:I

    .line 18
    :goto_1
    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 19
    return-void

    .line 12
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ch/b/d;->nTC:I

    goto :goto_0

    .line 17
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ch/b/d;->nTz:I

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

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/b/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

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
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/ch/b/a;->nTy:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->clc()Lcom/google/common/collect/UnmodifiableIterator;

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

.method protected final cz(II)Z
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
