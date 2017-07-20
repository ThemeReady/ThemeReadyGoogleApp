.class Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cAE:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic kqX:Lb/b/a;

.field public final synthetic kqY:Lcom/google/android/apps/gsa/search/core/state/aw;

.field public final synthetic kqZ:Lb/b/a;

.field public final synthetic kra:Lcom/google/android/apps/gsa/search/core/state/jy;


# direct methods
.method constructor <init>(Lb/b/a;Lcom/google/android/apps/gsa/search/core/state/aw;Lcom/google/android/apps/gsa/shared/search/Query;Lb/b/a;Lcom/google/android/apps/gsa/search/core/state/jy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cs;->kqX:Lb/b/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cs;->kqY:Lcom/google/android/apps/gsa/search/core/state/aw;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cs;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cs;->kqZ:Lb/b/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cs;->kra:Lcom/google/android/apps/gsa/search/core/state/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cs;->kqX:Lb/b/a;

    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/e;->g(Lb/b/a;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 10
    const-class v2, Ljava/util/concurrent/ExecutionException;

    move-object v1, v0

    .line 11
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/common/base/ax;->bT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 15
    instance-of v1, v0, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 17
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/exception/GsaError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    move-object v1, v0

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cs;->kqY:Lcom/google/android/apps/gsa/search/core/state/aw;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cs;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 22
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/aw;->fLg:Lcom/google/android/apps/gsa/search/core/state/bc;

    .line 23
    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bc;->fLk:Lb/a;

    .line 25
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/d/c;

    const/16 v1, 0x27a

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/d/c;->a(ILcom/google/android/apps/gsa/shared/search/Query;)V

    .line 27
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bc;->fLh:Lcom/google/android/apps/gsa/search/core/work/k/a;

    invoke-interface {v0, v8}, Lcom/google/android/apps/gsa/search/core/work/k/a;->ed(Z)V

    .line 28
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bc;->fLh:Lcom/google/android/apps/gsa/search/core/work/k/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/k/a;->adC()V

    .line 29
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/bc;->Xr()V

    .line 43
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cs;->kqX:Lb/b/a;

    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/e;->c(Lb/b/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cs;->kqZ:Lb/b/a;

    .line 44
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/e;->c(Lb/b/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cs;->kqZ:Lb/b/a;

    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/e;->i(Lb/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    .line 46
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v1, v1

    if-eqz v1, :cond_7

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cs;->kra:Lcom/google/android/apps/gsa/search/core/state/jy;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 48
    iget-object v5, v1, Lcom/google/android/apps/gsa/search/core/state/jy;->fVy:Lcom/google/android/apps/gsa/search/core/state/jz;

    .line 49
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/jz;->ZF()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 50
    new-instance v6, Lcom/google/common/collect/db;

    invoke-direct {v6}, Lcom/google/common/collect/db;-><init>()V

    .line 52
    array-length v7, v0

    move v3, v4

    :goto_3
    if-ge v3, v7, :cond_6

    aget-object v1, v0, v3

    .line 53
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 54
    iget-object v1, v5, Lcom/google/android/apps/gsa/search/core/state/jz;->bHg:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/cx;

    invoke-virtual {v1, v2, v8, v4}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Landroid/net/Uri;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_5

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_4
    invoke-virtual {v6, v1}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 56
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 18
    :cond_1
    const v0, 0xe0005

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 19
    :cond_2
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    move-object v1, v0

    goto/16 :goto_1

    .line 30
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bc;->fLk:Lb/a;

    .line 31
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/d/c;

    const/16 v5, 0x279

    .line 32
    invoke-virtual {v0, v5, v2}, Lcom/google/android/apps/gsa/search/core/state/d/c;->a(ILcom/google/android/apps/gsa/shared/search/Query;)V

    .line 33
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bc;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xd83

    .line 34
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getIntArray(I)[I

    move-result-object v5

    .line 35
    invoke-virtual {v1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    invoke-static {v5, v0}, Lcom/google/android/apps/gsa/shared/util/bv;->a([II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bc;->fLk:Lb/a;

    .line 38
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/d/c;

    const/16 v1, 0x437

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/d/c;->a(ILcom/google/android/apps/gsa/shared/search/Query;)V

    .line 40
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bc;->fLj:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/e;->E(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 41
    :cond_4
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bc;->fLh:Lcom/google/android/apps/gsa/search/core/work/k/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/k/a;->adB()V

    .line 42
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/bc;->Xq()V

    goto/16 :goto_2

    :cond_5
    move-object v1, v2

    .line 55
    goto :goto_4

    .line 57
    :cond_6
    invoke-virtual {v6}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 59
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/jz;->fNl:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/cs;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cs;->XA()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 60
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/jz;->fKh:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;->aI(Ljava/util/List;)V

    .line 61
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/jz;->notifyChanged()V

    .line 62
    :cond_7
    return-void
.end method
