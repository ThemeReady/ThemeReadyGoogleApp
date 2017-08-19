.class public final Lcom/google/android/apps/gsa/plugins/ipa/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final cCa:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/k;->brG:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/k;->cCa:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/k;->boj:Ljavax/inject/Provider;

    .line 5
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/k;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/k;->brG:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/k;->cCa:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/k;->boj:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;-><init>(Lcom/google/android/libraries/c/a;Landroid/content/pm/PackageManager;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 10
    return-object v3
.end method
