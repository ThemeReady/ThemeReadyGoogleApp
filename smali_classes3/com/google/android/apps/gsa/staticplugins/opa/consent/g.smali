.class public Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cHn:Lcom/google/android/apps/gsa/tasks/j;

.field public final cvg:Lcom/google/android/apps/gsa/tasks/bl;

.field public final eXX:Ldagger/Lazy;

.field public final eYh:Ldagger/Lazy;

.field public final fak:Lcom/google/android/apps/gsa/assistant/shared/h;

.field public final jBm:Ldagger/Lazy;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final mej:Lcom/google/android/apps/gsa/sidekick/main/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/shared/h;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/main/c;Lcom/google/android/apps/gsa/assistant/shared/k;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/tasks/bl;Ldagger/Lazy;Lcom/google/android/apps/gsa/tasks/j;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->fak:Lcom/google/android/apps/gsa/assistant/shared/h;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->mej:Lcom/google/android/apps/gsa/sidekick/main/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->cvg:Lcom/google/android/apps/gsa/tasks/bl;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->eYh:Ldagger/Lazy;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->cHn:Lcom/google/android/apps/gsa/tasks/j;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->eXX:Ldagger/Lazy;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->jBm:Ldagger/Lazy;

    .line 12
    return-void
.end method
