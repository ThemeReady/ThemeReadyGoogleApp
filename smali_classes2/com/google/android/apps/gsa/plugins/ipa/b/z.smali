.class public Lcom/google/android/apps/gsa/plugins/ipa/b/z;
.super Lcom/google/common/util/concurrent/av;
.source "SourceFile"


# instance fields
.field public final dDT:Lcom/google/common/util/concurrent/SettableFuture;

.field public final dDU:Lcom/google/android/libraries/gcoreclient/g/a/h;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/gcoreclient/g/a/h;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/common/util/concurrent/av;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/z;->dDT:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/z;->dDU:Lcom/google/android/libraries/gcoreclient/g/a/h;

    .line 8
    return-void
.end method

.method public static a(Lcom/google/android/libraries/gcoreclient/g/a/h;)Lcom/google/android/apps/gsa/plugins/ipa/b/z;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/z;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/z;-><init>(Lcom/google/android/libraries/gcoreclient/g/a/h;)V

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/z;->dDU:Lcom/google/android/libraries/gcoreclient/g/a/h;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/b/ab;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ab;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/z;)V

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gcoreclient/g/a/h;->a(Lcom/google/android/libraries/gcoreclient/g/a/k;)V

    .line 4
    return-object v0
.end method


# virtual methods
.method protected final Gi()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/z;->dDT:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method protected final synthetic Gj()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/z;->dDT:Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    return-object v0
.end method

.method protected final synthetic Gk()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/z;->dDT:Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    return-object v0
.end method

.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/z;->dDU:Lcom/google/android/libraries/gcoreclient/g/a/h;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/h;->cancel()V

    .line 10
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/av;->cancel(Z)Z

    move-result v0

    return v0
.end method
