.class public final Lcom/google/android/apps/gsa/store/tasks/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final brG:Ljavax/inject/Provider;

.field public final fBf:Ljavax/inject/Provider;

.field public final kql:Ljavax/inject/Provider;

.field public final oEL:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/store/tasks/d;->brG:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/store/tasks/d;->fBf:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/store/tasks/d;->kql:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/store/tasks/d;->oEL:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v4, Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;

    iget-object v0, p0, Lcom/google/android/apps/gsa/store/tasks/d;->brG:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/store/tasks/d;->fBf:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/store/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/store/tasks/d;->kql:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/taskgraph/d;

    iget-object v3, p0, Lcom/google/android/apps/gsa/store/tasks/d;->oEL:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/store/b;Lcom/google/android/apps/gsa/shared/taskgraph/d;Ljava/util/Set;)V

    .line 13
    return-object v4
.end method
