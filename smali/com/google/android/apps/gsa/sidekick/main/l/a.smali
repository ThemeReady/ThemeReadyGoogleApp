.class public Lcom/google/android/apps/gsa/sidekick/main/l/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/e;


# instance fields
.field public final dYW:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

.field public final iDG:Lcom/google/android/apps/gsa/sidekick/shared/f;

.field public final iDH:Lcom/google/android/apps/gsa/sidekick/main/l/e;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/sidekick/shared/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/l/a;->dYW:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/l/a;->iDG:Lcom/google/android/apps/gsa/sidekick/shared/f;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/l/e;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/l/e;-><init>(Lcom/google/android/apps/gsa/sidekick/main/l/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/l/a;->iDH:Lcom/google/android/apps/gsa/sidekick/main/l/e;

    .line 5
    return-void
.end method

.method private final a(Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/sidekick/main/l/c;)V
    .locals 5

    .prologue
    .line 95
    iget-object v1, p1, Lcom/google/m/b/d/ek;->wpG:[Lcom/google/m/b/d/b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 97
    iget-boolean v4, v3, Lcom/google/m/b/d/b;->wez:Z

    .line 98
    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/google/m/b/d/b;->iCV:Lcom/google/m/b/d/go;

    if-eqz v4, :cond_0

    .line 99
    iget-object v3, v3, Lcom/google/m/b/d/b;->iCV:Lcom/google/m/b/d/go;

    .line 100
    iget-object v4, p2, Lcom/google/android/apps/gsa/sidekick/main/l/c;->iDJ:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_1
    return-void
.end method

.method private final a(Lcom/google/m/b/d/o;Lcom/google/android/apps/gsa/sidekick/main/l/c;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p1, Lcom/google/m/b/d/o;->wfm:Lcom/google/m/b/d/q;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/m/b/d/o;->wfm:Lcom/google/m/b/d/q;

    iget-object v0, v0, Lcom/google/m/b/d/q;->mcB:Lcom/google/m/b/d/ac;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/m/b/d/o;->wfm:Lcom/google/m/b/d/q;

    iget-object v0, v0, Lcom/google/m/b/d/q;->mcB:Lcom/google/m/b/d/ac;

    iget-object v0, v0, Lcom/google/m/b/d/ac;->wgs:Lcom/google/m/b/d/it;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p1, Lcom/google/m/b/d/o;->wfm:Lcom/google/m/b/d/q;

    iget-object v0, v0, Lcom/google/m/b/d/q;->mcB:Lcom/google/m/b/d/ac;

    iget-object v0, v0, Lcom/google/m/b/d/ac;->wgs:Lcom/google/m/b/d/it;

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/sidekick/main/l/c;->a(Lcom/google/m/b/d/it;)V

    .line 110
    :cond_0
    return-void
.end method

.method private final b(Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/sidekick/main/l/c;)V
    .locals 4
    .param p1    # Lcom/google/m/b/d/ek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 103
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/m/b/d/ek;->wpS:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 104
    iget-object v1, p1, Lcom/google/m/b/d/ek;->wpS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 105
    invoke-virtual {p2, v3}, Lcom/google/android/apps/gsa/sidekick/main/l/c;->jG(Ljava/lang/String;)V

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method


# virtual methods
.method public final D(Lcom/google/m/b/d/ek;)Lcom/google/android/apps/gsa/sidekick/main/l/c;
    .locals 10
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/l/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/l/a;->dYW:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/l/a;->iDG:Lcom/google/android/apps/gsa/sidekick/shared/f;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/l/a;->iDH:Lcom/google/android/apps/gsa/sidekick/main/l/e;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/l/c;-><init>(Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/sidekick/shared/f;Lcom/google/android/apps/gsa/sidekick/main/l/e;)V

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/l/a;->a(Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/sidekick/main/l/c;)V

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/l/a;->b(Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/sidekick/main/l/c;)V

    .line 9
    iget-object v2, p1, Lcom/google/m/b/d/ek;->wor:Lcom/google/m/b/d/o;

    if-eqz v2, :cond_1

    .line 10
    iget-object v1, p1, Lcom/google/m/b/d/ek;->wor:Lcom/google/m/b/d/o;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/l/a;->a(Lcom/google/m/b/d/o;Lcom/google/android/apps/gsa/sidekick/main/l/c;)V

    .line 85
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/l/c;->aDi()Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_1
    return-object v0

    .line 11
    :cond_1
    iget-object v2, p1, Lcom/google/m/b/d/ek;->woC:Lcom/google/m/b/d/v;

    if-eqz v2, :cond_2

    .line 12
    iget-object v1, p1, Lcom/google/m/b/d/ek;->woC:Lcom/google/m/b/d/v;

    .line 13
    iget-object v2, v1, Lcom/google/m/b/d/v;->wfv:Lcom/google/m/b/d/it;

    if-eqz v2, :cond_0

    .line 14
    iget-object v1, v1, Lcom/google/m/b/d/v;->wfv:Lcom/google/m/b/d/it;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/l/c;->a(Lcom/google/m/b/d/it;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v2, p1, Lcom/google/m/b/d/ek;->woT:Lcom/google/m/b/d/gi;

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, p1, Lcom/google/m/b/d/ek;->woT:Lcom/google/m/b/d/gi;

    .line 18
    iget-object v3, v2, Lcom/google/m/b/d/gi;->wgt:[Lcom/google/m/b/d/it;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/m/b/d/gi;->wgt:[Lcom/google/m/b/d/it;

    array-length v3, v3

    if-lez v3, :cond_0

    .line 19
    iget-object v2, v2, Lcom/google/m/b/d/gi;->wgt:[Lcom/google/m/b/d/it;

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 20
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/sidekick/main/l/c;->a(Lcom/google/m/b/d/it;)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 23
    :cond_3
    iget-object v2, p1, Lcom/google/m/b/d/ek;->lNw:Lcom/google/m/b/d/hi;

    if-eqz v2, :cond_7

    .line 24
    iget-object v2, p1, Lcom/google/m/b/d/ek;->lNw:Lcom/google/m/b/d/hi;

    .line 25
    iget-object v2, v2, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    array-length v3, v2

    :goto_3
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 26
    invoke-virtual {v4}, Lcom/google/m/b/d/lq;->cui()Lcom/google/m/b/d/md;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/google/m/b/d/lq;->cui()Lcom/google/m/b/d/md;

    move-result-object v5

    iget-object v5, v5, Lcom/google/m/b/d/md;->mcc:Lcom/google/m/b/d/it;

    if-eqz v5, :cond_4

    .line 27
    invoke-virtual {v4}, Lcom/google/m/b/d/lq;->cui()Lcom/google/m/b/d/md;

    move-result-object v5

    iget-object v5, v5, Lcom/google/m/b/d/md;->mcc:Lcom/google/m/b/d/it;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/sidekick/main/l/c;->a(Lcom/google/m/b/d/it;)V

    .line 28
    :cond_4
    invoke-virtual {v4}, Lcom/google/m/b/d/lq;->cus()Lcom/google/m/b/d/ln;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 29
    invoke-virtual {v4}, Lcom/google/m/b/d/lq;->cus()Lcom/google/m/b/d/ln;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/m/b/d/ln;->buG()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 30
    new-instance v5, Lcom/google/m/b/d/it;

    invoke-direct {v5}, Lcom/google/m/b/d/it;-><init>()V

    .line 31
    invoke-virtual {v4}, Lcom/google/m/b/d/lq;->cus()Lcom/google/m/b/d/ln;

    move-result-object v6

    .line 32
    iget-object v6, v6, Lcom/google/m/b/d/ln;->gME:Ljava/lang/String;

    .line 33
    invoke-virtual {v5, v6}, Lcom/google/m/b/d/it;->zS(Ljava/lang/String;)Lcom/google/m/b/d/it;

    .line 34
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/sidekick/main/l/c;->a(Lcom/google/m/b/d/it;)V

    .line 35
    :cond_5
    invoke-virtual {v4}, Lcom/google/m/b/d/lq;->cuu()Lcom/google/m/b/d/ms;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 36
    invoke-virtual {v4}, Lcom/google/m/b/d/lq;->cuu()Lcom/google/m/b/d/ms;

    move-result-object v5

    iget-object v5, v5, Lcom/google/m/b/d/ms;->wid:Lcom/google/m/b/d/hk;

    if-eqz v5, :cond_6

    .line 37
    invoke-virtual {v4}, Lcom/google/m/b/d/lq;->cuu()Lcom/google/m/b/d/ms;

    move-result-object v5

    iget-object v5, v5, Lcom/google/m/b/d/ms;->wid:Lcom/google/m/b/d/hk;

    invoke-virtual {v5}, Lcom/google/m/b/d/hk;->cqs()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 38
    new-instance v5, Lcom/google/m/b/d/it;

    invoke-direct {v5}, Lcom/google/m/b/d/it;-><init>()V

    .line 39
    invoke-virtual {v4}, Lcom/google/m/b/d/lq;->cuu()Lcom/google/m/b/d/ms;

    move-result-object v4

    iget-object v4, v4, Lcom/google/m/b/d/ms;->wid:Lcom/google/m/b/d/hk;

    invoke-virtual {v4}, Lcom/google/m/b/d/hk;->bdD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/m/b/d/it;->zS(Ljava/lang/String;)Lcom/google/m/b/d/it;

    .line 40
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/sidekick/main/l/c;->a(Lcom/google/m/b/d/it;)V

    .line 41
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 43
    :cond_7
    iget-object v2, p1, Lcom/google/m/b/d/ek;->woL:Lcom/google/m/b/d/hn;

    if-eqz v2, :cond_8

    .line 44
    iget-object v1, p1, Lcom/google/m/b/d/ek;->woL:Lcom/google/m/b/d/hn;

    .line 45
    iget-object v2, v1, Lcom/google/m/b/d/hn;->wfv:Lcom/google/m/b/d/it;

    if-eqz v2, :cond_0

    .line 46
    iget-object v1, v1, Lcom/google/m/b/d/hn;->wfv:Lcom/google/m/b/d/it;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/l/c;->a(Lcom/google/m/b/d/it;)V

    goto/16 :goto_0

    .line 48
    :cond_8
    iget-object v2, p1, Lcom/google/m/b/d/ek;->woz:Lcom/google/m/b/d/hq;

    if-eqz v2, :cond_9

    .line 49
    iget-object v1, p1, Lcom/google/m/b/d/ek;->woz:Lcom/google/m/b/d/hq;

    .line 50
    iget-object v2, v1, Lcom/google/m/b/d/hq;->wfv:Lcom/google/m/b/d/it;

    if-eqz v2, :cond_0

    .line 51
    iget-object v1, v1, Lcom/google/m/b/d/hq;->wfv:Lcom/google/m/b/d/it;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/l/c;->a(Lcom/google/m/b/d/it;)V

    goto/16 :goto_0

    .line 53
    :cond_9
    iget-object v2, p1, Lcom/google/m/b/d/ek;->whv:Lcom/google/m/b/d/hi;

    if-eqz v2, :cond_c

    .line 54
    iget-object v2, p1, Lcom/google/m/b/d/ek;->whv:Lcom/google/m/b/d/hi;

    .line 55
    iget-object v4, v2, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    array-length v5, v4

    move v3, v1

    :goto_4
    if-ge v3, v5, :cond_0

    aget-object v2, v4, v3

    .line 56
    iget-object v2, v2, Lcom/google/m/b/d/lq;->whl:Lcom/google/m/b/d/ba;

    .line 57
    if-eqz v2, :cond_b

    .line 58
    invoke-virtual {v2}, Lcom/google/m/b/d/ba;->cqh()Lcom/google/m/b/d/bk;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 59
    invoke-virtual {v2}, Lcom/google/m/b/d/ba;->cqh()Lcom/google/m/b/d/bk;

    move-result-object v6

    iget-object v6, v6, Lcom/google/m/b/d/bk;->pJC:[Lcom/google/m/b/d/it;

    if-eqz v6, :cond_b

    .line 60
    invoke-virtual {v2}, Lcom/google/m/b/d/ba;->cqh()Lcom/google/m/b/d/bk;

    move-result-object v2

    iget-object v6, v2, Lcom/google/m/b/d/bk;->pJC:[Lcom/google/m/b/d/it;

    array-length v7, v6

    move v2, v1

    :goto_5
    if-ge v2, v7, :cond_b

    aget-object v8, v6, v2

    .line 62
    iget-object v9, v8, Lcom/google/m/b/d/it;->gQt:Ljava/lang/String;

    .line 63
    if-eqz v9, :cond_a

    .line 64
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/sidekick/main/l/c;->a(Lcom/google/m/b/d/it;)V

    .line 65
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 66
    :cond_b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 68
    :cond_c
    iget-object v2, p1, Lcom/google/m/b/d/ek;->wob:Lcom/google/m/b/d/si;

    if-eqz v2, :cond_0

    .line 69
    iget-object v2, p1, Lcom/google/m/b/d/ek;->wob:Lcom/google/m/b/d/si;

    .line 70
    iget-object v3, v2, Lcom/google/m/b/d/si;->wQc:Lcom/google/m/b/d/sj;

    if-eqz v3, :cond_d

    iget-object v3, v2, Lcom/google/m/b/d/si;->wQc:Lcom/google/m/b/d/sj;

    invoke-virtual {v3}, Lcom/google/m/b/d/sj;->buG()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 71
    new-instance v3, Lcom/google/m/b/d/it;

    invoke-direct {v3}, Lcom/google/m/b/d/it;-><init>()V

    .line 72
    iget-object v4, v2, Lcom/google/m/b/d/si;->wQc:Lcom/google/m/b/d/sj;

    .line 73
    iget-object v4, v4, Lcom/google/m/b/d/sj;->gME:Ljava/lang/String;

    .line 74
    invoke-virtual {v3, v4}, Lcom/google/m/b/d/it;->zS(Ljava/lang/String;)Lcom/google/m/b/d/it;

    .line 75
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/l/c;->a(Lcom/google/m/b/d/it;)V

    .line 76
    :cond_d
    iget-object v3, v2, Lcom/google/m/b/d/si;->wQd:[Lcom/google/m/b/d/sj;

    if-eqz v3, :cond_0

    .line 77
    iget-object v2, v2, Lcom/google/m/b/d/si;->wQd:[Lcom/google/m/b/d/sj;

    array-length v3, v2

    :goto_6
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 78
    invoke-virtual {v4}, Lcom/google/m/b/d/sj;->buG()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 79
    new-instance v5, Lcom/google/m/b/d/it;

    invoke-direct {v5}, Lcom/google/m/b/d/it;-><init>()V

    .line 81
    iget-object v4, v4, Lcom/google/m/b/d/sj;->gME:Ljava/lang/String;

    .line 82
    invoke-virtual {v5, v4}, Lcom/google/m/b/d/it;->zS(Ljava/lang/String;)Lcom/google/m/b/d/it;

    .line 83
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/sidekick/main/l/c;->a(Lcom/google/m/b/d/it;)V

    .line 84
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 85
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final synthetic E(Lcom/google/m/b/d/ek;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/l/a;->D(Lcom/google/m/b/d/ek;)Lcom/google/android/apps/gsa/sidekick/main/l/c;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/google/m/b/d/er;)Lcom/google/android/apps/gsa/sidekick/main/l/c;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 86
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/l/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/l/a;->dYW:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/l/a;->iDG:Lcom/google/android/apps/gsa/sidekick/shared/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/l/a;->iDH:Lcom/google/android/apps/gsa/sidekick/main/l/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/l/c;-><init>(Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/sidekick/shared/f;Lcom/google/android/apps/gsa/sidekick/main/l/e;)V

    .line 87
    iget-object v1, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/l/a;->a(Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/sidekick/main/l/c;)V

    .line 88
    iget-object v1, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/l/a;->b(Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/sidekick/main/l/c;)V

    .line 89
    iget-object v1, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v1, v1, Lcom/google/m/b/d/ek;->woq:Lcom/google/m/b/d/p;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    if-eqz v1, :cond_1

    .line 90
    iget-object v2, p1, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 91
    iget-object v5, v4, Lcom/google/m/b/d/ek;->wor:Lcom/google/m/b/d/o;

    if-eqz v5, :cond_0

    .line 92
    iget-object v4, v4, Lcom/google/m/b/d/ek;->wor:Lcom/google/m/b/d/o;

    invoke-direct {p0, v4, v0}, Lcom/google/android/apps/gsa/sidekick/main/l/a;->a(Lcom/google/m/b/d/o;Lcom/google/android/apps/gsa/sidekick/main/l/c;)V

    .line 93
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/l/c;->aDi()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic k(Lcom/google/m/b/d/er;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/l/a;->j(Lcom/google/m/b/d/er;)Lcom/google/android/apps/gsa/sidekick/main/l/c;

    move-result-object v0

    return-object v0
.end method
