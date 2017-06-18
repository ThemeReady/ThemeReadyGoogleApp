.class public Lcom/google/android/apps/gsa/tasks/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final ntC:I

.field public final ntG:Lcom/google/android/apps/gsa/tasks/bg;

.field public final nuR:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/e/b;",
            ">;"
        }
    .end annotation
.end field

.field public final nuS:Lcom/google/android/apps/gsa/tasks/ad;


# direct methods
.method constructor <init>(ILl/a/a;Lcom/google/android/apps/gsa/tasks/ad;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;Lcom/google/android/apps/gsa/tasks/bg;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/e/b;",
            ">;",
            "Lcom/google/android/apps/gsa/tasks/ad;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lcom/google/android/apps/gsa/tasks/bg;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/tasks/bb;->ntC:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/bb;->nuR:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/tasks/bb;->nuS:Lcom/google/android/apps/gsa/tasks/ad;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/tasks/bb;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/tasks/bb;->cvV:Lc/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/tasks/bb;->ntG:Lcom/google/android/apps/gsa/tasks/bg;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/tasks/bb;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    return-void
.end method
