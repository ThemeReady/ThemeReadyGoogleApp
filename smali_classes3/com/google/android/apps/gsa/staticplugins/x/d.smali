.class public final Lcom/google/android/apps/gsa/staticplugins/x/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/x/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final bnA:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            ">;"
        }
    .end annotation
.end field

.field public final bqk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final bvU:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/b;",
            "Lcom/google/android/apps/gsa/shared/search/doodle/api/DoodleApi;",
            ">;>;"
        }
    .end annotation
.end field

.field public final bvV:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/ai;",
            ">;"
        }
    .end annotation
.end field

.field public final cua:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;"
        }
    .end annotation
.end field

.field public final iKc:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/ai;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/b;",
            "Lcom/google/android/apps/gsa/shared/search/doodle/api/DoodleApi;",
            ">;>;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/x/d;->bqk:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/x/d;->cua:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/x/d;->bvV:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/x/d;->bnA:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/x/d;->bvU:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/x/d;->iKc:Ll/a/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/x/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/d;->bqk:Ll/a/a;

    .line 11
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/x/d;->cua:Ll/a/a;

    .line 12
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/x/d;->bvV:Ll/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/x/d;->bnA:Ll/a/a;

    .line 13
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/x/d;->bvU:Ll/a/a;

    .line 14
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/velour/b/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/x/d;->iKc:Ll/a/a;

    .line 15
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/x/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Ll/a/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/search/core/service/ab;)V

    .line 16
    return-object v0
.end method
