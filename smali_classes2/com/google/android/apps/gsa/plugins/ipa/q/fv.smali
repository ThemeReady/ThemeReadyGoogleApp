.class Lcom/google/android/apps/gsa/plugins/ipa/q/fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic dWQ:Lcom/google/ab/j/a/a/a/a/p;

.field public final synthetic dXc:Lcom/google/android/apps/gsa/plugins/ipa/q/fu;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/q/fu;Lcom/google/ab/j/a/a/a/a/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/fv;->dXc:Lcom/google/android/apps/gsa/plugins/ipa/q/fu;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/fv;->dWQ:Lcom/google/ab/j/a/a/a/a/p;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/fv;->dWQ:Lcom/google/ab/j/a/a/a/a/p;

    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 4
    iget-object v1, v0, Lcom/google/ab/j/a/a/a/a/s;->dMl:Ljava/lang/String;

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

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;

    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJy:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->cz(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/fv;->dXc:Lcom/google/android/apps/gsa/plugins/ipa/q/fu;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/fv;->dWQ:Lcom/google/ab/j/a/a/a/a/p;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/fv;->dXc:Lcom/google/android/apps/gsa/plugins/ipa/q/fu;

    .line 14
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/q/fu;->dXa:Lcom/google/android/apps/gsa/plugins/ipa/f/af;

    .line 15
    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->a(Ljava/lang/Iterable;Z)Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/q/fu;->a(Lcom/google/ab/j/a/a/a/a/p;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 17
    return-object v0
.end method
