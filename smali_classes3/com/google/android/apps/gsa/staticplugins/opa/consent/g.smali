.class public Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cHn:Lcom/google/android/apps/gsa/tasks/j;

.field public final cvJ:Lcom/google/android/apps/gsa/tasks/bk;

.field public final eTZ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ">;"
        }
    .end annotation
.end field

.field public final eUj:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/at;",
            ">;"
        }
    .end annotation
.end field

.field public final eWo:Lcom/google/android/apps/gsa/assistant/shared/h;

.field public final juh:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final lVh:Lcom/google/android/apps/gsa/sidekick/main/c;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/shared/h;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/main/c;Lcom/google/android/apps/gsa/assistant/shared/k;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/tasks/bk;Lb/a;Lcom/google/android/apps/gsa/tasks/j;Lb/a;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/assistant/shared/h;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/sidekick/main/c;",
            "Lcom/google/android/apps/gsa/assistant/shared/k;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/tasks/bk;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/at;",
            ">;",
            "Lcom/google/android/apps/gsa/tasks/j;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->eWo:Lcom/google/android/apps/gsa/assistant/shared/h;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->lVh:Lcom/google/android/apps/gsa/sidekick/main/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->cvJ:Lcom/google/android/apps/gsa/tasks/bk;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->eUj:Lb/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->cHn:Lcom/google/android/apps/gsa/tasks/j;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->eTZ:Lb/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->juh:Lb/a;

    .line 12
    return-void
.end method
