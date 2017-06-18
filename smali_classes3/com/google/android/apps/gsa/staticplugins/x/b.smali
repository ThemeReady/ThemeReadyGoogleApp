.class public Lcom/google/android/apps/gsa/staticplugins/x/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final bvQ:Lcom/google/android/apps/gsa/shared/velour/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/b;",
            "Lcom/google/android/apps/gsa/shared/search/doodle/api/DoodleApi;",
            ">;"
        }
    .end annotation
.end field

.field public final eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

.field public final jGU:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/ai;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Ll/a/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/search/core/service/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/ai;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/b;",
            "Lcom/google/android/apps/gsa/shared/search/doodle/api/DoodleApi;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/x/b;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/x/b;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/x/b;->jGU:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/x/b;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/x/b;->bvQ:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/x/b;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 8
    return-void
.end method


# virtual methods
.method final bL(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/x/b;->oA(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/b;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aoC()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/ac/b/a;->b(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/ac/b/a;->an(Landroid/content/Intent;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/b;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 14
    return-void
.end method

.method final oA(I)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/b;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x38

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dv;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dv;-><init>()V

    .line 20
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dv;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dv;->aBG:I

    .line 21
    iput p1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dv;->fRx:I

    .line 22
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/du;->fRw:Lcom/google/protobuf/a/h;

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/b;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 27
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    const-string v0, "DoodleOpener"

    const-string v1, "Attached client is null, can\'t send response."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
