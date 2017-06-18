.class final Lcom/google/android/apps/gsa/staticplugins/cb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final mxl:Lcom/google/android/apps/gsa/search/core/n/g;

.field public final myL:Lcom/google/android/apps/gsa/search/core/state/dp;

.field public final myb:Lcom/google/android/apps/gsa/search/core/state/dj;

.field public final myk:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/n/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/az;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/ln;Lcom/google/android/apps/gsa/search/core/n/g;Lcom/google/android/apps/gsa/search/core/state/dq;Lcom/google/common/base/au;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/az;",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/apps/gsa/search/core/state/ln;",
            "Lcom/google/android/apps/gsa/search/core/n/g;",
            "Lcom/google/android/apps/gsa/search/core/state/dq;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/n/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i;->mxl:Lcom/google/android/apps/gsa/search/core/n/g;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/dj;

    invoke-direct {v0, p2, p3, p1}, Lcom/google/android/apps/gsa/search/core/state/dj;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/ln;Lcom/google/android/apps/gsa/search/core/state/az;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i;->myb:Lcom/google/android/apps/gsa/search/core/state/dj;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/dp;

    invoke-direct {v0, p2, p5}, Lcom/google/android/apps/gsa/search/core/state/dp;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/dq;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i;->myL:Lcom/google/android/apps/gsa/search/core/state/dp;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i;->myk:Lcom/google/common/base/au;

    .line 7
    return-void
.end method
