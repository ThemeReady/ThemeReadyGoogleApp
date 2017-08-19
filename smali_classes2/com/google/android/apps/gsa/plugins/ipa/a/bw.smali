.class public final Lcom/google/android/apps/gsa/plugins/ipa/a/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/ipa/a/ae;


# instance fields
.field public bwt:Ljavax/inject/Provider;

.field public dBD:Ljavax/inject/Provider;

.field public dBE:Ljavax/inject/Provider;

.field public dBF:Ljavax/inject/Provider;

.field public dvJ:Ljavax/inject/Provider;

.field public dvO:Ljavax/inject/Provider;

.field public dyy:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/a/bx;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/a/bx;->dBG:Lcom/google/android/apps/gsa/plugins/libraries/inject/a/a;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/b;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/b;-><init>(Lcom/google/android/apps/gsa/plugins/libraries/inject/a/a;)V

    .line 8
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/bw;->dvJ:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/bw;->dvJ:Ljavax/inject/Provider;

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/w;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/bw;->bwt:Ljavax/inject/Provider;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/bw;->dvJ:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/bw;->bwt:Ljavax/inject/Provider;

    .line 13
    sget-object v2, Lcom/google/android/libraries/c/c;->ssh:Lcom/google/android/libraries/c/c;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/bg;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/bw;->dyy:Ljavax/inject/Provider;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/bw;->dvJ:Ljavax/inject/Provider;

    .line 17
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/a/bp;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/bw;->dvO:Ljavax/inject/Provider;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/bw;->dvJ:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/bw;->dBD:Ljavax/inject/Provider;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/bw;->dBD:Ljavax/inject/Provider;

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/ai;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/bw;->dBE:Ljavax/inject/Provider;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/bw;->dvJ:Ljavax/inject/Provider;

    .line 24
    sget-object v2, Lcom/google/android/libraries/c/c;->ssh:Lcom/google/android/libraries/c/c;

    .line 25
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/bw;->dyy:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/bw;->dvO:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/bw;->dBE:Ljavax/inject/Provider;

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/a/ca;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/a/ca;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 28
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/bw;->dBF:Ljavax/inject/Provider;

    .line 29
    return-void
.end method


# virtual methods
.method public final FM()Lcom/google/android/apps/gsa/plugins/ipa/a/by;
    .locals 6

    .prologue
    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/a/by;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/bw;->dvJ:Ljavax/inject/Provider;

    .line 31
    sget-object v2, Lcom/google/android/libraries/c/c;->ssh:Lcom/google/android/libraries/c/c;

    .line 32
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/bw;->dyy:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/bw;->dvO:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/bw;->dBE:Ljavax/inject/Provider;

    .line 33
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/a/by;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Landroid/content/Context;)V

    .line 34
    return-object v0
.end method
