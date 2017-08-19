.class Lcom/google/android/apps/gsa/search/core/logging/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/config/o;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZLandroid/util/SparseArray;)V
    .locals 1

    .prologue
    .line 2
    const/16 v0, 0x91f

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/b/g;->fX(Z)V

    .line 5
    return-void
.end method
