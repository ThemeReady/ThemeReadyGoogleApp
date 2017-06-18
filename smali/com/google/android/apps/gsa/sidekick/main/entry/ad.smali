.class public Lcom/google/android/apps/gsa/sidekick/main/entry/ad;
.super Lcom/google/android/apps/gsa/sidekick/shared/cards/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/sidekick/shared/cards/h",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final hAt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final blQ:Lcom/google/android/apps/gsa/location/ah;

.field public final hxS:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 111
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Integer;

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const/4 v2, 0x5

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x6

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 119
    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/entry/ad;->hAt:Ljava/util/Set;

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/calendar/d;Lcom/google/android/apps/gsa/location/ah;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ad;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ad;->hxS:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ad;->blQ:Lcom/google/android/apps/gsa/location/ah;

    .line 5
    return-void
.end method

.method private final a(Lcom/google/q/b/c/eg;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 106
    new-array v1, v0, [I

    invoke-static {p1, p2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/q/b/c/b;->ooe:Lcom/google/q/b/c/gk;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method protected a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/fo;ILjava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 103
    .line 104
    iget v0, p1, Lcom/google/q/b/c/eg;->ucr:I

    .line 105
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/google/q/b/c/eg;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 14
    .line 15
    iget v2, p1, Lcom/google/q/b/c/eg;->ucr:I

    .line 16
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 19
    :cond_0
    iget v2, p1, Lcom/google/q/b/c/eg;->bkq:I

    .line 20
    sparse-switch v2, :sswitch_data_0

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 21
    :sswitch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 22
    :sswitch_1
    const/16 v0, 0xa0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/ad;->a(Lcom/google/q/b/c/eg;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 23
    :sswitch_2
    const/16 v0, 0xa1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/ad;->a(Lcom/google/q/b/c/eg;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 25
    :sswitch_3
    iget-boolean v2, p1, Lcom/google/q/b/c/eg;->ucE:Z

    .line 26
    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    .line 27
    invoke-virtual {v2}, Lcom/google/q/b/c/af;->bYd()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    .line 29
    iget-boolean v2, v2, Lcom/google/q/b/c/af;->tTZ:Z

    .line 30
    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ad;->hxS:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    iget-object v3, p1, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    .line 32
    iget-object v3, v3, Lcom/google/q/b/c/af;->tTP:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->hD(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/b;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 34
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 35
    :sswitch_4
    const/16 v0, 0xc8

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/ad;->a(Lcom/google/q/b/c/eg;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 36
    :sswitch_5
    iget-object v2, p1, Lcom/google/q/b/c/eg;->uaS:Lcom/google/q/b/c/fh;

    iget-object v2, v2, Lcom/google/q/b/c/fh;->ueY:[Lcom/google/q/b/c/fj;

    array-length v2, v2

    if-lez v2, :cond_4

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1

    .line 37
    :sswitch_6
    iget-object v2, p1, Lcom/google/q/b/c/eg;->uaR:Lcom/google/q/b/c/fu;

    if-eqz v2, :cond_6

    const-string v2, "Wifi"

    iget-object v3, p1, Lcom/google/q/b/c/eg;->uaR:Lcom/google/q/b/c/fu;

    .line 39
    iget-object v3, v3, Lcom/google/q/b/c/fu;->ugb:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ad;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/bs;->aO(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move v1, v0

    goto :goto_2

    .line 42
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 43
    :sswitch_7
    iget-object v2, p1, Lcom/google/q/b/c/eg;->uby:Lcom/google/q/b/c/fo;

    if-eqz v2, :cond_7

    iget-object v2, p1, Lcom/google/q/b/c/eg;->uby:Lcom/google/q/b/c/fo;

    iget-object v2, v2, Lcom/google/q/b/c/fo;->tSv:[Lcom/google/q/b/c/cp;

    array-length v2, v2

    if-lez v2, :cond_7

    iget-object v2, p1, Lcom/google/q/b/c/eg;->uby:Lcom/google/q/b/c/fo;

    iget-object v2, v2, Lcom/google/q/b/c/fo;->tSv:[Lcom/google/q/b/c/cp;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/google/q/b/c/cp;->tXJ:Lcom/google/q/b/c/cr;

    if-eqz v2, :cond_7

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move v1, v0

    goto :goto_3

    .line 45
    :sswitch_8
    iget-object v2, p1, Lcom/google/q/b/c/eg;->uaT:Lcom/google/q/b/c/pl;

    .line 46
    if-eqz v2, :cond_9

    .line 47
    iget-object v3, v2, Lcom/google/q/b/c/pl;->uyx:[Lcom/google/q/b/c/pp;

    array-length v3, v3

    if-ne v3, v5, :cond_9

    .line 48
    sget-object v3, Lcom/google/android/apps/gsa/sidekick/main/entry/ad;->hAt:Ljava/util/Set;

    .line 49
    iget v4, v2, Lcom/google/q/b/c/pl;->txC:I

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 52
    iget v2, v2, Lcom/google/q/b/c/pl;->otK:I

    .line 54
    if-eq v2, v5, :cond_8

    if-eq v2, v1, :cond_8

    if-nez v2, :cond_9

    .line 55
    :cond_8
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    move v1, v0

    .line 54
    goto :goto_4

    .line 57
    :sswitch_9
    iget-object v2, p1, Lcom/google/q/b/c/eg;->ubF:Lcom/google/q/b/c/jh;

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcom/google/q/b/c/eg;->ubF:Lcom/google/q/b/c/jh;

    iget-object v2, v2, Lcom/google/q/b/c/jh;->ums:Lcom/google/q/b/c/ji;

    if-eqz v2, :cond_a

    .line 58
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move v1, v0

    .line 57
    goto :goto_5

    .line 59
    :sswitch_a
    iget-object v2, p1, Lcom/google/q/b/c/eg;->ubW:Lcom/google/q/b/c/qv;

    if-eqz v2, :cond_b

    iget-object v2, p1, Lcom/google/q/b/c/eg;->ubW:Lcom/google/q/b/c/qv;

    iget-object v2, v2, Lcom/google/q/b/c/qv;->tXM:[Lcom/google/q/b/c/qw;

    array-length v2, v2

    if-lez v2, :cond_b

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    move v1, v0

    goto :goto_6

    .line 61
    :sswitch_b
    iget-object v2, p1, Lcom/google/q/b/c/eg;->uaQ:Lcom/google/q/b/c/re;

    if-eqz v2, :cond_d

    iget-object v2, p1, Lcom/google/q/b/c/eg;->uaQ:Lcom/google/q/b/c/re;

    iget-object v2, v2, Lcom/google/q/b/c/re;->uBh:[Lcom/google/q/b/c/rf;

    array-length v2, v2

    if-lez v2, :cond_d

    iget-object v2, p1, Lcom/google/q/b/c/eg;->uaQ:Lcom/google/q/b/c/re;

    iget-object v2, v2, Lcom/google/q/b/c/re;->tXS:Lcom/google/q/b/c/gt;

    if-eqz v2, :cond_d

    move v2, v1

    .line 62
    :goto_7
    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ad;->blQ:Lcom/google/android/apps/gsa/location/ah;

    .line 63
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/location/ah;->Cq()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p1, Lcom/google/q/b/c/eg;->uaQ:Lcom/google/q/b/c/re;

    iget-object v2, v2, Lcom/google/q/b/c/re;->tXS:Lcom/google/q/b/c/gt;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ad;->blQ:Lcom/google/android/apps/gsa/location/ah;

    .line 64
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/location/ah;->Cr()Landroid/location/Location;

    move-result-object v3

    .line 66
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ag;->a(Lcom/google/q/b/c/gt;Landroid/location/Location;)F

    move-result v3

    .line 67
    float-to-double v4, v3

    .line 68
    iget-wide v2, v2, Lcom/google/q/b/c/gt;->uhA:D

    .line 69
    cmpg-double v2, v4, v2

    if-gtz v2, :cond_e

    move v2, v1

    .line 70
    :goto_8
    if-eqz v2, :cond_f

    .line 71
    :cond_c
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move v2, v0

    .line 61
    goto :goto_7

    :cond_e
    move v2, v0

    .line 69
    goto :goto_8

    :cond_f
    move v1, v0

    .line 70
    goto :goto_9

    .line 72
    :sswitch_c
    iget-object v2, p1, Lcom/google/q/b/c/eg;->ubG:Lcom/google/q/b/c/rv;

    if-eqz v2, :cond_10

    iget-object v2, p1, Lcom/google/q/b/c/eg;->ubG:Lcom/google/q/b/c/rv;

    iget-object v2, v2, Lcom/google/q/b/c/rv;->ubj:Lcom/google/q/b/c/hp;

    if-eqz v2, :cond_10

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    move v1, v0

    goto :goto_a

    .line 73
    :sswitch_d
    iget-object v2, p1, Lcom/google/q/b/c/eg;->uaN:Lcom/google/q/b/c/rz;

    if-eqz v2, :cond_11

    iget-object v2, p1, Lcom/google/q/b/c/eg;->uaN:Lcom/google/q/b/c/rz;

    iget-object v2, v2, Lcom/google/q/b/c/rz;->uCE:[Lcom/google/q/b/c/sa;

    array-length v2, v2

    if-lez v2, :cond_11

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    move v1, v0

    goto :goto_b

    .line 74
    :sswitch_e
    iget-object v2, p1, Lcom/google/q/b/c/eg;->uaN:Lcom/google/q/b/c/rz;

    if-eqz v2, :cond_12

    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    move v1, v0

    goto :goto_c

    .line 20
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_d
        0x9 -> :sswitch_b
        0xb -> :sswitch_6
        0xc -> :sswitch_5
        0xd -> :sswitch_8
        0xe -> :sswitch_3
        0x30 -> :sswitch_0
        0x38 -> :sswitch_7
        0x43 -> :sswitch_9
        0x44 -> :sswitch_c
        0x4b -> :sswitch_1
        0x4c -> :sswitch_2
        0x5e -> :sswitch_a
        0x78 -> :sswitch_4
        0xc4 -> :sswitch_e
    .end sparse-switch
.end method

.method protected a(Lcom/google/q/b/c/en;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    iget-object v2, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    .line 78
    iget v2, v2, Lcom/google/q/b/c/eg;->ucr:I

    .line 79
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 81
    :cond_0
    iget-object v2, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    .line 82
    iget v2, v2, Lcom/google/q/b/c/eg;->bkq:I

    .line 83
    sparse-switch v2, :sswitch_data_0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 84
    :sswitch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 86
    :sswitch_1
    iget-object v3, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 87
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/sidekick/main/entry/ad;->h(Lcom/google/q/b/c/eg;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 91
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 90
    goto :goto_2

    .line 92
    :sswitch_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ad;->mContext:Landroid/content/Context;

    .line 93
    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/a;->a(Lcom/google/q/b/c/en;Landroid/content/Context;)Lcom/google/common/collect/ck;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/google/common/collect/ck;->size()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_3

    .line 95
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 94
    goto :goto_3

    .line 96
    :sswitch_3
    iget-object v2, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iget-object v2, v2, Lcom/google/q/b/c/eg;->ubY:Lcom/google/q/b/c/y;

    if-eqz v2, :cond_4

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_4

    .line 97
    :sswitch_4
    iget-object v2, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iget-object v2, v2, Lcom/google/q/b/c/eg;->ubL:Lcom/google/q/b/c/ks;

    if-eqz v2, :cond_5

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_5

    .line 98
    :sswitch_5
    iget-object v2, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iget-object v2, v2, Lcom/google/q/b/c/eg;->ubh:Lcom/google/q/b/c/fw;

    if-eqz v2, :cond_6

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_6

    .line 99
    :sswitch_6
    iget-object v2, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iget-object v2, v2, Lcom/google/q/b/c/eg;->ubq:Lcom/google/q/b/c/ks;

    if-eqz v2, :cond_7

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_7

    .line 100
    :sswitch_7
    iget-object v2, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iget-object v2, v2, Lcom/google/q/b/c/eg;->ubV:Lcom/google/q/b/c/fw;

    if-eqz v2, :cond_8

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_8

    .line 101
    :sswitch_8
    iget-object v2, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iget-object v2, v2, Lcom/google/q/b/c/eg;->ucb:Lcom/google/q/b/c/ks;

    if-eqz v2, :cond_9

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_9

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_6
        0x30 -> :sswitch_0
        0x4d -> :sswitch_4
        0x60 -> :sswitch_3
        0x64 -> :sswitch_8
        0x66 -> :sswitch_2
        0x6c -> :sswitch_7
        0x89 -> :sswitch_1
        0x8a -> :sswitch_5
    .end sparse-switch
.end method

.method protected bridge synthetic a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/fo;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    check-cast p4, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/sidekick/main/entry/ad;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/fo;ILjava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/google/q/b/c/eg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/entry/ad;->a(Lcom/google/q/b/c/eg;Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/google/q/b/c/en;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/entry/ad;->a(Lcom/google/q/b/c/en;Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/google/q/b/c/eg;)Z
    .locals 1

    .prologue
    .line 6
    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/h;->b(Lcom/google/q/b/c/eg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Lcom/google/q/b/c/en;)Z
    .locals 1

    .prologue
    .line 10
    .line 11
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/h;->b(Lcom/google/q/b/c/en;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
