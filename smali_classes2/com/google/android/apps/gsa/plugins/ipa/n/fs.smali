.class Lcom/google/android/apps/gsa/plugins/ipa/n/fs;
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
.field public final synthetic dSg:Lcom/google/ad/j/a/a/a/a/p;

.field public final synthetic dSt:Lcom/google/android/apps/gsa/plugins/ipa/n/fr;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/n/fr;Lcom/google/ad/j/a/a/a/a/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/fs;->dSt:Lcom/google/android/apps/gsa/plugins/ipa/n/fr;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/fs;->dSg:Lcom/google/ad/j/a/a/a/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/fs;->dSg:Lcom/google/ad/j/a/a/a/a/p;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 4
    iget-object v1, v0, Lcom/google/ad/j/a/a/a/a/s;->dHH:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/e/am;

    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFq:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/ipa/e/t;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/fs;->dSt:Lcom/google/android/apps/gsa/plugins/ipa/n/fr;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/fs;->dSg:Lcom/google/ad/j/a/a/a/a/p;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/fs;->dSt:Lcom/google/android/apps/gsa/plugins/ipa/n/fr;

    .line 14
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/n/fr;->dSr:Lcom/google/android/apps/gsa/plugins/ipa/e/ae;

    .line 15
    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->a(Ljava/lang/Iterable;Z)Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/n/fr;->a(Lcom/google/ad/j/a/a/a/a/p;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 17
    return-object v0
.end method
