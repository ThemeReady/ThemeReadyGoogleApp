.class public final Lcom/google/android/apps/gsa/plugins/ipa/g/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/ipa/g/b/f;


# instance fields
.field public bwt:Ljavax/inject/Provider;

.field public dGs:Ljavax/inject/Provider;

.field public dMm:Ljavax/inject/Provider;

.field public dvJ:Ljavax/inject/Provider;

.field public dyy:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/g/b/b;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/g/b/b;->dGu:Lcom/google/android/apps/gsa/plugins/libraries/inject/a/c;

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/e;->a(Lcom/google/android/apps/gsa/plugins/libraries/inject/a/c;)Ldagger/internal/Factory;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/b/a;->dGs:Ljavax/inject/Provider;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/b/a;->dGs:Ljavax/inject/Provider;

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/f;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/b/a;->dvJ:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/b/a;->dvJ:Ljavax/inject/Provider;

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/w;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/b/a;->bwt:Ljavax/inject/Provider;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/b/a;->dvJ:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/b/a;->bwt:Ljavax/inject/Provider;

    .line 15
    sget-object v2, Lcom/google/android/libraries/c/c;->ssh:Lcom/google/android/libraries/c/c;

    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/bg;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/b/a;->dyy:Ljavax/inject/Provider;

    .line 19
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/b/a;->dyy:Ljavax/inject/Provider;

    .line 21
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/g/b/g;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/b/g;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;)V

    .line 22
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/b/a;->dMm:Ljavax/inject/Provider;

    .line 23
    return-void
.end method


# virtual methods
.method public final Hh()Lcom/google/android/apps/gsa/plugins/ipa/g/b/c;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/b/a;->dMm:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/g/b/c;

    return-object v0
.end method
