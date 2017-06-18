.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/c/p;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;
.source "SourceFile"


# instance fields
.field public final hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

.field public kxe:I

.field public final kxf:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public final kxg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;Lcom/google/common/base/au;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/c/en;",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            "Lcom/google/android/apps/gsa/shared/w/a/a;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/f/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;-><init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/p;->kxe:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/p;->kxg:Ljava/util/List;

    .line 4
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/p;->kxf:Lcom/google/common/base/au;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/p;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 6
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;Lcom/google/q/b/c/lz;Lcom/google/q/b/c/ch;)V
    .locals 5

    .prologue
    .line 118
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/google/q/b/c/lz;->urX:[Lcom/google/q/b/c/ba;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/google/q/b/c/lz;->urX:[Lcom/google/q/b/c/ba;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 133
    :cond_0
    return-void

    .line 120
    :cond_1
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/ar;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/ar;-><init>()V

    iput-object v0, p2, Lcom/google/android/apps/sidekick/d/a/q;->oqE:Lcom/google/android/apps/sidekick/d/a/ar;

    .line 121
    iget-object v0, p2, Lcom/google/android/apps/sidekick/d/a/q;->oqE:Lcom/google/android/apps/sidekick/d/a/ar;

    iget-object v1, p3, Lcom/google/q/b/c/lz;->urX:[Lcom/google/q/b/c/ba;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/apps/sidekick/d/a/s;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/ar;->otn:[Lcom/google/android/apps/sidekick/d/a/s;

    .line 122
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p3, Lcom/google/q/b/c/lz;->urX:[Lcom/google/q/b/c/ba;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/p;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v2, p3, Lcom/google/q/b/c/lz;->urX:[Lcom/google/q/b/c/ba;

    aget-object v2, v2, v0

    .line 125
    iget-object v3, p4, Lcom/google/q/b/c/ch;->aBR:Ljava/lang/String;

    .line 128
    iget-object v4, p4, Lcom/google/q/b/c/ch;->bCi:Ljava/lang/String;

    .line 129
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/q/b/c/ba;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    iget-object v2, p2, Lcom/google/android/apps/sidekick/d/a/q;->oqE:Lcom/google/android/apps/sidekick/d/a/ar;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/ar;->otn:[Lcom/google/android/apps/sidekick/d/a/s;

    aput-object v1, v2, v0

    .line 132
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/q/b/c/eg;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 24
    iget-object v0, p2, Lcom/google/q/b/c/eg;->ucY:Lcom/google/q/b/c/cg;

    if-nez v0, :cond_0

    .line 25
    const-string v0, "InterestListntrAdapter"

    const-string v4, "Adapter pulled without closetInterestEntry (maybe a question?)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-static {v0, v4, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 117
    :goto_0
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p2, Lcom/google/q/b/c/eg;->ucY:Lcom/google/q/b/c/cg;

    iget-object v4, v0, Lcom/google/q/b/c/cg;->tWK:Lcom/google/q/b/c/ch;

    .line 28
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    const/16 v0, 0x3f

    invoke-direct {v5, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/q/b/c/eg;)V

    .line 30
    iput v3, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTZ:I

    .line 31
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ao;->ksh:I

    .line 32
    iput v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTX:I

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v6, Lcom/google/android/libraries/gsa/k/a/d;

    const/16 v7, 0x29

    invoke-direct {v6, v7}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    .line 36
    iget-object v7, v4, Lcom/google/q/b/c/ch;->aBR:Ljava/lang/String;

    .line 37
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v6

    const/4 v7, 0x2

    .line 39
    iput v7, v6, Lcom/google/android/libraries/gsa/k/a/d;->qZm:I

    .line 41
    invoke-virtual {v6}, Lcom/google/android/libraries/gsa/k/a/d;->bIS()Lcom/google/q/b/c/gz;

    move-result-object v6

    .line 42
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/q/b/c/gz;

    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/gz;

    .line 44
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->b([Lcom/google/q/b/c/gz;)V

    .line 45
    new-instance v6, Lcom/google/android/apps/sidekick/d/a/d;

    invoke-direct {v6}, Lcom/google/android/apps/sidekick/d/a/d;-><init>()V

    .line 47
    iget v0, v4, Lcom/google/q/b/c/ch;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    move v0, v3

    .line 48
    :goto_1
    if-eqz v0, :cond_1

    .line 50
    iget-object v0, v4, Lcom/google/q/b/c/ch;->fPn:Ljava/lang/String;

    .line 51
    invoke-virtual {v6, v0}, Lcom/google/android/apps/sidekick/d/a/d;->mY(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/d;

    .line 52
    invoke-virtual {v6, v3}, Lcom/google/android/apps/sidekick/d/a/d;->kD(Z)Lcom/google/android/apps/sidekick/d/a/d;

    .line 53
    :cond_1
    iget-object v0, v4, Lcom/google/q/b/c/ch;->tWN:Lcom/google/q/b/c/qk;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/google/q/b/c/ch;->tWN:Lcom/google/q/b/c/qk;

    invoke-virtual {v0}, Lcom/google/q/b/c/qk;->hasText()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 54
    new-instance v7, Lcom/google/android/apps/sidekick/d/a/bs;

    invoke-direct {v7}, Lcom/google/android/apps/sidekick/d/a/bs;-><init>()V

    .line 56
    iget-object v0, v4, Lcom/google/q/b/c/ch;->tWN:Lcom/google/q/b/c/qk;

    .line 57
    iget v0, v0, Lcom/google/q/b/c/qk;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v3

    .line 58
    :goto_2
    if-eqz v0, :cond_4

    .line 59
    iget-object v0, v4, Lcom/google/q/b/c/ch;->tWN:Lcom/google/q/b/c/qk;

    .line 60
    iget v0, v0, Lcom/google/q/b/c/qk;->bAK:I

    .line 64
    :goto_3
    iget v8, v7, Lcom/google/android/apps/sidekick/d/a/bs;->aBG:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcom/google/android/apps/sidekick/d/a/bs;->aBG:I

    .line 65
    iput v0, v7, Lcom/google/android/apps/sidekick/d/a/bs;->bAK:I

    .line 67
    iget-object v0, v4, Lcom/google/q/b/c/ch;->tWN:Lcom/google/q/b/c/qk;

    .line 68
    iget v0, v0, Lcom/google/q/b/c/qk;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    move v0, v3

    .line 69
    :goto_4
    if-eqz v0, :cond_6

    .line 70
    iget-object v0, v4, Lcom/google/q/b/c/ch;->tWN:Lcom/google/q/b/c/qk;

    .line 72
    iget v0, v0, Lcom/google/q/b/c/qk;->ovF:I

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 75
    invoke-static {v3, v0, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 78
    :goto_5
    iget v8, v7, Lcom/google/android/apps/sidekick/d/a/bs;->aBG:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lcom/google/android/apps/sidekick/d/a/bs;->aBG:I

    .line 79
    iput v0, v7, Lcom/google/android/apps/sidekick/d/a/bs;->ovF:I

    .line 80
    iget-object v0, v4, Lcom/google/q/b/c/ch;->tWN:Lcom/google/q/b/c/qk;

    .line 81
    iget-object v0, v0, Lcom/google/q/b/c/qk;->bAI:Ljava/lang/String;

    .line 83
    if-nez v0, :cond_7

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    move v0, v2

    .line 47
    goto :goto_1

    :cond_3
    move v0, v2

    .line 57
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ai;->kxy:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v2

    .line 68
    goto :goto_4

    .line 76
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/aj;->kxA:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_5

    .line 85
    :cond_7
    iget v8, v7, Lcom/google/android/apps/sidekick/d/a/bs;->aBG:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcom/google/android/apps/sidekick/d/a/bs;->aBG:I

    .line 86
    iput-object v0, v7, Lcom/google/android/apps/sidekick/d/a/bs;->bAI:Ljava/lang/String;

    .line 87
    iput-object v7, v6, Lcom/google/android/apps/sidekick/d/a/d;->ooJ:Lcom/google/android/apps/sidekick/d/a/bs;

    .line 89
    :cond_8
    iget v0, v4, Lcom/google/q/b/c/ch;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    move v0, v3

    .line 90
    :goto_6
    if-eqz v0, :cond_9

    .line 92
    iget v0, v4, Lcom/google/q/b/c/ch;->ooG:I

    .line 93
    invoke-virtual {v6, v0}, Lcom/google/android/apps/sidekick/d/a/d;->th(I)Lcom/google/android/apps/sidekick/d/a/d;

    .line 95
    :cond_9
    iput-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTB:Lcom/google/android/apps/sidekick/d/a/d;

    .line 96
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    .line 97
    iput-object p2, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 99
    iget-boolean v0, v4, Lcom/google/q/b/c/ch;->tWM:Z

    .line 100
    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqr:Lcom/google/android/apps/sidekick/d/a/at;

    if-eqz v0, :cond_a

    .line 101
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqr:Lcom/google/android/apps/sidekick/d/a/at;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/at;->tA(I)Lcom/google/android/apps/sidekick/d/a/at;

    .line 102
    :cond_a
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/p;->kxe:I

    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/p;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/p;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v3

    iget-object v3, v3, Lcom/google/q/b/c/eg;->ucX:[Lcom/google/q/b/c/cm;

    if-nez v3, :cond_e

    :cond_b
    move-object v0, v1

    .line 112
    :goto_7
    if-eqz v0, :cond_c

    iget-object v3, v0, Lcom/google/q/b/c/cm;->tXg:Lcom/google/q/b/c/lj;

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/google/q/b/c/cm;->tXg:Lcom/google/q/b/c/lj;

    iget-object v3, v3, Lcom/google/q/b/c/lj;->urg:Lcom/google/q/b/c/lz;

    if-nez v3, :cond_11

    :cond_c
    move-object v0, v1

    .line 113
    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 89
    goto :goto_6

    .line 105
    :cond_e
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/p;->kxg:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v0, :cond_f

    move-object v0, v1

    .line 106
    goto :goto_7

    .line 107
    :cond_f
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/p;->kxg:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/p;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v3

    iget-object v3, v3, Lcom/google/q/b/c/eg;->ucX:[Lcom/google/q/b/c/cm;

    array-length v3, v3

    if-lt v0, v3, :cond_10

    move-object v0, v1

    .line 109
    goto :goto_7

    .line 110
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/p;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v3

    iget-object v3, v3, Lcom/google/q/b/c/eg;->ucX:[Lcom/google/q/b/c/cm;

    aget-object v0, v3, v0

    goto :goto_7

    .line 114
    :cond_11
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/p;->kxe:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/p;->kxe:I

    .line 115
    const/16 v1, 0x62

    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 116
    iget-object v0, v0, Lcom/google/q/b/c/cm;->tXg:Lcom/google/q/b/c/lj;

    iget-object v0, v0, Lcom/google/q/b/c/lj;->urg:Lcom/google/q/b/c/lz;

    invoke-direct {p0, p1, v2, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/p;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;Lcom/google/q/b/c/lz;Lcom/google/q/b/c/ch;)V

    move-object v0, v2

    .line 117
    goto/16 :goto_0
.end method

.method public final aBH()[Lcom/google/q/b/c/eg;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 8
    iput v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/p;->kxe:I

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/p;->kxf:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-array v0, v5, [Lcom/google/q/b/c/eg;

    .line 22
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/p;->kxf:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/f/a;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/p;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    iget-object v1, v1, Lcom/google/q/b/c/eg;->ucX:[Lcom/google/q/b/c/cm;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/f/a;->bd(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/p;->kxg:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_2
    new-array v0, v5, [Lcom/google/q/b/c/eg;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/eg;

    goto :goto_0
.end method

.method public final aRY()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method public final bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/p;->m(Landroid/content/Context;Z)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    return-object v0
.end method
