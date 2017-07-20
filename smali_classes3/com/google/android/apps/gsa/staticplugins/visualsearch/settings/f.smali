.class public final Lcom/google/android/apps/gsa/staticplugins/visualsearch/settings/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/settingsui/e;


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/settings/f;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/settingsui/g;)Ljava/util/List;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/settings/f;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb30

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/settings/b;->ois:I

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/settingsui/g;->kl(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    goto :goto_0
.end method
