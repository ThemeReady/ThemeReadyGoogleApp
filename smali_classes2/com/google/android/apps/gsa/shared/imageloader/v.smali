.class public final Lcom/google/android/apps/gsa/shared/imageloader/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bLC:Ljavax/inject/Provider;

.field public final boj:Ljavax/inject/Provider;

.field public final bqX:Ljavax/inject/Provider;

.field public final hCu:Ldagger/MembersInjector;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/imageloader/v;->hCu:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/imageloader/v;->bLC:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/imageloader/v;->bqX:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/imageloader/v;->boj:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/imageloader/v;->hCu:Ldagger/MembersInjector;

    new-instance v4, Lcom/google/android/apps/gsa/shared/imageloader/g;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/v;->bLC:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/imageloader/v;->bqX:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/imageloader/v;->boj:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/imageloader/g;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 10
    invoke-static {v3, v4}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/imageloader/g;

    .line 11
    return-object v0
.end method
