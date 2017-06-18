.class Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jWr:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;",
            ">;"
        }
    .end annotation
.end field

.field public final jWs:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;

.field public final synthetic jWt:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

.field public final jWu:Landroid/net/Uri;

.field public final jWv:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final jWw:Z

.field public jWx:I

.field public jWy:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;Lcom/google/common/util/concurrent/cb;Landroid/net/Uri;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;",
            ">;",
            "Landroid/net/Uri;",
            "Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->jWt:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->jWx:I

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->jWy:I

    .line 4
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/cb;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->jWr:Lcom/google/common/util/concurrent/cb;

    .line 5
    invoke-static {p3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->jWu:Landroid/net/Uri;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->jWs:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->bXh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/dk;->j([Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->jWv:Lcom/google/common/collect/dk;

    .line 12
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->bXh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 13
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->eQ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->jWw:Z

    .line 14
    return-void
.end method
