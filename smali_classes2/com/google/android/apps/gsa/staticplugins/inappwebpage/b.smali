.class public Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final czm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public final eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final fdo:Lcom/google/android/apps/gsa/search/core/p/a/c;

.field public final fyS:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final kUW:Ljava/util/concurrent/Executor;

.field public final kUX:Lcom/google/android/apps/gsa/search/core/l/l;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/p/a/c;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/l/l;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/search/core/p/a/c;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lcom/google/android/apps/gsa/search/core/l/l;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->kUW:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->fdo:Lcom/google/android/apps/gsa/search/core/p/a/c;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->fyS:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->kUX:Lcom/google/android/apps/gsa/search/core/l/l;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->czm:Lb/a;

    .line 12
    return-void
.end method
