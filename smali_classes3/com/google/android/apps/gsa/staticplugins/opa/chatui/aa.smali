.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cl;


# instance fields
.field public final synthetic mvT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

.field public final synthetic mvX:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aa;->mvT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aa;->mvX:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/co;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aa;->mvX:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aa;->mvT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/co;->bdQ()Lcom/google/common/collect/cz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->bec()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->rO(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    move-result-object v0

    .line 7
    instance-of v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;

    if-eqz v2, :cond_0

    .line 8
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->bec()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->rO(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    move-result-object v0

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->beg()I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->fcZ:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/co;->bdR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aa;->mvT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 33
    iget-object v0, v0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->notifyChanged()V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aa;->mvT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->jn(Z)V

    .line 35
    return-void

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/co;->bdQ()Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 17
    invoke-virtual {v1, v0, v5, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->a(Ljava/util/List;ZZ)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mli:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mli:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->bez()Z

    move-result v2

    if-nez v2, :cond_1

    .line 21
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xc78

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 22
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->mxk:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;)V

    .line 24
    :cond_3
    iput v6, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->mwk:I

    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/co;->bdR()Ljava/lang/String;

    move-result-object v2

    .line 26
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->fcZ:Ljava/lang/String;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;->cUn:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 29
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 30
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->ml(Ljava/lang/String;)Lcom/google/common/l/c/cg;

    goto :goto_0
.end method
