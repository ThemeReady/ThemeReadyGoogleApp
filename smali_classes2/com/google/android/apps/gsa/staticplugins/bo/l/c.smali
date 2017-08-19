.class public final Lcom/google/android/apps/gsa/staticplugins/bo/l/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cuL:Ljavax/inject/Provider;

.field public final czU:Ljavax/inject/Provider;

.field public final eLC:Ljavax/inject/Provider;

.field public final eLI:Ljavax/inject/Provider;

.field public final eLj:Ljavax/inject/Provider;

.field public final faN:Ljavax/inject/Provider;

.field public final fzd:Ljavax/inject/Provider;

.field public final nmq:Ldagger/MembersInjector;

.field public final nmr:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/l/c;->nmq:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/l/c;->eLj:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/l/c;->eLI:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/l/c;->eLC:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/l/c;->czU:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/l/c;->cuL:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/l/c;->fzd:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bo/l/c;->faN:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bo/l/c;->nmr:Ljavax/inject/Provider;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 12
    .line 13
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/bo/l/c;->nmq:Ldagger/MembersInjector;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/l/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/l/c;->eLj:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/proactive/d/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/l/c;->eLI:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/proactive/d/d;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/l/c;->eLC:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/proactive/p;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/l/c;->czU:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/service/y;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/l/c;->cuL:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/l/c;->fzd:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/l/c;->faN:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/preferences/am;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/bo/l/c;->nmr:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/proactive/al;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/bo/l/a;-><init>(Lcom/google/android/apps/gsa/proactive/d/a;Lcom/google/android/apps/gsa/proactive/d/d;Lcom/google/android/apps/gsa/proactive/p;Lcom/google/android/apps/gsa/search/core/service/y;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;Lcom/google/android/apps/gsa/search/core/preferences/am;Lcom/google/android/apps/gsa/proactive/al;)V

    .line 22
    invoke-static {v9, v0}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/l/a;

    .line 23
    return-object v0
.end method
