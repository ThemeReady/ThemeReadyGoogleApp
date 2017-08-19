.class Lcom/google/android/apps/gsa/staticplugins/ba/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final guO:Lcom/google/android/apps/gsa/search/core/work/ar/a;

.field public lkS:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;

.field public final synthetic lld:Lcom/google/android/apps/gsa/staticplugins/ba/b/f;

.field public final llf:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

.field public final llg:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ba/b/f;Lcom/google/android/apps/gsa/search/core/work/ar/a;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/k;->lld:Lcom/google/android/apps/gsa/staticplugins/ba/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ba/b/l;

    const-string v1, "Show cards to client"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/ba/b/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/ba/b/k;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/k;->llf:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ba/b/m;

    const-string v1, "Stream data to client"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ba/b/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/ba/b/k;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/k;->llg:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/k;->guO:Lcom/google/android/apps/gsa/search/core/work/ar/a;

    .line 5
    return-void
.end method
