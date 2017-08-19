.class public final Lcom/google/android/apps/gsa/plugins/ipa/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final dNy:Ljavax/inject/Provider;

.field public final dNz:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/d;->dNy:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/d;->dNz:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/d;->boj:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/i/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/d;->dNy:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/d;->dNz:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/i/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/d;->boj:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/i/a;-><init>(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/apps/gsa/plugins/ipa/i/g;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 9
    return-object v3
.end method
