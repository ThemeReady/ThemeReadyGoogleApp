.class public final Lcom/google/android/apps/gsa/staticplugins/bo/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cwf:Ljavax/inject/Provider;

.field public final eLj:Ljavax/inject/Provider;

.field public final fzr:Ljavax/inject/Provider;

.field public final kRy:Ljavax/inject/Provider;

.field public final neN:Ljavax/inject/Provider;

.field public final nml:Ldagger/MembersInjector;

.field public final nmm:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k/b;->nml:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k/b;->fzr:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k/b;->eLj:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k/b;->cwf:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k/b;->neN:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k/b;->kRy:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k/b;->nmm:Ljavax/inject/Provider;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k/b;->nml:Ldagger/MembersInjector;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/k/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k/b;->fzr:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k/b;->eLj:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/proactive/d/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k/b;->cwf:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/sidekick/main/h/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k/b;->neN:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/bo/au;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k/b;->kRy:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/gcm/e;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k/b;->nmm:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/staticplugins/bo/ba;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bo/k/a;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/m;Lcom/google/android/apps/gsa/proactive/d/a;Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/apps/gsa/staticplugins/bo/au;Lcom/google/android/apps/gsa/gcm/e;Lcom/google/android/apps/gsa/staticplugins/bo/ba;)V

    .line 18
    invoke-static {v7, v0}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/k/a;

    .line 19
    return-object v0
.end method
