.class public final Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bDO:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;"
        }
    .end annotation
.end field

.field public final bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final bui:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public final elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/q/a/c;Lc/a;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/q/a/c;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;->elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;->bDO:Lc/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;->bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;->blV:Lcom/google/android/libraries/c/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;->elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;->bui:Lc/a;

    .line 11
    return-void
.end method
