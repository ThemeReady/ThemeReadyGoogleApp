.class public Lcom/google/android/apps/gsa/staticplugins/bo/x;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"


# instance fields
.field public final cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cxM:Lcom/google/android/apps/gsa/search/core/ca;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/ca;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/x;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/x;->cxM:Lcom/google/android/apps/gsa/search/core/ca;

    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/x;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xa8a

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/x;->cxM:Lcom/google/android/apps/gsa/search/core/ca;

    .line 7
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/ca;->eXm:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/ca;->eXn:Ljava/util/Map;

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 9
    :goto_0
    if-eqz v2, :cond_1

    .line 10
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 8
    goto :goto_0

    :cond_1
    move v0, v1

    .line 10
    goto :goto_1
.end method

.method public final h(Landroid/preference/Preference;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
