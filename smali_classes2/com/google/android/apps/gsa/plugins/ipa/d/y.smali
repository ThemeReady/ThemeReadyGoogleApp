.class Lcom/google/android/apps/gsa/plugins/ipa/d/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2
    check-cast p1, Lcom/google/common/collect/dh;

    .line 3
    const-string v0, "Ipa.ContactStore"

    const-string v2, "Getting ServingContacts."

    .line 4
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/dh;->ckZ()Lcom/google/common/collect/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/cr;->clc()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/l/f;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/l/f;->dQD:Lcom/google/aa/co;

    .line 9
    check-cast v0, Lcom/google/android/apps/gsa/shared/l/d;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 12
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method
