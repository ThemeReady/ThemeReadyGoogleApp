.class public final Lcom/google/android/apps/gsa/staticplugins/bo/d/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final bon:Ljavax/inject/Provider;

.field public final brD:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final hUW:Ljavax/inject/Provider;

.field public final iJM:Ljavax/inject/Provider;

.field public final jbe:Ljavax/inject/Provider;

.field public final kTy:Ljavax/inject/Provider;

.field public final niq:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/q;->brD:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/q;->brG:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/q;->kTy:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/q;->jbe:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/q;->bon:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/q;->iJM:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/q;->hUW:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/q;->boj:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/q;->niq:Ljavax/inject/Provider;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/q;->brD:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/q;->brG:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/c/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/q;->kTy:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/store/ContentStore;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/q;->jbe:Ljavax/inject/Provider;

    .line 17
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/q;->bon:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/q;->iJM:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/q;->hUW:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/q;->boj:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/q;->niq:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/staticplugins/bo/d/s;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;-><init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/store/ContentStore;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/staticplugins/bo/d/s;)V

    .line 23
    return-object v0
.end method
