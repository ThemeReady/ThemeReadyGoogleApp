.class public final Lcom/google/android/apps/gsa/legacyui/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final brh:Ljavax/inject/Provider;

.field public final cLU:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/bf;->cLU:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/legacyui/bf;->brh:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/legacyui/bf;->brG:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/legacyui/bf;->boj:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bf;->cLU:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/legacyui/a/co;

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bf;->brh:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bf;->brG:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/c/f;

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bf;->boj:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/o/n;

    .line 15
    invoke-interface {v1}, Lcom/google/android/apps/gsa/legacyui/a/co;->AI()Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    move-result-object v1

    sget-object v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->jbq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/o/n;-><init>(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;)V

    .line 16
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 18
    return-object v0
.end method
