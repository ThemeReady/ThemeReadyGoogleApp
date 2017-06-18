.class Lcom/google/android/apps/gsa/velvet/ly;
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

.method public static createSearchProcessComponent(Lcom/google/android/apps/gsa/d/m;)Lcom/google/android/apps/gsa/velvet/ma;
    .locals 3
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/velvet/n;->bmB()Lcom/google/android/apps/gsa/velvet/q;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/d/m;

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->cAp:Lcom/google/android/apps/gsa/d/m;

    .line 4
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->nSJ:Lcom/google/android/libraries/e/e/c/c;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/libraries/e/e/c/c;

    invoke-direct {v0}, Lcom/google/android/libraries/e/e/c/c;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->nSJ:Lcom/google/android/libraries/e/e/c/c;

    .line 6
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->jLP:Lcom/google/android/libraries/e/h/a/h;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/google/android/libraries/e/h/a/h;

    invoke-direct {v0}, Lcom/google/android/libraries/e/h/a/h;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->jLP:Lcom/google/android/libraries/e/h/a/h;

    .line 8
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->nSK:Lcom/google/android/libraries/e/m/a/c;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lcom/google/android/libraries/e/m/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/e/m/a/c;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->nSK:Lcom/google/android/libraries/e/m/a/c;

    .line 10
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->cAn:Lcom/google/android/libraries/e/e/a/a/c;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Lcom/google/android/libraries/e/e/a/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/e/e/a/a/c;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->cAn:Lcom/google/android/libraries/e/e/a/a/c;

    .line 12
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->nSL:Lcom/google/android/libraries/e/l/b/x;

    if-nez v0, :cond_4

    .line 13
    new-instance v0, Lcom/google/android/libraries/e/l/b/x;

    invoke-direct {v0}, Lcom/google/android/libraries/e/l/b/x;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->nSL:Lcom/google/android/libraries/e/l/b/x;

    .line 14
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->nSM:Lcom/google/android/libraries/e/p/a/a;

    if-nez v0, :cond_5

    .line 15
    new-instance v0, Lcom/google/android/libraries/e/p/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/e/p/a/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->nSM:Lcom/google/android/libraries/e/p/a/a;

    .line 16
    :cond_5
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->nSN:Lcom/google/android/libraries/e/p/b/a/d;

    if-nez v0, :cond_6

    .line 17
    new-instance v0, Lcom/google/android/libraries/e/p/b/a/d;

    invoke-direct {v0}, Lcom/google/android/libraries/e/p/b/a/d;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->nSN:Lcom/google/android/libraries/e/p/b/a/d;

    .line 18
    :cond_6
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->nSO:Lcom/google/android/libraries/e/c/b/f;

    if-nez v0, :cond_7

    .line 19
    new-instance v0, Lcom/google/android/libraries/e/c/b/f;

    invoke-direct {v0}, Lcom/google/android/libraries/e/c/b/f;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->nSO:Lcom/google/android/libraries/e/c/b/f;

    .line 20
    :cond_7
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->nSP:Lcom/google/android/libraries/e/c/a/a/a;

    if-nez v0, :cond_8

    .line 21
    new-instance v0, Lcom/google/android/libraries/e/c/a/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/e/c/a/a/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->nSP:Lcom/google/android/libraries/e/c/a/a/a;

    .line 22
    :cond_8
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->lmS:Lcom/google/android/libraries/e/k/a/a/a/d;

    if-nez v0, :cond_9

    .line 23
    new-instance v0, Lcom/google/android/libraries/e/k/a/a/a/d;

    invoke-direct {v0}, Lcom/google/android/libraries/e/k/a/a/a/d;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->lmS:Lcom/google/android/libraries/e/k/a/a/a/d;

    .line 24
    :cond_9
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->cAo:Lcom/google/android/libraries/e/d/a/e;

    if-nez v0, :cond_a

    .line 25
    new-instance v0, Lcom/google/android/libraries/e/d/a/e;

    invoke-direct {v0}, Lcom/google/android/libraries/e/d/a/e;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->cAo:Lcom/google/android/libraries/e/d/a/e;

    .line 26
    :cond_a
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->cAl:Lcom/google/android/libraries/e/b/a/c;

    if-nez v0, :cond_b

    .line 27
    new-instance v0, Lcom/google/android/libraries/e/b/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/e/b/a/c;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->cAl:Lcom/google/android/libraries/e/b/a/c;

    .line 28
    :cond_b
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->nSQ:Lcom/google/android/libraries/e/f/a/b;

    if-nez v0, :cond_c

    .line 29
    new-instance v0, Lcom/google/android/libraries/e/f/a/b;

    invoke-direct {v0}, Lcom/google/android/libraries/e/f/a/b;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->nSQ:Lcom/google/android/libraries/e/f/a/b;

    .line 30
    :cond_c
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->nSR:Lcom/google/android/libraries/e/j/a/a;

    if-nez v0, :cond_d

    .line 31
    new-instance v0, Lcom/google/android/libraries/e/j/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/e/j/a/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->nSR:Lcom/google/android/libraries/e/j/a/a;

    .line 32
    :cond_d
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->nSS:Lcom/google/android/apps/gsa/search/core/config/e;

    if-nez v0, :cond_e

    .line 33
    new-instance v0, Lcom/google/android/apps/gsa/search/core/config/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/config/e;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->nSS:Lcom/google/android/apps/gsa/search/core/config/e;

    .line 34
    :cond_e
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->nST:Lcom/google/android/libraries/e/s/a/b/h;

    if-nez v0, :cond_f

    .line 35
    new-instance v0, Lcom/google/android/libraries/e/s/a/b/h;

    invoke-direct {v0}, Lcom/google/android/libraries/e/s/a/b/h;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->nST:Lcom/google/android/libraries/e/s/a/b/h;

    .line 36
    :cond_f
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->nSU:Lcom/google/android/libraries/e/s/b/d;

    if-nez v0, :cond_10

    .line 37
    new-instance v0, Lcom/google/android/libraries/e/s/b/d;

    invoke-direct {v0}, Lcom/google/android/libraries/e/s/b/d;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->nSU:Lcom/google/android/libraries/e/s/b/d;

    .line 38
    :cond_10
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->mkF:Lcom/google/android/apps/gsa/sidekick/main/n/a;

    if-nez v0, :cond_11

    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/n/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/n/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->mkF:Lcom/google/android/apps/gsa/sidekick/main/n/a;

    .line 40
    :cond_11
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->nSV:Lcom/google/android/apps/gsa/lockscreenentry/e;

    if-nez v0, :cond_12

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/lockscreenentry/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/lockscreenentry/e;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->nSV:Lcom/google/android/apps/gsa/lockscreenentry/e;

    .line 42
    :cond_12
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->nSW:Lcom/google/android/apps/gsa/lockscreenentry/g;

    if-nez v0, :cond_13

    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/lockscreenentry/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/lockscreenentry/g;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->nSW:Lcom/google/android/apps/gsa/lockscreenentry/g;

    .line 44
    :cond_13
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->nSX:Lcom/google/android/apps/gsa/lockscreenentry/i;

    if-nez v0, :cond_14

    .line 45
    new-instance v0, Lcom/google/android/apps/gsa/lockscreenentry/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/lockscreenentry/i;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->nSX:Lcom/google/android/apps/gsa/lockscreenentry/i;

    .line 46
    :cond_14
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->nSY:Lcom/google/android/apps/gsa/queryentry/l;

    if-nez v0, :cond_15

    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/queryentry/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/queryentry/l;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->nSY:Lcom/google/android/apps/gsa/queryentry/l;

    .line 48
    :cond_15
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->nSZ:Lcom/google/android/libraries/e/s/a/c/a/a;

    if-nez v0, :cond_16

    .line 49
    new-instance v0, Lcom/google/android/libraries/e/s/a/c/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/e/s/a/c/a/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->nSZ:Lcom/google/android/libraries/e/s/a/c/a/a;

    .line 50
    :cond_16
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->nTa:Lcom/google/android/libraries/e/s/a/a/a/c;

    if-nez v0, :cond_17

    .line 51
    new-instance v0, Lcom/google/android/libraries/e/s/a/a/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/e/s/a/a/a/c;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->nTa:Lcom/google/android/libraries/e/s/a/a/a/c;

    .line 52
    :cond_17
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->nTb:Lcom/google/android/libraries/e/n/a/a;

    if-nez v0, :cond_18

    .line 53
    new-instance v0, Lcom/google/android/libraries/e/n/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/e/n/a/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->nTb:Lcom/google/android/libraries/e/n/a/a;

    .line 54
    :cond_18
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->cAm:Lcom/google/android/libraries/e/o/b/m;

    if-nez v0, :cond_19

    .line 55
    new-instance v0, Lcom/google/android/libraries/e/o/b/m;

    invoke-direct {v0}, Lcom/google/android/libraries/e/o/b/m;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->cAm:Lcom/google/android/libraries/e/o/b/m;

    .line 56
    :cond_19
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/q;->cAp:Lcom/google/android/apps/gsa/d/m;

    if-nez v0, :cond_1a

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/d/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1a
    new-instance v0, Lcom/google/android/apps/gsa/velvet/n;

    .line 59
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/velvet/n;-><init>(Lcom/google/android/apps/gsa/velvet/q;)V

    .line 60
    return-object v0
.end method
