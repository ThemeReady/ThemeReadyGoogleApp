.class Lcom/google/android/apps/gsa/plugins/ipa/n/fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lcom/google/ad/j/a/a/a/a/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic dSA:Lcom/google/android/apps/gsa/plugins/ipa/n/fu;

.field public final synthetic dSg:Lcom/google/ad/j/a/a/a/a/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/n/fu;Lcom/google/ad/j/a/a/a/a/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/fv;->dSA:Lcom/google/android/apps/gsa/plugins/ipa/n/fu;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/fv;->dSg:Lcom/google/ad/j/a/a/a/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/fv;->dSA:Lcom/google/android/apps/gsa/plugins/ipa/n/fu;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/fv;->dSg:Lcom/google/ad/j/a/a/a/a/p;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/fv;->dSA:Lcom/google/android/apps/gsa/plugins/ipa/n/fu;

    .line 4
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/n/fu;->dSy:Lcom/google/android/apps/gsa/plugins/ipa/e/ae;

    .line 5
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/n/fu;->a(Lcom/google/ad/j/a/a/a/a/p;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6
    return-object v0
.end method
