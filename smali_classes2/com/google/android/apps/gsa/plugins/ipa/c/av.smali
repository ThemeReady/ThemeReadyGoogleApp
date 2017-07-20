.class Lcom/google/android/apps/gsa/plugins/ipa/c/av;
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
        "Lcom/google/common/collect/dh",
        "<",
        "Ljava/lang/String;",
        "TT;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic dDD:J

.field public final synthetic dDE:Lcom/google/android/apps/gsa/plugins/ipa/c/au;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/c/au;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/av;->dDE:Lcom/google/android/apps/gsa/plugins/ipa/c/au;

    iput-wide p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/av;->dDD:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    check-cast p1, Lcom/google/common/collect/dh;

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/dh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "PstContactCache"

    const-string v1, "Contact persistent file is empty"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/dh;->cjg()Lcom/google/common/collect/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/cr;->cjj()Lcom/google/common/collect/ll;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/j/d;

    .line 7
    const-string v1, "PstContactCache"

    .line 8
    const/4 v4, 0x3

    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    const-string v4, "PstContactCache"

    const-string v5, "loaded %s"

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/j/d;->dLi:Lcom/google/ac/a/o;

    .line 12
    check-cast v1, Lcom/google/android/apps/gsa/shared/n/a/r;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/n/a/r;->hAO:Ljava/lang/String;

    .line 14
    invoke-static {v4, v5, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/av;->dDE:Lcom/google/android/apps/gsa/plugins/ipa/c/au;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/j/d;->dLi:Lcom/google/ac/a/o;

    .line 17
    check-cast v0, Lcom/google/android/apps/gsa/shared/n/a/r;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/c/au;->a(Lcom/google/android/apps/gsa/shared/n/a/r;)Lcom/google/android/apps/gsa/plugins/ipa/c/ah;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/av;->dDE:Lcom/google/android/apps/gsa/plugins/ipa/c/au;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/c/au;->ab(Ljava/util/List;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/av;->dDE:Lcom/google/android/apps/gsa/plugins/ipa/c/au;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/au;->duS:Lcom/google/android/apps/gsa/plugins/ipa/b/bb;

    .line 22
    const/16 v1, 0x12

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/av;->dDD:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 24
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/bb;->ax(II)V

    .line 25
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26
    return-object v0
.end method
