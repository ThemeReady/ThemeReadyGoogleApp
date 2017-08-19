.class public Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/settingsui/e;


# instance fields
.field public final bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/g;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/settingsui/g;)Ljava/util/List;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/g;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x86e

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/f;->nQC:I

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/settingsui/g;->kw(I)Ljava/util/List;

    move-result-object v0

    .line 7
    :cond_0
    return-object v0
.end method
