.class public final Lcom/google/android/apps/gsa/search/core/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bIC:Ljavax/inject/Provider;

.field public final brS:Ljavax/inject/Provider;

.field public final crS:Ljavax/inject/Provider;

.field public final cuS:Ljavax/inject/Provider;

.field public final cwd:Ljavax/inject/Provider;

.field public final eYr:Ldagger/MembersInjector;

.field public final eYs:Ljavax/inject/Provider;

.field public final eYt:Ljavax/inject/Provider;

.field public final eYu:Ljavax/inject/Provider;

.field public final eYv:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/n;->eYr:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/n;->eYs:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/n;->eYt:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/n;->cwd:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/n;->brS:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/n;->crS:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/n;->cuS:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/n;->eYu:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/n;->eYv:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/n;->bIC:Ljavax/inject/Provider;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 13
    .line 14
    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/n;->eYr:Ldagger/MembersInjector;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/n;->eYs:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/n;->eYt:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/l/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/n;->cwd:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/sidekick/main/a/p;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/n;->brS:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/n;->crS:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/n;->cuS:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/n;->eYu:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/n;->eYv:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/udc/f;

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/n;->bIC:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/p/c/i;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/search/core/k;-><init>(Lcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/android/apps/gsa/search/core/l/b;Lcom/google/android/apps/gsa/sidekick/main/a/p;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;Lcom/google/android/apps/gsa/search/core/udc/f;Lcom/google/android/apps/gsa/p/c/i;)V

    .line 24
    invoke-static {v10, v0}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/k;

    .line 25
    return-object v0
.end method
