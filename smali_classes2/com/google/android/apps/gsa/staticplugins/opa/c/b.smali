.class public Lcom/google/android/apps/gsa/staticplugins/opa/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cDq:Lcom/google/android/apps/gsa/tasks/k;

.field public final csr:Lcom/google/android/apps/gsa/tasks/bi;

.field public final ecE:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ">;"
        }
    .end annotation
.end field

.field public final ecP:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/ar;",
            ">;"
        }
    .end annotation
.end field

.field public final eeV:Lcom/google/android/apps/gsa/assistant/shared/g;

.field public final htH:Lcom/google/android/apps/gsa/sidekick/main/c;

.field public final iyU:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/shared/g;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/main/c;Lcom/google/android/apps/gsa/assistant/shared/j;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/tasks/bi;Lc/a;Lcom/google/android/apps/gsa/tasks/k;Lc/a;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/assistant/shared/g;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/sidekick/main/c;",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/ar;",
            ">;",
            "Lcom/google/android/apps/gsa/tasks/k;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/i;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/b;->eeV:Lcom/google/android/apps/gsa/assistant/shared/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/b;->htH:Lcom/google/android/apps/gsa/sidekick/main/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/b;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/b;->csr:Lcom/google/android/apps/gsa/tasks/bi;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/b;->ecP:Lc/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/b;->cDq:Lcom/google/android/apps/gsa/tasks/k;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/b;->ecE:Lc/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/b;->iyU:Lc/a;

    .line 12
    return-void
.end method
