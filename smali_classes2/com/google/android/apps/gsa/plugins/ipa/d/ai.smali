.class public final Lcom/google/android/apps/gsa/plugins/ipa/d/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/ipa/d/ad;


# instance fields
.field public bwt:Ljavax/inject/Provider;

.field public dBD:Ljavax/inject/Provider;

.field public dBE:Ljavax/inject/Provider;

.field public dGh:Ljavax/inject/Provider;

.field public dGs:Ljavax/inject/Provider;

.field public dGt:Ljavax/inject/Provider;

.field public dvJ:Ljavax/inject/Provider;

.field public dyO:Ljavax/inject/Provider;

.field public dyy:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/d/aj;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/aj;->dGu:Lcom/google/android/apps/gsa/plugins/libraries/inject/a/c;

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/e;->a(Lcom/google/android/apps/gsa/plugins/libraries/inject/a/c;)Ldagger/internal/Factory;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ai;->dGs:Ljavax/inject/Provider;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ai;->dGs:Ljavax/inject/Provider;

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/f;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ai;->dvJ:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ai;->dvJ:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ai;->dBD:Ljavax/inject/Provider;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ai;->dBD:Ljavax/inject/Provider;

    .line 13
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/ai;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ai;->dBE:Ljavax/inject/Provider;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ai;->dBE:Ljavax/inject/Provider;

    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ai;->dyO:Ljavax/inject/Provider;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ai;->dyO:Ljavax/inject/Provider;

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/d/ag;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/ag;-><init>(Ljavax/inject/Provider;)V

    .line 20
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ai;->dGh:Ljavax/inject/Provider;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ai;->dvJ:Ljavax/inject/Provider;

    .line 22
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/w;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ai;->bwt:Ljavax/inject/Provider;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ai;->dvJ:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ai;->bwt:Ljavax/inject/Provider;

    .line 25
    sget-object v2, Lcom/google/android/libraries/c/c;->ssh:Lcom/google/android/libraries/c/c;

    .line 26
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/bg;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 27
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ai;->dyy:Ljavax/inject/Provider;

    .line 29
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ai;->dGh:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ai;->dyy:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ai;->dvJ:Ljavax/inject/Provider;

    .line 31
    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/d/ae;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/d/ae;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 32
    iput-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ai;->dGt:Ljavax/inject/Provider;

    .line 33
    return-void
.end method


# virtual methods
.method public final GF()Lcom/google/android/apps/gsa/plugins/ipa/d/aa;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ai;->dGt:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/aa;

    return-object v0
.end method
