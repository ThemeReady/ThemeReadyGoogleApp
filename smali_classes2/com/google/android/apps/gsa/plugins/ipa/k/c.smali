.class Lcom/google/android/apps/gsa/plugins/ipa/k/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic dPQ:Lcom/google/android/apps/gsa/plugins/ipa/k/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/k/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/c;->dPQ:Lcom/google/android/apps/gsa/plugins/ipa/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/c;->dPQ:Lcom/google/android/apps/gsa/plugins/ipa/k/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/k/a;->s(Ljava/util/Collection;)Lcom/google/common/collect/dh;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/dh;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/c;->dPQ:Lcom/google/android/apps/gsa/plugins/ipa/k/a;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/k/a;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    const/16 v2, 0x14

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->fy(I)V

    .line 7
    :cond_0
    return-object v0
.end method
