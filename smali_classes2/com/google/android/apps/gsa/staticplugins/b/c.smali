.class public final Lcom/google/android/apps/gsa/staticplugins/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bqX:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final cMn:Ljavax/inject/Provider;

.field public final cuL:Ljavax/inject/Provider;

.field public final cyW:Ljavax/inject/Provider;

.field public final fbG:Ljavax/inject/Provider;

.field public final ffH:Ljavax/inject/Provider;

.field public final kqk:Ldagger/MembersInjector;

.field public final kql:Ljavax/inject/Provider;

.field public final kqm:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/b/c;->kqk:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/b/c;->cuL:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/b/c;->brG:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/b/c;->cMn:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/b/c;->fbG:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/b/c;->ffH:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/b/c;->cyW:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/b/c;->bqX:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/b/c;->kql:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/b/c;->kqm:Ljavax/inject/Provider;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 13
    .line 14
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/b/c;->kqk:Ldagger/MembersInjector;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/b/c;->cuL:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/b/c;->brG:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/c/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/b/c;->cMn:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/b/c;->fbG:Ljavax/inject/Provider;

    .line 18
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/b/c;->ffH:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/b/c;->cyW:Ljavax/inject/Provider;

    .line 20
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/b/c;->bqX:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/b/c;->kql:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/taskgraph/d;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/b/c;->kqm:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/o/b/l;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/b/a;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Ldagger/Lazy;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/taskgraph/d;Lcom/google/android/apps/gsa/search/core/o/b/l;)V

    .line 24
    invoke-static {v10, v0}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/b/a;

    .line 25
    return-object v0
.end method
