.class public Lcom/google/android/apps/gsa/staticplugins/q/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final eMX:Lcom/google/android/apps/gsa/search/core/service/SearchService;

.field public final euC:Lcom/google/android/apps/gsa/search/core/service/bh;

.field public final jAY:Lcom/google/android/apps/gsa/search/core/state/bz;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/bz;Lcom/google/android/apps/gsa/search/core/service/SearchService;Lcom/google/android/apps/gsa/search/core/service/bh;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/q/c;->jAY:Lcom/google/android/apps/gsa/search/core/state/bz;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/q/c;->eMX:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/q/c;->euC:Lcom/google/android/apps/gsa/search/core/service/bh;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/q/c;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 6
    return-void
.end method
