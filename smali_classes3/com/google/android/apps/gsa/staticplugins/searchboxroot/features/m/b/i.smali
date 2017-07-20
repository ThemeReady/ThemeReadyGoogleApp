.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/config/o;


# instance fields
.field public final synthetic nyU:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/i;->nyU:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZLandroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Z",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/p/c/d/a/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/i;->nyU:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nyM:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/i;->nyU:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;

    const/16 v2, 0x22

    .line 6
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->ng(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 8
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nyO:Ljava/util/Map;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/i;->nyU:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;

    const/16 v2, 0x2a0

    .line 10
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->ng(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 12
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nyP:Ljava/util/Map;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/i;->nyU:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;

    const/16 v2, 0xbf1

    .line 14
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 16
    iput v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nyQ:I

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/i;->nyU:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;

    const/16 v2, 0xbf2

    .line 19
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 21
    iput v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nyR:I

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/i;->nyU:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;

    const/16 v2, 0xd62

    .line 24
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 26
    iput v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/h;->nyS:I

    .line 28
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
