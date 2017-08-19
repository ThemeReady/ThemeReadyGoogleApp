.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/m;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# instance fields
.field public final synthetic nHB:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/m;->nHB:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/m;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/m;->nHB:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    const/16 v2, 0x3db

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
