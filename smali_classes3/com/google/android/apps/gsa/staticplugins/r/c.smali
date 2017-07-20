.class public Lcom/google/android/apps/gsa/staticplugins/r/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final fEK:Lcom/google/android/apps/gsa/search/core/service/SearchService;

.field public final fma:Lcom/google/android/apps/gsa/search/core/service/bf;

.field public final kxr:Lcom/google/android/apps/gsa/search/core/state/by;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/by;Lcom/google/android/apps/gsa/search/core/service/SearchService;Lcom/google/android/apps/gsa/search/core/service/bf;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/c;->kxr:Lcom/google/android/apps/gsa/search/core/state/by;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/r/c;->fEK:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/r/c;->fma:Lcom/google/android/apps/gsa/search/core/service/bf;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/r/c;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 6
    return-void
.end method
