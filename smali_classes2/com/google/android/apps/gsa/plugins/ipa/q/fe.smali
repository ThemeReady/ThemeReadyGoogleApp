.class Lcom/google/android/apps/gsa/plugins/ipa/q/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic dWQ:Lcom/google/ab/j/a/a/a/a/p;


# direct methods
.method constructor <init>(Lcom/google/ab/j/a/a/a/a/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/fe;->dWQ:Lcom/google/ab/j/a/a/a/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/j/a/a/a/a/p;

    .line 5
    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/fe;->dWQ:Lcom/google/ab/j/a/a/a/a/p;

    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    const-class v0, Lcom/google/ab/j/a/a/a/a/s;

    .line 8
    invoke-static {v1, v0}, Lcom/google/common/collect/ek;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ab/j/a/a/a/a/s;

    iput-object v0, v2, Lcom/google/ab/j/a/a/a/a/s;->ydd:[Lcom/google/ab/j/a/a/a/a/s;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/fe;->dWQ:Lcom/google/ab/j/a/a/a/a/p;

    .line 10
    return-object v0
.end method
