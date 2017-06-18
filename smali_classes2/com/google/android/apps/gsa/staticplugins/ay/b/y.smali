.class Lcom/google/android/apps/gsa/staticplugins/ay/b/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fyo:Lcom/google/android/apps/gsa/search/core/work/an/a;

.field public final synthetic kdE:Lcom/google/android/apps/gsa/staticplugins/ay/b/t;

.field public final kdG:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
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

.field public final kdH:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/stream/b",
            "<[B>;>;>;"
        }
    .end annotation
.end field

.field public kdi:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ay/b/t;Lcom/google/android/apps/gsa/search/core/work/an/a;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/y;->kdE:Lcom/google/android/apps/gsa/staticplugins/ay/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ay/b/z;

    const-string v1, "Show cards to client"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/ay/b/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/ay/b/y;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/y;->kdG:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ay/b/aa;

    const-string v1, "Stream data to client"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ay/b/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/ay/b/y;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/y;->kdH:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/y;->fyo:Lcom/google/android/apps/gsa/search/core/work/an/a;

    .line 5
    return-void
.end method
