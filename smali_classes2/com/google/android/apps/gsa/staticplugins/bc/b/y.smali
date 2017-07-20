.class Lcom/google/android/apps/gsa/staticplugins/bc/b/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gpf:Lcom/google/android/apps/gsa/search/core/work/ap/a;

.field public final lcA:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;>;"
        }
    .end annotation
.end field

.field public final lcB:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/stream/b",
            "<[B>;>;>;"
        }
    .end annotation
.end field

.field public lcc:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;

.field public final synthetic lcy:Lcom/google/android/apps/gsa/staticplugins/bc/b/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bc/b/t;Lcom/google/android/apps/gsa/search/core/work/ap/a;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/y;->lcy:Lcom/google/android/apps/gsa/staticplugins/bc/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bc/b/z;

    const-string v1, "Show cards to client"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bc/b/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/bc/b/y;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/y;->lcA:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bc/b/aa;

    const-string v1, "Stream data to client"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bc/b/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/bc/b/y;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/y;->lcB:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/y;->gpf:Lcom/google/android/apps/gsa/search/core/work/ap/a;

    .line 5
    return-void
.end method
