.class public final Lcom/google/android/apps/gsa/search/core/n/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bLC:Ljavax/inject/Provider;

.field public final boj:Ljavax/inject/Provider;

.field public final fsK:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/n/b;->bLC:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/n/b;->boj:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/n/b;->fsK:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/n/b;->bLC:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/n/b;->boj:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/n/b;->fsK:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/h/a;

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/n/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/h/a;)Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 13
    return-object v0
.end method
