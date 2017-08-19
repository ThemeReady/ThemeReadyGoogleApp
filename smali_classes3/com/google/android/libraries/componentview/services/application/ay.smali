.class public final Lcom/google/android/libraries/componentview/services/application/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bqX:Ljavax/inject/Provider;

.field public final eJV:Ljavax/inject/Provider;

.field public final ejs:Ljavax/inject/Provider;

.field public final imR:Ljavax/inject/Provider;

.field public final sOP:Ljavax/inject/Provider;

.field public final sOQ:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/ay;->ejs:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/ay;->imR:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/application/ay;->sOP:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/componentview/services/application/ay;->bqX:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/componentview/services/application/ay;->eJV:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/componentview/services/application/ay;->sOQ:Ljavax/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/av;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/ay;->ejs:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/services/application/at;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/ay;->imR:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/application/ay;->sOP:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/services/application/ay;->bqX:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/services/application/ay;->eJV:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/componentview/services/application/bi;

    iget-object v6, p0, Lcom/google/android/libraries/componentview/services/application/ay;->sOQ:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/componentview/services/application/a/a;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/componentview/services/application/av;-><init>(Lcom/google/android/libraries/componentview/services/application/at;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/android/libraries/componentview/services/application/a/a;)V

    .line 17
    return-object v0
.end method
