.class public Lcom/google/android/apps/gsa/sidekick/main/entry/af;
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
.field public static final isQ:Ljava/util/Set;
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
.field public final context:Landroid/content/Context;

.field public final ipY:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

.field public final ipi:Lcom/google/android/apps/gsa/location/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 114
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Integer;

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const/4 v2, 0x5

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x6

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 122
    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/entry/af;->isQ:Ljava/util/Set;

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/calendar/d;Lcom/google/android/apps/gsa/location/ag;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/af;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/af;->ipY:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/af;->ipi:Lcom/google/android/apps/gsa/location/ag;

    .line 5
    return-void
.end method

.method private final a(Lcom/google/n/b/c/ek;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 109
    new-array v1, v0, [I

    invoke-static {p1, p2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/ek;I[I)Lcom/google/n/b/c/b;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/n/b/c/b;->iwc:Lcom/google/n/b/c/go;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method protected a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/fs;ILjava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 106
    .line 107
    iget v0, p1, Lcom/google/n/b/c/ek;->weh:I

    .line 108
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

.method protected a(Lcom/google/n/b/c/ek;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 14
    .line 15
    iget v2, p1, Lcom/google/n/b/c/ek;->weh:I

    .line 16
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    .line 19
    :cond_0
    iget v2, p1, Lcom/google/n/b/c/ek;->bmw:I

    .line 20
    sparse-switch v2, :sswitch_data_0

    .line 78
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

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/af;->a(Lcom/google/n/b/c/ek;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 23
    :sswitch_2
    const/16 v0, 0xa1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/af;->a(Lcom/google/n/b/c/ek;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 25
    :sswitch_3
    iget-boolean v2, p1, Lcom/google/n/b/c/ek;->wev:Z

    .line 26
    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/google/n/b/c/ek;->iqT:Lcom/google/n/b/c/af;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/n/b/c/ek;->iqT:Lcom/google/n/b/c/af;

    .line 27
    invoke-virtual {v2}, Lcom/google/n/b/c/af;->cnH()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/google/n/b/c/ek;->iqT:Lcom/google/n/b/c/af;

    .line 29
    iget-boolean v2, v2, Lcom/google/n/b/c/af;->vVE:Z

    .line 30
    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/af;->ipY:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    iget-object v3, p1, Lcom/google/n/b/c/ek;->iqT:Lcom/google/n/b/c/af;

    .line 32
    iget-object v3, v3, Lcom/google/n/b/c/af;->vVu:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->jd(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/b;

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

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/af;->a(Lcom/google/n/b/c/ek;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 36
    :sswitch_5
    iget-object v2, p1, Lcom/google/n/b/c/ek;->irf:Lcom/google/n/b/c/fl;

    iget-object v2, v2, Lcom/google/n/b/c/fl;->wgM:[Lcom/google/n/b/c/fn;

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
    iget-object v2, p1, Lcom/google/n/b/c/ek;->wcN:Lcom/google/n/b/c/fy;

    if-eqz v2, :cond_6

    const-string v2, "Wifi"

    iget-object v3, p1, Lcom/google/n/b/c/ek;->wcN:Lcom/google/n/b/c/fy;

    .line 39
    iget-object v3, v3, Lcom/google/n/b/c/fy;->whO:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/af;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/bv;->bb(Landroid/content/Context;)Z

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
    iget-object v2, p1, Lcom/google/n/b/c/ek;->lKs:Lcom/google/n/b/c/fs;

    if-eqz v2, :cond_7

    iget-object v2, p1, Lcom/google/n/b/c/ek;->lKs:Lcom/google/n/b/c/fs;

    iget-object v2, v2, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

    array-length v2, v2

    if-lez v2, :cond_7

    iget-object v2, p1, Lcom/google/n/b/c/ek;->lKs:Lcom/google/n/b/c/fs;

    iget-object v2, v2, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/google/n/b/c/ct;->vZF:Lcom/google/n/b/c/cv;

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
    iget-object v2, p1, Lcom/google/n/b/c/ek;->wcO:Lcom/google/n/b/c/pu;

    .line 46
    if-eqz v2, :cond_9

    .line 47
    iget-object v3, v2, Lcom/google/n/b/c/pu;->wAI:[Lcom/google/n/b/c/py;

    array-length v3, v3

    if-ne v3, v5, :cond_9

    .line 48
    sget-object v3, Lcom/google/android/apps/gsa/sidekick/main/entry/af;->isQ:Ljava/util/Set;

    .line 49
    iget v4, v2, Lcom/google/n/b/c/pu;->vxB:I

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 52
    iget v2, v2, Lcom/google/n/b/c/pu;->iKG:I

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
    iget-object v2, p1, Lcom/google/n/b/c/ek;->wdx:Lcom/google/n/b/c/jo;

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcom/google/n/b/c/ek;->wdx:Lcom/google/n/b/c/jo;

    iget-object v2, v2, Lcom/google/n/b/c/jo;->wot:Lcom/google/n/b/c/jp;

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
    iget-object v2, p1, Lcom/google/n/b/c/ek;->wdO:Lcom/google/n/b/c/re;

    if-eqz v2, :cond_b

    iget-object v2, p1, Lcom/google/n/b/c/ek;->wdO:Lcom/google/n/b/c/re;

    iget-object v2, v2, Lcom/google/n/b/c/re;->vZI:[Lcom/google/n/b/c/rf;

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
    iget-object v2, p1, Lcom/google/n/b/c/ek;->wcM:Lcom/google/n/b/c/rn;

    if-eqz v2, :cond_c

    iget-object v2, p1, Lcom/google/n/b/c/ek;->wcM:Lcom/google/n/b/c/rn;

    iget-object v2, v2, Lcom/google/n/b/c/rn;->wDr:[Lcom/google/n/b/c/ro;

    array-length v2, v2

    if-lez v2, :cond_c

    iget-object v2, p1, Lcom/google/n/b/c/ek;->wcM:Lcom/google/n/b/c/rn;

    iget-object v2, v2, Lcom/google/n/b/c/rn;->vZO:Lcom/google/n/b/c/gx;

    if-nez v2, :cond_d

    .line 74
    :cond_c
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 63
    :cond_d
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/af;->ipi:Lcom/google/android/apps/gsa/location/ag;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/location/ag;->Da()Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 64
    goto :goto_7

    .line 65
    :cond_e
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/af;->ipi:Lcom/google/android/apps/gsa/location/ag;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/location/ag;->Db()Landroid/location/Location;

    move-result-object v2

    .line 66
    if-eqz v2, :cond_c

    .line 67
    iget-object v3, p1, Lcom/google/n/b/c/ek;->wcM:Lcom/google/n/b/c/rn;

    iget-object v3, v3, Lcom/google/n/b/c/rn;->vZO:Lcom/google/n/b/c/gx;

    .line 68
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/ah;->a(Lcom/google/n/b/c/gx;Landroid/location/Location;)F

    move-result v2

    .line 69
    float-to-double v4, v2

    .line 70
    iget-wide v2, v3, Lcom/google/n/b/c/gx;->wjn:D

    .line 71
    cmpg-double v2, v4, v2

    if-gtz v2, :cond_c

    move v0, v1

    goto :goto_7

    .line 75
    :sswitch_c
    iget-object v2, p1, Lcom/google/n/b/c/ek;->wdy:Lcom/google/n/b/c/se;

    if-eqz v2, :cond_f

    iget-object v2, p1, Lcom/google/n/b/c/ek;->wdy:Lcom/google/n/b/c/se;

    iget-object v2, v2, Lcom/google/n/b/c/se;->wde:Lcom/google/n/b/c/ht;

    if-eqz v2, :cond_f

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    move v1, v0

    goto :goto_8

    .line 76
    :sswitch_d
    iget-object v2, p1, Lcom/google/n/b/c/ek;->wcK:Lcom/google/n/b/c/si;

    if-eqz v2, :cond_10

    iget-object v2, p1, Lcom/google/n/b/c/ek;->wcK:Lcom/google/n/b/c/si;

    iget-object v2, v2, Lcom/google/n/b/c/si;->wEO:[Lcom/google/n/b/c/sj;

    array-length v2, v2

    if-lez v2, :cond_10

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    move v1, v0

    goto :goto_9

    .line 77
    :sswitch_e
    iget-object v2, p1, Lcom/google/n/b/c/ek;->wcK:Lcom/google/n/b/c/si;

    if-eqz v2, :cond_11

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    move v1, v0

    goto :goto_a

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

.method protected a(Lcom/google/n/b/c/er;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    iget-object v2, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    .line 81
    iget v2, v2, Lcom/google/n/b/c/ek;->weh:I

    .line 82
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget-object v2, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    .line 85
    iget v2, v2, Lcom/google/n/b/c/ek;->bmw:I

    .line 86
    sparse-switch v2, :sswitch_data_0

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 87
    :sswitch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 89
    :sswitch_1
    iget-object v3, p1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 90
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/sidekick/main/entry/af;->i(Lcom/google/n/b/c/ek;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 94
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 93
    goto :goto_2

    .line 95
    :sswitch_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/af;->context:Landroid/content/Context;

    .line 96
    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/a;->a(Lcom/google/n/b/c/er;Landroid/content/Context;)Lcom/google/common/collect/cz;

    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/google/common/collect/cz;->size()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_3

    .line 98
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 97
    goto :goto_3

    .line 99
    :sswitch_3
    iget-object v2, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v2, v2, Lcom/google/n/b/c/ek;->wdQ:Lcom/google/n/b/c/y;

    if-eqz v2, :cond_4

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_4

    .line 100
    :sswitch_4
    iget-object v2, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v2, v2, Lcom/google/n/b/c/ek;->wdD:Lcom/google/n/b/c/kz;

    if-eqz v2, :cond_5

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_5

    .line 101
    :sswitch_5
    iget-object v2, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v2, v2, Lcom/google/n/b/c/ek;->wdc:Lcom/google/n/b/c/ga;

    if-eqz v2, :cond_6

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_6

    .line 102
    :sswitch_6
    iget-object v2, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v2, v2, Lcom/google/n/b/c/ek;->lyG:Lcom/google/n/b/c/kz;

    if-eqz v2, :cond_7

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_7

    .line 103
    :sswitch_7
    iget-object v2, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v2, v2, Lcom/google/n/b/c/ek;->wdN:Lcom/google/n/b/c/ga;

    if-eqz v2, :cond_8

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_8

    .line 104
    :sswitch_8
    iget-object v2, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v2, v2, Lcom/google/n/b/c/ek;->wdT:Lcom/google/n/b/c/kz;

    if-eqz v2, :cond_9

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_9

    .line 86
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

.method protected bridge synthetic a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/fs;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    check-cast p4, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/sidekick/main/entry/af;->a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/fs;ILjava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/google/n/b/c/ek;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/entry/af;->a(Lcom/google/n/b/c/ek;Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/google/n/b/c/er;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/entry/af;->a(Lcom/google/n/b/c/er;Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/google/n/b/c/er;)Z
    .locals 1

    .prologue
    .line 10
    .line 11
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/h;->b(Lcom/google/n/b/c/er;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public i(Lcom/google/n/b/c/ek;)Z
    .locals 1

    .prologue
    .line 6
    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/h;->b(Lcom/google/n/b/c/ek;Ljava/lang/Object;)Ljava/lang/Object;

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
