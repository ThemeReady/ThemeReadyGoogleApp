.class public final Lcom/google/android/apps/gsa/staticplugins/bo/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final brD:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final brv:Ljavax/inject/Provider;

.field public final bwi:Ljavax/inject/Provider;

.field public final cuL:Ljavax/inject/Provider;

.field public final cwf:Ljavax/inject/Provider;

.field public final fUt:Ljavax/inject/Provider;

.field public final ivX:Ljavax/inject/Provider;

.field public final ndx:Ljavax/inject/Provider;

.field public final ndy:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aa;->brD:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aa;->fUt:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aa;->brv:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aa;->ivX:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aa;->brG:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aa;->cwf:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aa;->ndx:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aa;->ndy:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aa;->cuL:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aa;->bwi:Ljavax/inject/Provider;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aa;->brD:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aa;->fUt:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/proactive/l;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aa;->brv:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aa;->ivX:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/util/c;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aa;->brG:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/c/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aa;->cwf:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/main/h/d;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aa;->ndx:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/g/f;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aa;->ndy:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/g/h;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aa;->cuL:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aa;->bwi:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/bo/w;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/proactive/l;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/search/core/util/c;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/apps/gsa/g/f;Lcom/google/android/apps/gsa/g/h;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V

    .line 24
    return-object v0
.end method
