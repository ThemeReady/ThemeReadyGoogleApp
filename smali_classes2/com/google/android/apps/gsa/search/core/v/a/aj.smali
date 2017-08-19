.class public final Lcom/google/android/apps/gsa/search/core/v/a/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final gnH:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/v/a/aj;->gnH:Ljavax/inject/Provider;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/aj;->gnH:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/gsa/search/core/v/a/ag;

    .line 7
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/v/a/n;

    iget-object v1, v7, Lcom/google/android/apps/gsa/search/core/v/a/ag;->gnD:Ljavax/inject/Provider;

    iget-object v2, v7, Lcom/google/android/apps/gsa/search/core/v/a/ag;->gnE:Ljavax/inject/Provider;

    iget-object v3, v7, Lcom/google/android/apps/gsa/search/core/v/a/ag;->gnF:Ljavax/inject/Provider;

    iget-object v4, v7, Lcom/google/android/apps/gsa/search/core/v/a/ag;->dJp:Ljavax/inject/Provider;

    iget-object v5, v7, Lcom/google/android/apps/gsa/search/core/v/a/ag;->bqX:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/search/core/v/a/ag;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, v7, Lcom/google/android/apps/gsa/search/core/v/a/ag;->boj:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

    const/4 v10, 0x6

    invoke-static {v6, v10}, Lcom/google/android/apps/gsa/search/core/v/a/ag;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

    iget-object v7, v7, Lcom/google/android/apps/gsa/search/core/v/a/ag;->brG:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/c/a;

    const/4 v10, 0x7

    invoke-static {v7, v10}, Lcom/google/android/apps/gsa/search/core/v/a/ag;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/c/a;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/search/core/v/a/n;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;Lcom/google/android/libraries/c/a;ZZ)V

    .line 12
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/a/n;

    .line 14
    return-object v0
.end method
