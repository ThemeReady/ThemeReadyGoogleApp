.class public final Lcom/google/android/libraries/gsa/c/b/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final jKk:Ljavax/inject/Provider;

.field public final jKn:Ljavax/inject/Provider;

.field public final tbo:Ljavax/inject/Provider;

.field public final tbv:Ldagger/MembersInjector;

.field public final tbw:Ljavax/inject/Provider;

.field public final tbx:Ljavax/inject/Provider;

.field public final tby:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/b/b/l;->tbv:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/b/b/l;->tbo:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/c/b/b/l;->jKk:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/gsa/c/b/b/l;->tbw:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/gsa/c/b/b/l;->tbx:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/gsa/c/b/b/l;->tby:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/libraries/gsa/c/b/b/l;->jKn:Ljavax/inject/Provider;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    iget-object v7, p0, Lcom/google/android/libraries/gsa/c/b/b/l;->tbv:Ldagger/MembersInjector;

    new-instance v0, Lcom/google/android/libraries/gsa/c/b/b/j;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/b/b/l;->tbo:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/c/a/b;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/b/b/l;->jKk:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/c/i/d;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/c/b/b/l;->tbw:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gsa/c/a/n;

    iget-object v4, p0, Lcom/google/android/libraries/gsa/c/b/b/l;->tbx:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lcom/google/android/libraries/gsa/c/b/b/l;->tby:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v6, p0, Lcom/google/android/libraries/gsa/c/b/b/l;->jKn:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/gsa/c/g/i;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/gsa/c/b/b/j;-><init>(Lcom/google/android/libraries/gsa/c/a/b;Lcom/google/android/libraries/gsa/c/i/d;Lcom/google/android/libraries/gsa/c/a/n;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/g/i;)V

    .line 18
    invoke-static {v7, v0}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/c/b/b/j;

    .line 19
    return-object v0
.end method
