.class final Lcom/google/android/apps/gsa/velvet/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/velvet/ni;


# instance fields
.field public cDU:Lcom/google/android/libraries/gcoreclient/d/a/c;

.field public cDV:Lcom/google/android/libraries/gcoreclient/q/b/ab;

.field public cDW:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

.field public cDX:Lcom/google/android/libraries/gcoreclient/f/a/f;

.field public cDY:Lcom/google/android/apps/gsa/chiffon/m;

.field public dBv:Lcom/google/android/libraries/gcoreclient/s/b/a;

.field public dBw:Lcom/google/android/libraries/gcoreclient/g/c/c;

.field public dBx:Lcom/google/android/libraries/gcoreclient/s/c/a/e;

.field public dBz:Lcom/google/android/libraries/gcoreclient/c/a/f;

.field public kRW:Lcom/google/android/libraries/gcoreclient/k/a/h;

.field public mxP:Lcom/google/android/libraries/gcoreclient/identity/accounts/api/impl/GcoreIdentityAccountsApiDaggerModule;

.field public nyQ:Lcom/google/android/apps/gsa/sidekick/main/n/a;

.field public pgA:Lcom/google/android/libraries/gcoreclient/o/a/c;

.field public pgB:Lcom/google/android/libraries/gcoreclient/h/a/b;

.field public pgC:Lcom/google/android/libraries/gcoreclient/m/a/a;

.field public pgD:Lcom/google/android/apps/gsa/search/core/config/e;

.field public pgE:Lcom/google/android/libraries/gcoreclient/z/a/b/h;

.field public pgF:Lcom/google/android/libraries/gcoreclient/z/b/d;

.field public pgG:Lcom/google/android/apps/gsa/search/core/service/b/a/a;

.field public pgH:Lcom/google/android/libraries/gcoreclient/cast/impl/a;

.field public pgI:Lcom/google/android/apps/gsa/staticplugins/opa/consent/a/a;

.field public pgJ:Lcom/google/android/libraries/gcoreclient/x/a/m;

.field public pgK:Lcom/google/android/libraries/gcoreclient/z/a/c/a/a;

.field public pgL:Lcom/google/android/libraries/gcoreclient/z/a/a/a/c;

.field public pgM:Lcom/google/android/libraries/gcoreclient/p/a/a;

.field public pgN:Ljava/lang/String;

.field public pgr:Lcom/google/android/libraries/gcoreclient/n/b/z;

.field public pgs:Lcom/google/android/libraries/gcoreclient/t/a/b;

.field public pgt:Lcom/google/android/libraries/gcoreclient/e/b/f;

.field public pgu:Lcom/google/android/libraries/gcoreclient/e/a/a/a;

.field public pgv:Lcom/google/android/libraries/gcoreclient/aa/b/a;

.field public pgw:Lcom/google/android/apps/gsa/staticplugins/o/a/g;

.field public pgx:Lcom/google/android/apps/gsa/staticplugins/o/a/d;

.field public pgy:Lcom/google/android/apps/gsa/staticplugins/o/a/a;

.field public pgz:Lcom/google/android/libraries/gcoreclient/b/a/a/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final btd()Lcom/google/android/apps/gsa/velvet/nh;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->dBw:Lcom/google/android/libraries/gcoreclient/g/c/c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/c/c;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/c/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->dBw:Lcom/google/android/libraries/gcoreclient/g/c/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->kRW:Lcom/google/android/libraries/gcoreclient/k/a/h;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/libraries/gcoreclient/k/a/h;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/k/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->kRW:Lcom/google/android/libraries/gcoreclient/k/a/h;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->cDW:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->cDW:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgr:Lcom/google/android/libraries/gcoreclient/n/b/z;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lcom/google/android/libraries/gcoreclient/n/b/z;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/n/b/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgr:Lcom/google/android/libraries/gcoreclient/n/b/z;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->dBv:Lcom/google/android/libraries/gcoreclient/s/b/a;

    if-nez v0, :cond_4

    .line 11
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/b/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/b/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->dBv:Lcom/google/android/libraries/gcoreclient/s/b/a;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->dBx:Lcom/google/android/libraries/gcoreclient/s/c/a/e;

    if-nez v0, :cond_5

    .line 13
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/c/a/e;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/c/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->dBx:Lcom/google/android/libraries/gcoreclient/s/c/a/e;

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->cDV:Lcom/google/android/libraries/gcoreclient/q/b/ab;

    if-nez v0, :cond_6

    .line 15
    new-instance v0, Lcom/google/android/libraries/gcoreclient/q/b/ab;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/q/b/ab;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->cDV:Lcom/google/android/libraries/gcoreclient/q/b/ab;

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->dBz:Lcom/google/android/libraries/gcoreclient/c/a/f;

    if-nez v0, :cond_7

    .line 17
    new-instance v0, Lcom/google/android/libraries/gcoreclient/c/a/f;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/c/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->dBz:Lcom/google/android/libraries/gcoreclient/c/a/f;

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgs:Lcom/google/android/libraries/gcoreclient/t/a/b;

    if-nez v0, :cond_8

    .line 19
    new-instance v0, Lcom/google/android/libraries/gcoreclient/t/a/b;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/t/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgs:Lcom/google/android/libraries/gcoreclient/t/a/b;

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgt:Lcom/google/android/libraries/gcoreclient/e/b/f;

    if-nez v0, :cond_9

    .line 21
    new-instance v0, Lcom/google/android/libraries/gcoreclient/e/b/f;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/e/b/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgt:Lcom/google/android/libraries/gcoreclient/e/b/f;

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgu:Lcom/google/android/libraries/gcoreclient/e/a/a/a;

    if-nez v0, :cond_a

    .line 23
    new-instance v0, Lcom/google/android/libraries/gcoreclient/e/a/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/e/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgu:Lcom/google/android/libraries/gcoreclient/e/a/a/a;

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgv:Lcom/google/android/libraries/gcoreclient/aa/b/a;

    if-nez v0, :cond_b

    .line 25
    new-instance v0, Lcom/google/android/libraries/gcoreclient/aa/b/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/aa/b/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgv:Lcom/google/android/libraries/gcoreclient/aa/b/a;

    .line 26
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgw:Lcom/google/android/apps/gsa/staticplugins/o/a/g;

    if-nez v0, :cond_c

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/o/a/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/o/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgw:Lcom/google/android/apps/gsa/staticplugins/o/a/g;

    .line 28
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgx:Lcom/google/android/apps/gsa/staticplugins/o/a/d;

    if-nez v0, :cond_d

    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/o/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/o/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgx:Lcom/google/android/apps/gsa/staticplugins/o/a/d;

    .line 30
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgy:Lcom/google/android/apps/gsa/staticplugins/o/a/a;

    if-nez v0, :cond_e

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/o/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/o/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgy:Lcom/google/android/apps/gsa/staticplugins/o/a/a;

    .line 32
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgz:Lcom/google/android/libraries/gcoreclient/b/a/a/d;

    if-nez v0, :cond_f

    .line 33
    new-instance v0, Lcom/google/android/libraries/gcoreclient/b/a/a/d;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/b/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgz:Lcom/google/android/libraries/gcoreclient/b/a/a/d;

    .line 34
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->cDX:Lcom/google/android/libraries/gcoreclient/f/a/f;

    if-nez v0, :cond_10

    .line 35
    new-instance v0, Lcom/google/android/libraries/gcoreclient/f/a/f;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/f/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->cDX:Lcom/google/android/libraries/gcoreclient/f/a/f;

    .line 36
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->cDU:Lcom/google/android/libraries/gcoreclient/d/a/c;

    if-nez v0, :cond_11

    .line 37
    new-instance v0, Lcom/google/android/libraries/gcoreclient/d/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/d/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->cDU:Lcom/google/android/libraries/gcoreclient/d/a/c;

    .line 38
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgA:Lcom/google/android/libraries/gcoreclient/o/a/c;

    if-nez v0, :cond_12

    .line 39
    new-instance v0, Lcom/google/android/libraries/gcoreclient/o/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/o/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgA:Lcom/google/android/libraries/gcoreclient/o/a/c;

    .line 40
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgB:Lcom/google/android/libraries/gcoreclient/h/a/b;

    if-nez v0, :cond_13

    .line 41
    new-instance v0, Lcom/google/android/libraries/gcoreclient/h/a/b;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/h/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgB:Lcom/google/android/libraries/gcoreclient/h/a/b;

    .line 42
    :cond_13
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgC:Lcom/google/android/libraries/gcoreclient/m/a/a;

    if-nez v0, :cond_14

    .line 43
    new-instance v0, Lcom/google/android/libraries/gcoreclient/m/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/m/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgC:Lcom/google/android/libraries/gcoreclient/m/a/a;

    .line 44
    :cond_14
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgD:Lcom/google/android/apps/gsa/search/core/config/e;

    if-nez v0, :cond_15

    .line 45
    new-instance v0, Lcom/google/android/apps/gsa/search/core/config/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/config/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgD:Lcom/google/android/apps/gsa/search/core/config/e;

    .line 46
    :cond_15
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgE:Lcom/google/android/libraries/gcoreclient/z/a/b/h;

    if-nez v0, :cond_16

    .line 47
    new-instance v0, Lcom/google/android/libraries/gcoreclient/z/a/b/h;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/z/a/b/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgE:Lcom/google/android/libraries/gcoreclient/z/a/b/h;

    .line 48
    :cond_16
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgF:Lcom/google/android/libraries/gcoreclient/z/b/d;

    if-nez v0, :cond_17

    .line 49
    new-instance v0, Lcom/google/android/libraries/gcoreclient/z/b/d;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/z/b/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgF:Lcom/google/android/libraries/gcoreclient/z/b/d;

    .line 50
    :cond_17
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->nyQ:Lcom/google/android/apps/gsa/sidekick/main/n/a;

    if-nez v0, :cond_18

    .line 51
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/n/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/n/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->nyQ:Lcom/google/android/apps/gsa/sidekick/main/n/a;

    .line 52
    :cond_18
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgG:Lcom/google/android/apps/gsa/search/core/service/b/a/a;

    if-nez v0, :cond_19

    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/b/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/service/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgG:Lcom/google/android/apps/gsa/search/core/service/b/a/a;

    .line 54
    :cond_19
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgH:Lcom/google/android/libraries/gcoreclient/cast/impl/a;

    if-nez v0, :cond_1a

    .line 55
    new-instance v0, Lcom/google/android/libraries/gcoreclient/cast/impl/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/cast/impl/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgH:Lcom/google/android/libraries/gcoreclient/cast/impl/a;

    .line 56
    :cond_1a
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgI:Lcom/google/android/apps/gsa/staticplugins/opa/consent/a/a;

    if-nez v0, :cond_1b

    .line 57
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgI:Lcom/google/android/apps/gsa/staticplugins/opa/consent/a/a;

    .line 58
    :cond_1b
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgJ:Lcom/google/android/libraries/gcoreclient/x/a/m;

    if-nez v0, :cond_1c

    .line 59
    new-instance v0, Lcom/google/android/libraries/gcoreclient/x/a/m;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/x/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgJ:Lcom/google/android/libraries/gcoreclient/x/a/m;

    .line 60
    :cond_1c
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgK:Lcom/google/android/libraries/gcoreclient/z/a/c/a/a;

    if-nez v0, :cond_1d

    .line 61
    new-instance v0, Lcom/google/android/libraries/gcoreclient/z/a/c/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/z/a/c/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgK:Lcom/google/android/libraries/gcoreclient/z/a/c/a/a;

    .line 62
    :cond_1d
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgL:Lcom/google/android/libraries/gcoreclient/z/a/a/a/c;

    if-nez v0, :cond_1e

    .line 63
    new-instance v0, Lcom/google/android/libraries/gcoreclient/z/a/a/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/z/a/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgL:Lcom/google/android/libraries/gcoreclient/z/a/a/a/c;

    .line 64
    :cond_1e
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgM:Lcom/google/android/libraries/gcoreclient/p/a/a;

    if-nez v0, :cond_1f

    .line 65
    new-instance v0, Lcom/google/android/libraries/gcoreclient/p/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/p/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgM:Lcom/google/android/libraries/gcoreclient/p/a/a;

    .line 66
    :cond_1f
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->mxP:Lcom/google/android/libraries/gcoreclient/identity/accounts/api/impl/GcoreIdentityAccountsApiDaggerModule;

    if-nez v0, :cond_20

    .line 67
    new-instance v0, Lcom/google/android/libraries/gcoreclient/identity/accounts/api/impl/GcoreIdentityAccountsApiDaggerModule;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/identity/accounts/api/impl/GcoreIdentityAccountsApiDaggerModule;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->mxP:Lcom/google/android/libraries/gcoreclient/identity/accounts/api/impl/GcoreIdentityAccountsApiDaggerModule;

    .line 68
    :cond_20
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    if-nez v0, :cond_21

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/chiffon/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_21
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgN:Ljava/lang/String;

    if-nez v0, :cond_22

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_22
    new-instance v0, Lcom/google/android/apps/gsa/velvet/r;

    .line 73
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/velvet/r;-><init>(Lcom/google/android/apps/gsa/velvet/w;)V

    .line 74
    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/apps/gsa/chiffon/m;)Lcom/google/android/apps/gsa/velvet/ni;
    .locals 1

    .prologue
    .line 75
    .line 76
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/m;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 78
    return-object p0
.end method

.method public final synthetic pe(Ljava/lang/String;)Lcom/google/android/apps/gsa/velvet/ni;
    .locals 1

    .prologue
    .line 79
    .line 80
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/w;->pgN:Ljava/lang/String;

    .line 82
    return-object p0
.end method
