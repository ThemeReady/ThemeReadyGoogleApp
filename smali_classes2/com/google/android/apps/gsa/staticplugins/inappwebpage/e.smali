.class Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final kUZ:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;",
            ">;"
        }
    .end annotation
.end field

.field public final kVa:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;

.field public final synthetic kVb:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

.field public final kVc:Landroid/net/Uri;

.field public final kVd:Lcom/google/common/collect/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final kVe:Z

.field public kVf:I

.field public kVg:I


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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVb:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVf:I

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVg:I

    .line 4
    invoke-static {p2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/cb;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kUZ:Lcom/google/common/util/concurrent/cb;

    .line 5
    invoke-static {p3}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVc:Landroid/net/Uri;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVa:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->fyS:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/eb;->j([Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVd:Lcom/google/common/collect/eb;

    .line 12
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->fyS:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 13
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->gj(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVe:Z

    .line 14
    return-void
.end method
