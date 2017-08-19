.class public final Lcom/google/android/apps/gsa/plugins/ipa/b/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final dEd:Ljavax/inject/Provider;

.field public final dEe:Ljavax/inject/Provider;

.field public final dzs:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/af;->dzs:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/af;->dEd:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/af;->dEe:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/af;->dzs:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/af;->dEd:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gcoreclient/q/v;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/af;->dEe:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gcoreclient/g/g;

    .line 10
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/g/g;->bDn()V

    .line 12
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/q/v;->bXb()Lcom/google/android/libraries/gcoreclient/g/a/a;

    move-result-object v2

    const/16 v3, 0x7d

    .line 13
    invoke-interface {v1, v3}, Lcom/google/android/libraries/gcoreclient/q/v;->zB(I)Lcom/google/android/libraries/gcoreclient/g/a/b;

    move-result-object v1

    .line 14
    invoke-interface {v0, v2, v1}, Lcom/google/android/libraries/gcoreclient/g/a/d;->a(Lcom/google/android/libraries/gcoreclient/g/a/a;Lcom/google/android/libraries/gcoreclient/g/a/b;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/d;->bVF()Lcom/google/android/libraries/gcoreclient/g/a/c;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->connect()V

    .line 18
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 20
    return-object v0
.end method
