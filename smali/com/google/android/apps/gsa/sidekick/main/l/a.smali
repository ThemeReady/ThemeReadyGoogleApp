.class public Lcom/google/android/apps/gsa/sidekick/main/l/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/sidekick/shared/e",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/main/l/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final iwO:Lcom/google/android/apps/gsa/shared/util/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final iwP:Lcom/google/android/apps/gsa/sidekick/shared/f;

.field public final iwQ:Lcom/google/android/apps/gsa/sidekick/main/l/e;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/br;Lcom/google/android/apps/gsa/sidekick/shared/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/l/a;->iwO:Lcom/google/android/apps/gsa/shared/util/br;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/l/a;->iwP:Lcom/google/android/apps/gsa/sidekick/shared/f;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/l/e;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/l/e;-><init>(Lcom/google/android/apps/gsa/sidekick/main/l/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/l/a;->iwQ:Lcom/google/android/apps/gsa/sidekick/main/l/e;

    .line 5
    return-void
.end method

.method private final a(Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/sidekick/main/l/c;)V
    .locals 5

    .prologue
    .line 93
    iget-object v1, p1, Lcom/google/n/b/c/ek;->wep:[Lcom/google/n/b/c/b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 95
    iget-boolean v4, v3, Lcom/google/n/b/c/b;->vTj:Z

    .line 96
    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/google/n/b/c/b;->iwc:Lcom/google/n/b/c/go;

    if-eqz v4, :cond_0

    .line 97
    iget-object v3, v3, Lcom/google/n/b/c/b;->iwc:Lcom/google/n/b/c/go;

    .line 98
    iget-object v4, p2, Lcom/google/android/apps/gsa/sidekick/main/l/c;->iwS:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_1
    return-void
.end method

.method private final a(Lcom/google/n/b/c/o;Lcom/google/android/apps/gsa/sidekick/main/l/c;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p1, Lcom/google/n/b/c/o;->vTW:Lcom/google/n/b/c/q;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/n/b/c/o;->vTW:Lcom/google/n/b/c/q;

    iget-object v0, v0, Lcom/google/n/b/c/q;->lTz:Lcom/google/n/b/c/ac;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/n/b/c/o;->vTW:Lcom/google/n/b/c/q;

    iget-object v0, v0, Lcom/google/n/b/c/q;->lTz:Lcom/google/n/b/c/ac;

    iget-object v0, v0, Lcom/google/n/b/c/ac;->vVc:Lcom/google/n/b/c/it;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p1, Lcom/google/n/b/c/o;->vTW:Lcom/google/n/b/c/q;

    iget-object v0, v0, Lcom/google/n/b/c/q;->lTz:Lcom/google/n/b/c/ac;

    iget-object v0, v0, Lcom/google/n/b/c/ac;->vVc:Lcom/google/n/b/c/it;

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/sidekick/main/l/c;->a(Lcom/google/n/b/c/it;)V

    .line 108
    :cond_0
    return-void
.end method

.method private final b(Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/sidekick/main/l/c;)V
    .locals 4

    .prologue
    .line 101
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/n/b/c/ek;->weB:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 102
    iget-object v1, p1, Lcom/google/n/b/c/ek;->weB:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 103
    invoke-virtual {p2, v3}, Lcom/google/android/apps/gsa/sidekick/main/l/c;->jg(Ljava/lang/String;)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/n/b/c/ek;)Lcom/google/android/apps/gsa/sidekick/main/l/c;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/l/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/l/a;->iwO:Lcom/google/android/apps/gsa/shared/util/br;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/l/a;->iwP:Lcom/google/android/apps/gsa/sidekick/shared/f;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/l/a;->iwQ:Lcom/google/android/apps/gsa/sidekick/main/l/e;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/l/c;-><init>(Lcom/google/android/apps/gsa/shared/util/br;Lcom/google/android/apps/gsa/sidekick/shared/f;Lcom/google/android/apps/gsa/sidekick/main/l/e;)V

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/l/a;->a(Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/sidekick/main/l/c;)V

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/l/a;->b(Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/sidekick/main/l/c;)V

    .line 9
    iget-object v2, p1, Lcom/google/n/b/c/ek;->wda:Lcom/google/n/b/c/o;

    if-eqz v2, :cond_1

    .line 10
    iget-object v1, p1, Lcom/google/n/b/c/ek;->wda:Lcom/google/n/b/c/o;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/l/a;->a(Lcom/google/n/b/c/o;Lcom/google/android/apps/gsa/sidekick/main/l/c;)V

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/l/c;->aCR()Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_1
    return-object v0

    .line 11
    :cond_1
    iget-object v2, p1, Lcom/google/n/b/c/ek;->wdl:Lcom/google/n/b/c/v;

    if-eqz v2, :cond_2

    .line 12
    iget-object v1, p1, Lcom/google/n/b/c/ek;->wdl:Lcom/google/n/b/c/v;

    .line 13
    iget-object v2, v1, Lcom/google/n/b/c/v;->vUf:Lcom/google/n/b/c/it;

    if-eqz v2, :cond_0

    .line 14
    iget-object v1, v1, Lcom/google/n/b/c/v;->vUf:Lcom/google/n/b/c/it;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/l/c;->a(Lcom/google/n/b/c/it;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v2, p1, Lcom/google/n/b/c/ek;->wdC:Lcom/google/n/b/c/gi;

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, p1, Lcom/google/n/b/c/ek;->wdC:Lcom/google/n/b/c/gi;

    .line 18
    iget-object v3, v2, Lcom/google/n/b/c/gi;->vVd:[Lcom/google/n/b/c/it;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/n/b/c/gi;->vVd:[Lcom/google/n/b/c/it;

    array-length v3, v3

    if-lez v3, :cond_0

    .line 19
    iget-object v2, v2, Lcom/google/n/b/c/gi;->vVd:[Lcom/google/n/b/c/it;

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 20
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/sidekick/main/l/c;->a(Lcom/google/n/b/c/it;)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 23
    :cond_3
    iget-object v2, p1, Lcom/google/n/b/c/ek;->lEw:Lcom/google/n/b/c/hi;

    if-eqz v2, :cond_7

    .line 24
    iget-object v2, p1, Lcom/google/n/b/c/ek;->lEw:Lcom/google/n/b/c/hi;

    .line 25
    iget-object v2, v2, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    array-length v3, v2

    :goto_3
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 26
    iget-object v5, v4, Lcom/google/n/b/c/lq;->wsQ:Lcom/google/n/b/c/md;

    if-eqz v5, :cond_4

    iget-object v5, v4, Lcom/google/n/b/c/lq;->wsQ:Lcom/google/n/b/c/md;

    iget-object v5, v5, Lcom/google/n/b/c/md;->lTa:Lcom/google/n/b/c/it;

    if-eqz v5, :cond_4

    .line 27
    iget-object v5, v4, Lcom/google/n/b/c/lq;->wsQ:Lcom/google/n/b/c/md;

    iget-object v5, v5, Lcom/google/n/b/c/md;->lTa:Lcom/google/n/b/c/it;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/sidekick/main/l/c;->a(Lcom/google/n/b/c/it;)V

    .line 28
    :cond_4
    iget-object v5, v4, Lcom/google/n/b/c/lq;->wta:Lcom/google/n/b/c/ln;

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/google/n/b/c/lq;->wta:Lcom/google/n/b/c/ln;

    invoke-virtual {v5}, Lcom/google/n/b/c/ln;->buB()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 29
    new-instance v5, Lcom/google/n/b/c/it;

    invoke-direct {v5}, Lcom/google/n/b/c/it;-><init>()V

    .line 30
    iget-object v6, v4, Lcom/google/n/b/c/lq;->wta:Lcom/google/n/b/c/ln;

    .line 31
    iget-object v6, v6, Lcom/google/n/b/c/ln;->gGx:Ljava/lang/String;

    .line 32
    invoke-virtual {v5, v6}, Lcom/google/n/b/c/it;->ze(Ljava/lang/String;)Lcom/google/n/b/c/it;

    .line 33
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/sidekick/main/l/c;->a(Lcom/google/n/b/c/it;)V

    .line 34
    :cond_5
    iget-object v5, v4, Lcom/google/n/b/c/lq;->wtc:Lcom/google/n/b/c/ms;

    if-eqz v5, :cond_6

    iget-object v5, v4, Lcom/google/n/b/c/lq;->wtc:Lcom/google/n/b/c/ms;

    iget-object v5, v5, Lcom/google/n/b/c/ms;->vWN:Lcom/google/n/b/c/hk;

    if-eqz v5, :cond_6

    iget-object v5, v4, Lcom/google/n/b/c/lq;->wtc:Lcom/google/n/b/c/ms;

    iget-object v5, v5, Lcom/google/n/b/c/ms;->vWN:Lcom/google/n/b/c/hk;

    .line 35
    invoke-virtual {v5}, Lcom/google/n/b/c/hk;->cnY()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 36
    new-instance v5, Lcom/google/n/b/c/it;

    invoke-direct {v5}, Lcom/google/n/b/c/it;-><init>()V

    .line 37
    iget-object v4, v4, Lcom/google/n/b/c/lq;->wtc:Lcom/google/n/b/c/ms;

    iget-object v4, v4, Lcom/google/n/b/c/ms;->vWN:Lcom/google/n/b/c/hk;

    .line 38
    iget-object v4, v4, Lcom/google/n/b/c/hk;->mHQ:Ljava/lang/String;

    .line 39
    invoke-virtual {v5, v4}, Lcom/google/n/b/c/it;->ze(Ljava/lang/String;)Lcom/google/n/b/c/it;

    .line 40
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/sidekick/main/l/c;->a(Lcom/google/n/b/c/it;)V

    .line 41
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 43
    :cond_7
    iget-object v2, p1, Lcom/google/n/b/c/ek;->wdu:Lcom/google/n/b/c/hn;

    if-eqz v2, :cond_8

    .line 44
    iget-object v1, p1, Lcom/google/n/b/c/ek;->wdu:Lcom/google/n/b/c/hn;

    .line 45
    iget-object v2, v1, Lcom/google/n/b/c/hn;->vUf:Lcom/google/n/b/c/it;

    if-eqz v2, :cond_0

    .line 46
    iget-object v1, v1, Lcom/google/n/b/c/hn;->vUf:Lcom/google/n/b/c/it;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/l/c;->a(Lcom/google/n/b/c/it;)V

    goto/16 :goto_0

    .line 48
    :cond_8
    iget-object v2, p1, Lcom/google/n/b/c/ek;->wdi:Lcom/google/n/b/c/hq;

    if-eqz v2, :cond_9

    .line 49
    iget-object v1, p1, Lcom/google/n/b/c/ek;->wdi:Lcom/google/n/b/c/hq;

    .line 50
    iget-object v2, v1, Lcom/google/n/b/c/hq;->vUf:Lcom/google/n/b/c/it;

    if-eqz v2, :cond_0

    .line 51
    iget-object v1, v1, Lcom/google/n/b/c/hq;->vUf:Lcom/google/n/b/c/it;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/l/c;->a(Lcom/google/n/b/c/it;)V

    goto/16 :goto_0

    .line 53
    :cond_9
    iget-object v2, p1, Lcom/google/n/b/c/ek;->vWf:Lcom/google/n/b/c/hi;

    if-eqz v2, :cond_c

    .line 54
    iget-object v2, p1, Lcom/google/n/b/c/ek;->vWf:Lcom/google/n/b/c/hi;

    .line 55
    iget-object v4, v2, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    array-length v5, v4

    move v3, v1

    :goto_4
    if-ge v3, v5, :cond_0

    aget-object v2, v4, v3

    .line 56
    iget-object v2, v2, Lcom/google/n/b/c/lq;->vVV:Lcom/google/n/b/c/ba;

    .line 57
    if-eqz v2, :cond_b

    iget-object v6, v2, Lcom/google/n/b/c/ba;->vWB:Lcom/google/n/b/c/bk;

    if-eqz v6, :cond_b

    iget-object v6, v2, Lcom/google/n/b/c/ba;->vWB:Lcom/google/n/b/c/bk;

    iget-object v6, v6, Lcom/google/n/b/c/bk;->pBM:[Lcom/google/n/b/c/it;

    if-eqz v6, :cond_b

    .line 58
    iget-object v2, v2, Lcom/google/n/b/c/ba;->vWB:Lcom/google/n/b/c/bk;

    iget-object v6, v2, Lcom/google/n/b/c/bk;->pBM:[Lcom/google/n/b/c/it;

    array-length v7, v6

    move v2, v1

    :goto_5
    if-ge v2, v7, :cond_b

    aget-object v8, v6, v2

    .line 60
    iget-object v9, v8, Lcom/google/n/b/c/it;->gKe:Ljava/lang/String;

    .line 61
    if-eqz v9, :cond_a

    .line 62
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/sidekick/main/l/c;->a(Lcom/google/n/b/c/it;)V

    .line 63
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 64
    :cond_b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 66
    :cond_c
    iget-object v2, p1, Lcom/google/n/b/c/ek;->wcK:Lcom/google/n/b/c/si;

    if-eqz v2, :cond_0

    .line 67
    iget-object v2, p1, Lcom/google/n/b/c/ek;->wcK:Lcom/google/n/b/c/si;

    .line 68
    iget-object v3, v2, Lcom/google/n/b/c/si;->wEN:Lcom/google/n/b/c/sj;

    if-eqz v3, :cond_d

    iget-object v3, v2, Lcom/google/n/b/c/si;->wEN:Lcom/google/n/b/c/sj;

    invoke-virtual {v3}, Lcom/google/n/b/c/sj;->buB()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 69
    new-instance v3, Lcom/google/n/b/c/it;

    invoke-direct {v3}, Lcom/google/n/b/c/it;-><init>()V

    .line 70
    iget-object v4, v2, Lcom/google/n/b/c/si;->wEN:Lcom/google/n/b/c/sj;

    .line 71
    iget-object v4, v4, Lcom/google/n/b/c/sj;->gGx:Ljava/lang/String;

    .line 72
    invoke-virtual {v3, v4}, Lcom/google/n/b/c/it;->ze(Ljava/lang/String;)Lcom/google/n/b/c/it;

    .line 73
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/l/c;->a(Lcom/google/n/b/c/it;)V

    .line 74
    :cond_d
    iget-object v3, v2, Lcom/google/n/b/c/si;->wEO:[Lcom/google/n/b/c/sj;

    if-eqz v3, :cond_0

    .line 75
    iget-object v2, v2, Lcom/google/n/b/c/si;->wEO:[Lcom/google/n/b/c/sj;

    array-length v3, v2

    :goto_6
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 76
    invoke-virtual {v4}, Lcom/google/n/b/c/sj;->buB()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 77
    new-instance v5, Lcom/google/n/b/c/it;

    invoke-direct {v5}, Lcom/google/n/b/c/it;-><init>()V

    .line 79
    iget-object v4, v4, Lcom/google/n/b/c/sj;->gGx:Ljava/lang/String;

    .line 80
    invoke-virtual {v5, v4}, Lcom/google/n/b/c/it;->ze(Ljava/lang/String;)Lcom/google/n/b/c/it;

    .line 81
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/sidekick/main/l/c;->a(Lcom/google/n/b/c/it;)V

    .line 82
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 83
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final synthetic D(Lcom/google/n/b/c/ek;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/l/a;->C(Lcom/google/n/b/c/ek;)Lcom/google/android/apps/gsa/sidekick/main/l/c;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/google/n/b/c/er;)Lcom/google/android/apps/gsa/sidekick/main/l/c;
    .locals 6

    .prologue
    .line 84
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/l/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/l/a;->iwO:Lcom/google/android/apps/gsa/shared/util/br;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/l/a;->iwP:Lcom/google/android/apps/gsa/sidekick/shared/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/l/a;->iwQ:Lcom/google/android/apps/gsa/sidekick/main/l/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/l/c;-><init>(Lcom/google/android/apps/gsa/shared/util/br;Lcom/google/android/apps/gsa/sidekick/shared/f;Lcom/google/android/apps/gsa/sidekick/main/l/e;)V

    .line 85
    iget-object v1, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/l/a;->a(Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/sidekick/main/l/c;)V

    .line 86
    iget-object v1, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/l/a;->b(Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/sidekick/main/l/c;)V

    .line 87
    iget-object v1, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v1, v1, Lcom/google/n/b/c/ek;->wcZ:Lcom/google/n/b/c/p;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    if-eqz v1, :cond_1

    .line 88
    iget-object v2, p1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 89
    iget-object v5, v4, Lcom/google/n/b/c/ek;->wda:Lcom/google/n/b/c/o;

    if-eqz v5, :cond_0

    .line 90
    iget-object v4, v4, Lcom/google/n/b/c/ek;->wda:Lcom/google/n/b/c/o;

    invoke-direct {p0, v4, v0}, Lcom/google/android/apps/gsa/sidekick/main/l/a;->a(Lcom/google/n/b/c/o;Lcom/google/android/apps/gsa/sidekick/main/l/c;)V

    .line 91
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/l/c;->aCR()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic k(Lcom/google/n/b/c/er;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/l/a;->j(Lcom/google/n/b/c/er;)Lcom/google/android/apps/gsa/sidekick/main/l/c;

    move-result-object v0

    return-object v0
.end method
