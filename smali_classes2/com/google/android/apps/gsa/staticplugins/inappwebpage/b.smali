.class public Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bXh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cvV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public final edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

.field public final jWo:Ljava/util/concurrent/Executor;

.field public final jWp:Lcom/google/android/apps/gsa/search/core/m/l;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/q/a/c;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/m/l;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/search/core/q/a/c;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lcom/google/android/apps/gsa/search/core/m/l;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->jWo:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->bXh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->jWp:Lcom/google/android/apps/gsa/search/core/m/l;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->cvV:Lc/a;

    .line 12
    return-void
.end method
