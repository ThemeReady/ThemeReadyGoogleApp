.class Lcom/google/android/apps/gsa/plugins/ipa/j/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic dLn:Ljava/util/Collection;

.field public final synthetic dLo:Lcom/google/android/apps/gsa/plugins/ipa/j/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/j/e;Ljava/lang/String;IILjava/util/Collection;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/f;->dLo:Lcom/google/android/apps/gsa/plugins/ipa/j/e;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/f;->dLn:Ljava/util/Collection;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/f;->dLo:Lcom/google/android/apps/gsa/plugins/ipa/j/e;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/f;->dLn:Ljava/util/Collection;

    .line 5
    new-instance v5, Lcom/google/android/apps/gsa/shared/n/a/a;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/shared/n/a/a;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/apps/gsa/shared/n/a/b;

    iput-object v1, v5, Lcom/google/android/apps/gsa/shared/n/a/a;->hzj:[Lcom/google/android/apps/gsa/shared/n/a/b;

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/j/d;

    .line 10
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/j/e;->a(Lcom/google/android/apps/gsa/plugins/ipa/j/d;)Lcom/google/android/apps/gsa/shared/n/a/b;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-array v0, v2, [Lcom/google/android/apps/gsa/shared/n/a/b;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/shared/n/a/b;

    iput-object v0, v5, Lcom/google/android/apps/gsa/shared/n/a/a;->hzj:[Lcom/google/android/apps/gsa/shared/n/a/b;

    .line 16
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/j/e;->a(Lcom/google/android/apps/gsa/shared/n/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 17
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 18
    return-object v0

    :cond_2
    move v3, v2

    .line 16
    goto :goto_1
.end method
