.class public Lcom/google/android/apps/gsa/staticplugins/actions/g/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final iuG:Lcom/google/android/apps/gsa/shared/config/b/f;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/m;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/m;->iuG:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 4
    return-void
.end method


# virtual methods
.method public final bH(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 3

    .prologue
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/m;->iuG:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->ama()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/m;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->j(ILjava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/m;->iuG:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->alY()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
