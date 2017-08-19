.class public final Lcom/google/android/apps/gsa/searchnow/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final brh:Ljavax/inject/Provider;

.field public final brm:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/av;->brm:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchnow/av;->brh:Ljavax/inject/Provider;

    .line 4
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/searchnow/av;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/searchnow/av;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/av;->brm:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/ac;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/av;->brh:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/ac;->b(Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;)Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    move-result-object v0

    .line 11
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    .line 13
    return-object v0
.end method
