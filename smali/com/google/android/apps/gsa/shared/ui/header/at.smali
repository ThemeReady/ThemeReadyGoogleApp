.class public final Lcom/google/android/apps/gsa/shared/ui/header/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final bqY:Ljavax/inject/Provider;

.field public final brd:Ljavax/inject/Provider;

.field public final cLN:Ljavax/inject/Provider;

.field public final cMp:Ljavax/inject/Provider;

.field public final cTj:Ljavax/inject/Provider;

.field public final cZv:Ljavax/inject/Provider;

.field public final eHr:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/at;->eHr:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/header/at;->cMp:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/header/at;->boj:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/ui/header/at;->bqY:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/ui/header/at;->brd:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/ui/header/at;->cLN:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/shared/ui/header/at;->cZv:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/shared/ui/header/at;->cTj:Ljavax/inject/Provider;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/at;->eHr:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/l;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/at;->cMp:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/header/at;->boj:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/header/at;->bqY:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/at;->brd:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/ui/header/at;->cLN:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/k/e;

    iget-object v7, p0, Lcom/google/android/apps/gsa/shared/ui/header/at;->cZv:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

    iget-object v8, p0, Lcom/google/android/apps/gsa/shared/ui/header/at;->cTj:Ljavax/inject/Provider;

    .line 20
    invoke-static {v8}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/shared/ui/header/ap;-><init>(Lcom/google/android/libraries/velour/l;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;Lcom/google/android/apps/gsa/shared/util/k/e;Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;Ldagger/Lazy;)V

    .line 21
    return-object v0
.end method
