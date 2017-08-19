.class public final Lcom/google/android/apps/gsa/staticplugins/br/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/br/w;


# instance fields
.field public boj:Ljavax/inject/Provider;

.field public bon:Ljavax/inject/Provider;

.field public bqX:Ljavax/inject/Provider;

.field public bwh:Ljavax/inject/Provider;

.field public bwt:Ljavax/inject/Provider;

.field public cAj:Ljavax/inject/Provider;

.field public cDN:Ljavax/inject/Provider;

.field public cyU:Ljavax/inject/Provider;

.field public fji:Ljavax/inject/Provider;

.field public ldj:Ljavax/inject/Provider;

.field public nmV:Ljavax/inject/Provider;

.field public nmW:Ljavax/inject/Provider;

.field public nmX:Ljavax/inject/Provider;

.field public nmY:Ljavax/inject/Provider;

.field public nmZ:Ljavax/inject/Provider;

.field public nna:Ljavax/inject/Provider;

.field public nnb:Ljavax/inject/Provider;

.field public nnc:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/br/e;)V
    .locals 11

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/br/f;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/br/e;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/br/f;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->bqX:Ljavax/inject/Provider;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/br/m;

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/br/e;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/br/m;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->boj:Ljavax/inject/Provider;

    .line 13
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/br/e;->dBv:Lcom/google/android/libraries/gcoreclient/s/b/a;

    .line 15
    new-instance v1, Lcom/google/android/libraries/gcoreclient/s/b/d;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gcoreclient/s/b/d;-><init>(Lcom/google/android/libraries/gcoreclient/s/b/a;)V

    .line 16
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->nmV:Ljavax/inject/Provider;

    .line 19
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/br/e;->cDW:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    .line 20
    invoke-static {v0}, Lcom/google/android/libraries/gcoreclient/g/a/a/e;->a(Lcom/google/android/libraries/gcoreclient/g/a/a/c;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->cDN:Ljavax/inject/Provider;

    .line 23
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/br/e;->nnd:Lcom/google/android/apps/gsa/staticplugins/br/y;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->bqX:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->nmV:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->cDN:Ljavax/inject/Provider;

    .line 26
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/br/ab;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/br/ab;-><init>(Lcom/google/android/apps/gsa/staticplugins/br/y;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 27
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->nmW:Ljavax/inject/Provider;

    .line 29
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/br/e;->nne:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->nmX:Ljavax/inject/Provider;

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/br/i;

    .line 33
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/br/e;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/br/i;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->bwh:Ljavax/inject/Provider;

    .line 36
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->bqX:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->nmW:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->nmX:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->bwh:Ljavax/inject/Provider;

    .line 38
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/br/c;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/br/c;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 39
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->nmY:Ljavax/inject/Provider;

    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/br/k;

    .line 42
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/br/e;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 43
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/br/k;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->fji:Ljavax/inject/Provider;

    .line 46
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/br/e;->nnd:Lcom/google/android/apps/gsa/staticplugins/br/y;

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->fji:Ljavax/inject/Provider;

    .line 49
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/br/ae;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/br/ae;-><init>(Lcom/google/android/apps/gsa/staticplugins/br/y;Ljavax/inject/Provider;)V

    .line 50
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->nmZ:Ljavax/inject/Provider;

    .line 51
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/br/j;

    .line 53
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/br/e;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 54
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/br/j;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->bon:Ljavax/inject/Provider;

    .line 55
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/br/l;

    .line 57
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/br/e;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 58
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/br/l;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->ldj:Ljavax/inject/Provider;

    .line 61
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/br/e;->nnd:Lcom/google/android/apps/gsa/staticplugins/br/y;

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->ldj:Ljavax/inject/Provider;

    .line 64
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/br/af;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/br/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/br/y;Ljavax/inject/Provider;)V

    .line 65
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->nna:Ljavax/inject/Provider;

    .line 66
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/br/g;

    .line 68
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/br/e;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 69
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/br/g;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->cAj:Ljavax/inject/Provider;

    .line 72
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/br/e;->nnd:Lcom/google/android/apps/gsa/staticplugins/br/y;

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->fji:Ljavax/inject/Provider;

    .line 75
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/br/ad;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/br/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/br/y;Ljavax/inject/Provider;)V

    .line 76
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->cyU:Ljavax/inject/Provider;

    .line 77
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/br/h;

    .line 79
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/br/e;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 80
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/br/h;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->bwt:Ljavax/inject/Provider;

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->bqX:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->boj:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->nmY:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->nmZ:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->bon:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->nna:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->nmX:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->cAj:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->cyU:Ljavax/inject/Provider;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->bwt:Ljavax/inject/Provider;

    .line 83
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/br/bf;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/br/bf;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 84
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->nnb:Ljavax/inject/Provider;

    .line 87
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/br/e;->nnd:Lcom/google/android/apps/gsa/staticplugins/br/y;

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->bqX:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->bon:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->nmX:Ljavax/inject/Provider;

    .line 90
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/br/ac;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/br/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/br/y;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 91
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->nnc:Ljavax/inject/Provider;

    .line 92
    return-void
.end method


# virtual methods
.method public final bjp()Lcom/google/android/apps/gsa/staticplugins/br/bb;
    .locals 10

    .prologue
    .line 93
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/br/bb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->bqX:Ljavax/inject/Provider;

    .line 94
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->boj:Ljavax/inject/Provider;

    .line 95
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->nmY:Ljavax/inject/Provider;

    .line 96
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/br/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->nmZ:Ljavax/inject/Provider;

    .line 97
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/contacts/ai;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->bon:Ljavax/inject/Provider;

    .line 98
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->nna:Ljavax/inject/Provider;

    .line 99
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/shared/contact/ab;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->nmX:Ljavax/inject/Provider;

    .line 100
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->cAj:Ljavax/inject/Provider;

    .line 101
    invoke-static {v7}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->cyU:Ljavax/inject/Provider;

    .line 102
    invoke-static {v8}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->bwt:Ljavax/inject/Provider;

    .line 103
    invoke-static {v9}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/br/bb;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/staticplugins/br/a;Lcom/google/android/apps/gsa/contacts/ai;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/shared/contact/ab;Ljava/lang/String;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 104
    return-object v0
.end method

.method public final bjq()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/d;->nnc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
