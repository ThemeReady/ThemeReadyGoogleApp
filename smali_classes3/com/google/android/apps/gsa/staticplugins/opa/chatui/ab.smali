.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cm;


# instance fields
.field public final synthetic mFk:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

.field public final synthetic mFo:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->mFk:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->mFo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cp;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->mFk:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x11b

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ed;->gOG:Lcom/google/aa/a/g;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;-><init>()V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->eU(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->mFo:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->mFk:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cp;->beq()Lcom/google/common/collect/cz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->beH()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->sa(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v0

    .line 15
    instance-of v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;

    if-eqz v2, :cond_0

    .line 16
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->beH()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->sa(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v0

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->beL()I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->cjL:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cp;->ber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->mFk:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    .line 44
    iget-object v0, v0, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v0}, Landroid/support/v7/widget/el;->notifyChanged()V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->mFk:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->jE(Z)V

    .line 46
    return-void

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cp;->beq()Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 25
    invoke-virtual {v1, v0, v5, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->a(Ljava/util/List;ZZ)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mut:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mut:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->bfg()Z

    move-result v2

    if-nez v2, :cond_1

    .line 29
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xc78

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 30
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;->mGB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;)V

    .line 32
    :cond_3
    iput v6, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->mFB:I

    .line 33
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cp;->ber()Ljava/lang/String;

    move-result-object v2

    .line 34
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->cjL:Ljava/lang/String;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;->mEU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;

    .line 37
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->cTP:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 39
    iget-object v0, v0, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v0}, Landroid/support/v7/widget/el;->notifyChanged()V

    .line 40
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mN(Ljava/lang/String;)Lcom/google/common/k/c/cg;

    goto :goto_0
.end method
