.class Lcom/google/android/apps/gsa/velvet/na;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSearchProcessComponent(Lcom/google/android/apps/gsa/c/m;)Lcom/google/android/apps/gsa/velvet/nc;
    .locals 3
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/velvet/r;->bta()Lcom/google/android/apps/gsa/velvet/w;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/c/m;

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->cEj:Lcom/google/android/apps/gsa/c/m;

    .line 4
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->dLW:Lcom/google/android/libraries/gcoreclient/g/c/c;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/c/c;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/c/c;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->dLW:Lcom/google/android/libraries/gcoreclient/g/c/c;

    .line 6
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->kKb:Lcom/google/android/libraries/gcoreclient/k/a/h;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/google/android/libraries/gcoreclient/k/a/h;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/k/a/h;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->kKb:Lcom/google/android/libraries/gcoreclient/k/a/h;

    .line 8
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->cEh:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/a/c;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->cEh:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    .line 10
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oYQ:Lcom/google/android/libraries/gcoreclient/o/b/z;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Lcom/google/android/libraries/gcoreclient/o/b/z;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/o/b/z;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oYQ:Lcom/google/android/libraries/gcoreclient/o/b/z;

    .line 12
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->dyy:Lcom/google/android/libraries/gcoreclient/s/b/a;

    if-nez v0, :cond_4

    .line 13
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/b/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/b/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->dyy:Lcom/google/android/libraries/gcoreclient/s/b/a;

    .line 14
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->dyz:Lcom/google/android/libraries/gcoreclient/s/c/a/e;

    if-nez v0, :cond_5

    .line 15
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/c/a/e;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/c/a/e;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->dyz:Lcom/google/android/libraries/gcoreclient/s/c/a/e;

    .line 16
    :cond_5
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->cEg:Lcom/google/android/libraries/gcoreclient/r/b/ab;

    if-nez v0, :cond_6

    .line 17
    new-instance v0, Lcom/google/android/libraries/gcoreclient/r/b/ab;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/r/b/ab;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->cEg:Lcom/google/android/libraries/gcoreclient/r/b/ab;

    .line 18
    :cond_6
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oYR:Lcom/google/android/libraries/gcoreclient/e/b/f;

    if-nez v0, :cond_7

    .line 19
    new-instance v0, Lcom/google/android/libraries/gcoreclient/e/b/f;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/e/b/f;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oYR:Lcom/google/android/libraries/gcoreclient/e/b/f;

    .line 20
    :cond_7
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oYS:Lcom/google/android/libraries/gcoreclient/e/a/a/a;

    if-nez v0, :cond_8

    .line 21
    new-instance v0, Lcom/google/android/libraries/gcoreclient/e/a/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/e/a/a/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oYS:Lcom/google/android/libraries/gcoreclient/e/a/a/a;

    .line 22
    :cond_8
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->dyB:Lcom/google/android/libraries/gcoreclient/c/a/h;

    if-nez v0, :cond_9

    .line 23
    new-instance v0, Lcom/google/android/libraries/gcoreclient/c/a/h;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/c/a/h;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->dyB:Lcom/google/android/libraries/gcoreclient/c/a/h;

    .line 24
    :cond_9
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oYT:Lcom/google/android/libraries/gcoreclient/y/b/a;

    if-nez v0, :cond_a

    .line 25
    new-instance v0, Lcom/google/android/libraries/gcoreclient/y/b/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/y/b/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oYT:Lcom/google/android/libraries/gcoreclient/y/b/a;

    .line 26
    :cond_a
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oYU:Lcom/google/android/apps/gsa/staticplugins/p/a/g;

    if-nez v0, :cond_b

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/p/a/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/p/a/g;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oYU:Lcom/google/android/apps/gsa/staticplugins/p/a/g;

    .line 28
    :cond_b
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oYV:Lcom/google/android/apps/gsa/staticplugins/p/a/d;

    if-nez v0, :cond_c

    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/p/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/p/a/d;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oYV:Lcom/google/android/apps/gsa/staticplugins/p/a/d;

    .line 30
    :cond_c
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oYW:Lcom/google/android/apps/gsa/staticplugins/p/a/a;

    if-nez v0, :cond_d

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/p/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/p/a/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oYW:Lcom/google/android/apps/gsa/staticplugins/p/a/a;

    .line 32
    :cond_d
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oYX:Lcom/google/android/libraries/gcoreclient/b/a/a/d;

    if-nez v0, :cond_e

    .line 33
    new-instance v0, Lcom/google/android/libraries/gcoreclient/b/a/a/d;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/b/a/a/d;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oYX:Lcom/google/android/libraries/gcoreclient/b/a/a/d;

    .line 34
    :cond_e
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->cEi:Lcom/google/android/libraries/gcoreclient/f/a/f;

    if-nez v0, :cond_f

    .line 35
    new-instance v0, Lcom/google/android/libraries/gcoreclient/f/a/f;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/f/a/f;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->cEi:Lcom/google/android/libraries/gcoreclient/f/a/f;

    .line 36
    :cond_f
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->cEf:Lcom/google/android/libraries/gcoreclient/d/a/c;

    if-nez v0, :cond_10

    .line 37
    new-instance v0, Lcom/google/android/libraries/gcoreclient/d/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/d/a/c;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->cEf:Lcom/google/android/libraries/gcoreclient/d/a/c;

    .line 38
    :cond_10
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oYY:Lcom/google/android/libraries/gcoreclient/p/a/c;

    if-nez v0, :cond_11

    .line 39
    new-instance v0, Lcom/google/android/libraries/gcoreclient/p/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/p/a/c;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oYY:Lcom/google/android/libraries/gcoreclient/p/a/c;

    .line 40
    :cond_11
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oYZ:Lcom/google/android/libraries/gcoreclient/h/a/b;

    if-nez v0, :cond_12

    .line 41
    new-instance v0, Lcom/google/android/libraries/gcoreclient/h/a/b;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/h/a/b;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oYZ:Lcom/google/android/libraries/gcoreclient/h/a/b;

    .line 42
    :cond_12
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oZa:Lcom/google/android/libraries/gcoreclient/m/a/a;

    if-nez v0, :cond_13

    .line 43
    new-instance v0, Lcom/google/android/libraries/gcoreclient/m/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/m/a/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oZa:Lcom/google/android/libraries/gcoreclient/m/a/a;

    .line 44
    :cond_13
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oZb:Lcom/google/android/apps/gsa/search/core/config/e;

    if-nez v0, :cond_14

    .line 45
    new-instance v0, Lcom/google/android/apps/gsa/search/core/config/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/config/e;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oZb:Lcom/google/android/apps/gsa/search/core/config/e;

    .line 46
    :cond_14
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oZc:Lcom/google/android/libraries/gcoreclient/x/a/b/h;

    if-nez v0, :cond_15

    .line 47
    new-instance v0, Lcom/google/android/libraries/gcoreclient/x/a/b/h;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/x/a/b/h;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oZc:Lcom/google/android/libraries/gcoreclient/x/a/b/h;

    .line 48
    :cond_15
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oZd:Lcom/google/android/libraries/gcoreclient/x/b/d;

    if-nez v0, :cond_16

    .line 49
    new-instance v0, Lcom/google/android/libraries/gcoreclient/x/b/d;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/x/b/d;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oZd:Lcom/google/android/libraries/gcoreclient/x/b/d;

    .line 50
    :cond_16
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->noH:Lcom/google/android/apps/gsa/sidekick/main/n/a;

    if-nez v0, :cond_17

    .line 51
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/n/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/n/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->noH:Lcom/google/android/apps/gsa/sidekick/main/n/a;

    .line 52
    :cond_17
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oZe:Lcom/google/android/libraries/gcoreclient/cast/impl/i;

    if-nez v0, :cond_18

    .line 53
    new-instance v0, Lcom/google/android/libraries/gcoreclient/cast/impl/i;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/cast/impl/i;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oZe:Lcom/google/android/libraries/gcoreclient/cast/impl/i;

    .line 54
    :cond_18
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oZf:Lcom/google/android/apps/gsa/staticplugins/opa/consent/a/a;

    if-nez v0, :cond_19

    .line 55
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oZf:Lcom/google/android/apps/gsa/staticplugins/opa/consent/a/a;

    .line 56
    :cond_19
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oZg:Lcom/google/android/libraries/gcoreclient/w/a/k;

    if-nez v0, :cond_1a

    .line 57
    new-instance v0, Lcom/google/android/libraries/gcoreclient/w/a/k;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/w/a/k;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oZg:Lcom/google/android/libraries/gcoreclient/w/a/k;

    .line 58
    :cond_1a
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oZh:Lcom/google/android/libraries/gcoreclient/x/a/c/a/a;

    if-nez v0, :cond_1b

    .line 59
    new-instance v0, Lcom/google/android/libraries/gcoreclient/x/a/c/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/x/a/c/a/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oZh:Lcom/google/android/libraries/gcoreclient/x/a/c/a/a;

    .line 60
    :cond_1b
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oZi:Lcom/google/android/libraries/gcoreclient/x/a/a/a/c;

    if-nez v0, :cond_1c

    .line 61
    new-instance v0, Lcom/google/android/libraries/gcoreclient/x/a/a/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/x/a/a/a/c;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oZi:Lcom/google/android/libraries/gcoreclient/x/a/a/a/c;

    .line 62
    :cond_1c
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oZj:Lcom/google/android/libraries/gcoreclient/q/a/a;

    if-nez v0, :cond_1d

    .line 63
    new-instance v0, Lcom/google/android/libraries/gcoreclient/q/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/q/a/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->oZj:Lcom/google/android/libraries/gcoreclient/q/a/a;

    .line 64
    :cond_1d
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->moS:Lcom/google/android/libraries/gcoreclient/n/a/a/a/d;

    if-nez v0, :cond_1e

    .line 65
    new-instance v0, Lcom/google/android/libraries/gcoreclient/n/a/a/a/d;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/n/a/a/a/d;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->moS:Lcom/google/android/libraries/gcoreclient/n/a/a/a/d;

    .line 66
    :cond_1e
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/w;->cEj:Lcom/google/android/apps/gsa/c/m;

    if-nez v0, :cond_1f

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/c/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1f
    new-instance v0, Lcom/google/android/apps/gsa/velvet/r;

    .line 69
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/velvet/r;-><init>(Lcom/google/android/apps/gsa/velvet/w;)V

    .line 70
    return-object v0
.end method
