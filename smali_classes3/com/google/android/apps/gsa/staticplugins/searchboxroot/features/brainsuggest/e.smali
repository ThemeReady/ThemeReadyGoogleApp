.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hgu:I

.field public hgw:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 1

    .prologue
    const/16 v0, 0xad

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/e;->hgu:I

    .line 3
    const/16 v0, 0x5c1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/e;->hgw:Z

    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/e;->hgw:Z

    if-eqz v0, :cond_0

    .line 5
    const/16 v0, 0x639

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/e;->hgu:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
