.class public final Lcom/google/android/apps/gsa/staticplugins/w/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final bqX:Ljavax/inject/Provider;

.field public final bwH:Ljavax/inject/Provider;

.field public final bwI:Ljavax/inject/Provider;

.field public final cwN:Ljavax/inject/Provider;

.field public final czU:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/w/d;->bqX:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/w/d;->cwN:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/w/d;->bwI:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/w/d;->boj:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/w/d;->bwH:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/w/d;->czU:Ljavax/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/w/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/w/d;->bqX:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/w/d;->cwN:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/w/d;->bwI:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/w/d;->boj:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/w/d;->bwH:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/velour/b/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/w/d;->czU:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/service/y;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/w/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/search/core/service/y;)V

    .line 16
    return-object v0
.end method
