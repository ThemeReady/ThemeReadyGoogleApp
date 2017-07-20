.class public Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostService;
.super Lcom/google/android/libraries/velour/services/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public bwb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public cDj:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            ">;"
        }
    .end annotation
.end field

.field public oFX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/ServiceEntryPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field public oGe:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/ai;",
            ">;"
        }
    .end annotation
.end field

.field public oGf:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/r;",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/velour/services/u;

    const v1, 0x40001

    const v2, 0x4ffff

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/velour/services/u;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/velour/services/a;-><init>(Lcom/google/android/libraries/velour/services/u;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;Lcom/google/android/libraries/velour/services/DynamicServiceId;)V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostService;->bwb:Lb/a;

    .line 15
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v2, 0xd3

    const v3, 0x130001

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    const-string v1, "Failed to create service %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withMessage(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 19
    return-void
.end method

.method public final oA(Ljava/lang/String;)Lcom/google/android/libraries/velour/services/l;
    .locals 4

    .prologue
    .line 7
    const-string v0, "velour"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v3, Lcom/google/android/apps/gsa/velour/dynamichosts/h;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostService;->oGe:Lb/a;

    .line 9
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/ai;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostService;->cDj:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostService;->oGf:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/velour/b/a;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/h;-><init>(Landroid/app/Service;Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/velour/b/a;)V

    move-object v0, v3

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_0
    const-string v0, "static"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/velour/dynamichosts/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostService;->oFX:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/e;-><init>(Landroid/app/Service;Ljava/util/Map;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot create loader for registry "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 3
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/ac;->asb()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/velour/dynamichosts/n;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/dynamichosts/n;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/velour/dynamichosts/n;->a(Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostService;)V

    .line 5
    invoke-super {p0}, Lcom/google/android/libraries/velour/services/a;->onCreate()V

    .line 6
    return-void
.end method
