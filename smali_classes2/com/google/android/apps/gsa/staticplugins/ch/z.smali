.class Lcom/google/android/apps/gsa/staticplugins/ch/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 5
    const-string v0, "requested-widget-style"

    const-string v1, ""

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const/16 v0, 0x828

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/ch/y;->nTj:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    :goto_0
    return-object v0

    .line 11
    :cond_0
    const/16 v0, 0x931

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 13
    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/ch/y;->nTj:Lcom/google/common/collect/ImmutableSet;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "default"

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z
    .locals 1

    .prologue
    .line 2
    const/16 v0, 0xc8c

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    return v0

    :cond_0
    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
