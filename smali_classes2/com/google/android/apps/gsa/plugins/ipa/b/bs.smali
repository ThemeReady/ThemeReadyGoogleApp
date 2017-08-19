.class Lcom/google/android/apps/gsa/plugins/ipa/b/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final synthetic dEM:Lcom/google/android/apps/gsa/plugins/ipa/b/br;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/b/br;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bs;->dEM:Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bs;->dEM:Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->dEJ:Lcom/google/common/base/bu;

    invoke-virtual {v0}, Lcom/google/common/base/bu;->ciV()Lcom/google/common/base/bu;

    .line 5
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bs;->dEM:Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->dEJ:Lcom/google/common/base/bu;

    invoke-virtual {v0}, Lcom/google/common/base/bu;->ciV()Lcom/google/common/base/bu;

    .line 3
    return-void
.end method
