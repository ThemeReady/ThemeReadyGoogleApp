.class public Lcom/google/android/apps/gsa/staticplugins/bh/b;
.super Lcom/google/android/apps/gsa/sidekick/main/entry/aq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/notifications/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/sidekick/main/entry/aq",
        "<[",
        "Lcom/google/android/apps/gsa/sidekick/main/notifications/a;",
        ">;",
        "Lcom/google/android/apps/gsa/sidekick/main/notifications/c;"
    }
.end annotation


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final cRh:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/v;",
            ">;"
        }
    .end annotation
.end field

.field public final iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

.field public final mContext:Landroid/content/Context;

.field public final mef:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

.field public final meg:Lcom/google/android/apps/gsa/staticplugins/bh/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/d;Lcom/google/android/apps/gsa/staticplugins/bh/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/main/entry/af;Lb/a;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/main/calendar/d;",
            "Lcom/google/android/apps/gsa/staticplugins/bh/a;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/af;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/v;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p4}, Lcom/google/android/apps/gsa/sidekick/main/entry/aq;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/af;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->mef:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->meg:Lcom/google/android/apps/gsa/staticplugins/bh/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->bnK:Lcom/google/android/libraries/c/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->cRh:Lb/a;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->bnK:Lcom/google/android/libraries/c/a;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/x/a/a;-><init>(Lcom/google/android/libraries/c/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->mContext:Landroid/content/Context;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    return-void
.end method

.method private final an(Lcom/google/n/b/c/ek;)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->y(Lcom/google/n/b/c/ek;)[Lcom/google/n/b/c/hu;

    move-result-object v4

    .line 11
    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v2, v4, v3

    .line 13
    iget-object v6, v2, Lcom/google/n/b/c/hu;->wlg:[Lcom/google/n/b/c/qr;

    array-length v6, v6

    if-gtz v6, :cond_0

    iget-object v6, v2, Lcom/google/n/b/c/hu;->wjR:Lcom/google/n/b/c/qr;

    if-nez v6, :cond_0

    iget-object v2, v2, Lcom/google/n/b/c/hu;->wba:Lcom/google/n/b/c/qr;

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 14
    :goto_1
    if-eqz v2, :cond_2

    .line 17
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 13
    goto :goto_1

    .line 16
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 17
    goto :goto_2
.end method

.method private final ao(Lcom/google/n/b/c/ek;)[Lcom/google/android/apps/gsa/sidekick/main/notifications/a;
    .locals 7

    .prologue
    .line 18
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->z(Lcom/google/n/b/c/ek;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->y(Lcom/google/n/b/c/ek;)[Lcom/google/n/b/c/hu;

    move-result-object v2

    .line 20
    array-length v0, v2

    new-array v1, v0, [Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    .line 21
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 22
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bh/c/l;

    aget-object v4, v2, v0

    sget v5, Lcom/google/android/apps/gsa/staticplugins/bh/e;->koC:I

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/bh/c/l;-><init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;ILcom/google/android/apps/gsa/shared/x/a/a;)V

    aput-object v3, v1, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 25
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final E(Ljava/util/Collection;)Lcom/google/android/apps/gsa/sidekick/main/notifications/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;)",
            "Lcom/google/android/apps/gsa/sidekick/main/notifications/a;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 27
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bh/c/p;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/p;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method protected final synthetic a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/fs;I)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x950

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->y(Lcom/google/n/b/c/ek;)[Lcom/google/n/b/c/hu;

    move-result-object v2

    .line 32
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 35
    iget-boolean v4, v4, Lcom/google/n/b/c/hu;->wlv:Z

    .line 36
    if-eqz v4, :cond_0

    .line 37
    const/4 v1, 0x1

    .line 40
    :goto_1
    if-eqz v1, :cond_2

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/b;->ao(Lcom/google/n/b/c/ek;)[Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    move-result-object v0

    .line 54
    :goto_2
    return-object v0

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 39
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->y(Lcom/google/n/b/c/ek;)[Lcom/google/n/b/c/hu;

    move-result-object v8

    .line 43
    array-length v1, v8

    new-array v7, v1, [Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    .line 44
    packed-switch p3, :pswitch_data_0

    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_2

    :pswitch_0
    move v6, v0

    .line 45
    :goto_3
    array-length v0, v8

    if-ge v6, v0, :cond_3

    .line 46
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ai;

    aget-object v2, v8, v6

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->meg:Lcom/google/android/apps/gsa/staticplugins/bh/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->bnK:Lcom/google/android/libraries/c/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bh/c/ai;-><init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;Lcom/google/android/apps/gsa/staticplugins/bh/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/x/a/a;)V

    aput-object v0, v7, v6

    .line 47
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_3
    move-object v0, v7

    .line 48
    goto :goto_2

    :pswitch_1
    move v6, v0

    .line 49
    :goto_4
    array-length v0, v8

    if-ge v6, v0, :cond_4

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ag;

    aget-object v2, v8, v6

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->meg:Lcom/google/android/apps/gsa/staticplugins/bh/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->bnK:Lcom/google/android/libraries/c/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bh/c/ag;-><init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;Lcom/google/android/apps/gsa/staticplugins/bh/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/x/a/a;)V

    aput-object v0, v7, v6

    .line 51
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_4

    :cond_4
    move-object v0, v7

    .line 52
    goto :goto_2

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected final synthetic g(Lcom/google/n/b/c/er;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 55
    .line 56
    iget-object v1, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    .line 57
    iget v1, v1, Lcom/google/n/b/c/ek;->bmw:I

    .line 58
    sparse-switch v1, :sswitch_data_0

    .line 90
    iget-object v0, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bh/b;->ao(Lcom/google/n/b/c/ek;)[Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    move-result-object v0

    .line 91
    :cond_0
    :goto_0
    return-object v0

    .line 60
    :sswitch_0
    iget-object v4, p1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v5, v4

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v1, v4, v3

    .line 62
    iget v6, v1, Lcom/google/n/b/c/ek;->bmw:I

    .line 63
    const/16 v7, 0xc

    if-ne v6, v7, :cond_3

    .line 64
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->y(Lcom/google/n/b/c/ek;)[Lcom/google/n/b/c/hu;

    move-result-object v8

    .line 65
    array-length v2, v8

    new-array v7, v2, [Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    move v6, v0

    .line 66
    :goto_2
    array-length v0, v8

    if-ge v6, v0, :cond_2

    .line 67
    aget-object v0, v8, v6

    .line 68
    iget v0, v0, Lcom/google/n/b/c/hu;->bmw:I

    .line 69
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 70
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/i;

    aget-object v2, v8, v6

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->meg:Lcom/google/android/apps/gsa/staticplugins/bh/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->bnK:Lcom/google/android/libraries/c/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bh/c/i;-><init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;Lcom/google/android/apps/gsa/staticplugins/bh/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/x/a/a;)V

    aput-object v0, v7, v6

    .line 74
    :goto_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 71
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/h;

    aget-object v2, v8, v6

    iget-object v3, v1, Lcom/google/n/b/c/ek;->irf:Lcom/google/n/b/c/fl;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->bnK:Lcom/google/android/libraries/c/a;

    .line 72
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 73
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/az;->a(Lcom/google/n/b/c/fl;J)Lcom/google/android/apps/gsa/sidekick/shared/util/az;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bh/c/h;-><init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;Lcom/google/android/apps/gsa/sidekick/shared/util/az;Lcom/google/android/apps/gsa/shared/x/a/a;)V

    aput-object v0, v7, v6

    goto :goto_3

    :cond_2
    move-object v0, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 78
    goto :goto_0

    .line 80
    :sswitch_1
    iget-object v3, p1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v4, v3

    move v1, v0

    :goto_4
    if-ge v1, v4, :cond_5

    aget-object v0, v3, v1

    .line 82
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/h;->b(Lcom/google/n/b/c/ek;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, [Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    .line 84
    if-nez v0, :cond_0

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_5
    move-object v0, v2

    .line 88
    goto :goto_0

    :sswitch_2
    move-object v0, v2

    .line 89
    goto :goto_0

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7c -> :sswitch_0
    .end sparse-switch
.end method

.method protected final synthetic h(Lcom/google/n/b/c/ek;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 92
    .line 94
    iget-boolean v2, p1, Lcom/google/n/b/c/ek;->weF:Z

    .line 95
    if-eqz v2, :cond_1

    .line 222
    :cond_0
    :goto_0
    :sswitch_0
    return-object v1

    .line 98
    :cond_1
    iget v2, p1, Lcom/google/n/b/c/ek;->bmw:I

    .line 99
    sparse-switch v2, :sswitch_data_0

    .line 221
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/b;->ao(Lcom/google/n/b/c/ek;)[Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 222
    goto :goto_0

    .line 100
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/b;->an(Lcom/google/n/b/c/ek;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 101
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->y(Lcom/google/n/b/c/ek;)[Lcom/google/n/b/c/hu;

    move-result-object v2

    .line 102
    array-length v1, v2

    new-array v1, v1, [Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    .line 103
    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 104
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bh/c/g;

    aget-object v4, v2, v0

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    invoke-direct {v3, p1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bh/c/g;-><init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;Lcom/google/android/apps/gsa/shared/x/a/a;)V

    aput-object v3, v1, v0

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 108
    :sswitch_2
    iget-object v2, p1, Lcom/google/n/b/c/ek;->iqT:Lcom/google/n/b/c/af;

    .line 109
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->mef:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 111
    iget-object v4, v2, Lcom/google/n/b/c/af;->vVu:Ljava/lang/String;

    .line 112
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->jd(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/b;

    move-result-object v3

    .line 113
    if-nez v3, :cond_3

    move-object v0, v1

    .line 114
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->a(Lcom/google/n/b/c/af;Lcom/google/android/apps/sidekick/a/a/b;)Lcom/google/n/b/c/gx;

    move-result-object v4

    .line 117
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->y(Lcom/google/n/b/c/ek;)[Lcom/google/n/b/c/hu;

    move-result-object v10

    .line 118
    array-length v1, v10

    new-array v9, v1, [Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    move v8, v0

    .line 119
    :goto_3
    array-length v0, v10

    if-ge v8, v0, :cond_4

    .line 120
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/d;

    aget-object v2, v10, v8

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->meg:Lcom/google/android/apps/gsa/staticplugins/bh/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->bnK:Lcom/google/android/libraries/c/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/bh/c/d;-><init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;Lcom/google/android/apps/sidekick/a/a/b;Lcom/google/n/b/c/gx;Lcom/google/android/apps/gsa/staticplugins/bh/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/x/a/a;)V

    aput-object v0, v9, v8

    .line 121
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_3

    :cond_4
    move-object v1, v9

    .line 123
    goto :goto_0

    .line 124
    :sswitch_3
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->y(Lcom/google/n/b/c/ek;)[Lcom/google/n/b/c/hu;

    move-result-object v8

    .line 125
    array-length v1, v8

    new-array v7, v1, [Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    move v6, v0

    .line 126
    :goto_4
    array-length v0, v8

    if-ge v6, v0, :cond_5

    .line 127
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/e;

    aget-object v2, v8, v6

    iget-object v1, p1, Lcom/google/n/b/c/ek;->wdt:Lcom/google/n/b/c/ag;

    .line 128
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/c;->a(Lcom/google/n/b/c/ag;)Lcom/google/n/b/c/gx;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->meg:Lcom/google/android/apps/gsa/staticplugins/bh/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bh/c/e;-><init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;Lcom/google/n/b/c/gx;Lcom/google/android/apps/gsa/staticplugins/bh/a;Lcom/google/android/apps/gsa/shared/x/a/a;)V

    aput-object v0, v7, v6

    .line 129
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_4

    :cond_5
    move-object v1, v7

    .line 130
    goto/16 :goto_0

    .line 131
    :sswitch_4
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/b;->an(Lcom/google/n/b/c/ek;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 132
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->y(Lcom/google/n/b/c/ek;)[Lcom/google/n/b/c/hu;

    move-result-object v2

    .line 133
    array-length v1, v2

    new-array v1, v1, [Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    .line 134
    :goto_5
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 135
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bh/c/n;

    aget-object v4, v2, v0

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    invoke-direct {v3, p1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bh/c/n;-><init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;Lcom/google/android/apps/gsa/shared/x/a/a;)V

    aput-object v3, v1, v0

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 139
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/b;->an(Lcom/google/n/b/c/ek;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 140
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/b;->ao(Lcom/google/n/b/c/ek;)[Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    move-result-object v0

    goto/16 :goto_1

    .line 141
    :cond_6
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->y(Lcom/google/n/b/c/ek;)[Lcom/google/n/b/c/hu;

    move-result-object v8

    .line 142
    array-length v1, v8

    new-array v7, v1, [Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    move v6, v0

    .line 143
    :goto_6
    array-length v0, v8

    if-ge v6, v0, :cond_8

    .line 144
    aget-object v0, v8, v6

    .line 145
    iget v0, v0, Lcom/google/n/b/c/hu;->bmw:I

    .line 146
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 147
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/i;

    aget-object v2, v8, v6

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->meg:Lcom/google/android/apps/gsa/staticplugins/bh/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->bnK:Lcom/google/android/libraries/c/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bh/c/i;-><init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;Lcom/google/android/apps/gsa/staticplugins/bh/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/x/a/a;)V

    aput-object v0, v7, v6

    .line 151
    :goto_7
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_6

    .line 148
    :cond_7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/h;

    aget-object v1, v8, v6

    iget-object v2, p1, Lcom/google/n/b/c/ek;->irf:Lcom/google/n/b/c/fl;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->bnK:Lcom/google/android/libraries/c/a;

    .line 149
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 150
    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/az;->a(Lcom/google/n/b/c/fl;J)Lcom/google/android/apps/gsa/sidekick/shared/util/az;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bh/c/h;-><init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;Lcom/google/android/apps/gsa/sidekick/shared/util/az;Lcom/google/android/apps/gsa/shared/x/a/a;)V

    aput-object v0, v7, v6

    goto :goto_7

    :cond_8
    move-object v1, v7

    .line 153
    goto/16 :goto_0

    .line 154
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/b;->an(Lcom/google/n/b/c/ek;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 155
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->y(Lcom/google/n/b/c/ek;)[Lcom/google/n/b/c/hu;

    move-result-object v2

    .line 156
    array-length v1, v2

    new-array v1, v1, [Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    .line 157
    :goto_8
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 158
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bh/c/j;

    aget-object v4, v2, v0

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    invoke-direct {v3, p1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bh/c/j;-><init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;Lcom/google/android/apps/gsa/shared/x/a/a;)V

    aput-object v3, v1, v0

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 161
    :sswitch_7
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->y(Lcom/google/n/b/c/ek;)[Lcom/google/n/b/c/hu;

    move-result-object v8

    .line 162
    array-length v1, v8

    new-array v7, v1, [Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    move v6, v0

    .line 163
    :goto_9
    array-length v0, v8

    if-ge v6, v0, :cond_9

    .line 164
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/m;

    aget-object v2, v8, v6

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->bnK:Lcom/google/android/libraries/c/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->meg:Lcom/google/android/apps/gsa/staticplugins/bh/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bh/c/m;-><init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/bh/a;Lcom/google/android/apps/gsa/shared/x/a/a;)V

    aput-object v0, v7, v6

    .line 165
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_9

    :cond_9
    move-object v1, v7

    .line 166
    goto/16 :goto_0

    .line 167
    :sswitch_8
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/b;->an(Lcom/google/n/b/c/ek;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 168
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->y(Lcom/google/n/b/c/ek;)[Lcom/google/n/b/c/hu;

    move-result-object v2

    .line 169
    array-length v1, v2

    new-array v1, v1, [Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    .line 170
    :goto_a
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 171
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bh/c/o;

    aget-object v4, v2, v0

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    invoke-direct {v3, p1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bh/c/o;-><init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;Lcom/google/android/apps/gsa/shared/x/a/a;)V

    aput-object v3, v1, v0

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 174
    :sswitch_9
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/b;->an(Lcom/google/n/b/c/ek;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 175
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->y(Lcom/google/n/b/c/ek;)[Lcom/google/n/b/c/hu;

    move-result-object v2

    .line 176
    array-length v1, v2

    new-array v1, v1, [Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    .line 177
    :goto_b
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 178
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bh/c/u;

    aget-object v4, v2, v0

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    invoke-direct {v3, p1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bh/c/u;-><init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;Lcom/google/android/apps/gsa/shared/x/a/a;)V

    aput-object v3, v1, v0

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 181
    :sswitch_a
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->y(Lcom/google/n/b/c/ek;)[Lcom/google/n/b/c/hu;

    move-result-object v8

    .line 182
    array-length v1, v8

    new-array v7, v1, [Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    move v6, v0

    .line 183
    :goto_c
    array-length v0, v8

    if-ge v6, v0, :cond_a

    .line 184
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ac;

    aget-object v2, v8, v6

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->bnK:Lcom/google/android/libraries/c/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->cRh:Lb/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bh/c/ac;-><init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/x/a/a;Lb/a;)V

    aput-object v0, v7, v6

    .line 185
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_c

    :cond_a
    move-object v1, v7

    .line 186
    goto/16 :goto_0

    .line 187
    :sswitch_b
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/b;->an(Lcom/google/n/b/c/ek;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 188
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->y(Lcom/google/n/b/c/ek;)[Lcom/google/n/b/c/hu;

    move-result-object v2

    .line 189
    array-length v1, v2

    new-array v1, v1, [Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    .line 190
    :goto_d
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 191
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bh/c/n;

    aget-object v4, v2, v0

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    invoke-direct {v3, p1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bh/c/n;-><init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;Lcom/google/android/apps/gsa/shared/x/a/a;)V

    aput-object v3, v1, v0

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 194
    :sswitch_c
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/b;->an(Lcom/google/n/b/c/ek;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 195
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->y(Lcom/google/n/b/c/ek;)[Lcom/google/n/b/c/hu;

    move-result-object v2

    .line 196
    array-length v1, v2

    new-array v1, v1, [Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    .line 197
    :goto_e
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 198
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bh/c/af;

    aget-object v4, v2, v0

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    invoke-direct {v3, p1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bh/c/af;-><init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;Lcom/google/android/apps/gsa/shared/x/a/a;)V

    aput-object v3, v1, v0

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 202
    :sswitch_d
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.google.android.apps.gmm.NAVIGATION_STATE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    .line 204
    if-eqz v2, :cond_c

    .line 205
    const-string v3, "nav"

    .line 206
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 207
    const-string v4, "freenav"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 208
    const-string v5, "fg"

    .line 209
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 210
    if-nez v3, :cond_b

    if-eqz v4, :cond_c

    if-eqz v2, :cond_c

    :cond_b
    const/4 v2, 0x1

    .line 211
    :goto_f
    if-nez v2, :cond_0

    .line 213
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/b;->an(Lcom/google/n/b/c/ek;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 214
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->y(Lcom/google/n/b/c/ek;)[Lcom/google/n/b/c/hu;

    move-result-object v2

    .line 215
    array-length v1, v2

    new-array v1, v1, [Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    .line 216
    :goto_10
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 217
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bh/c/ah;

    aget-object v4, v2, v0

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    invoke-direct {v3, p1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bh/c/ah;-><init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;Lcom/google/android/apps/gsa/shared/x/a/a;)V

    aput-object v3, v1, v0

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_c
    move v2, v0

    .line 210
    goto :goto_f

    .line 99
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_6
        0xc -> :sswitch_5
        0xd -> :sswitch_c
        0xe -> :sswitch_2
        0x13 -> :sswitch_9
        0x22 -> :sswitch_1
        0x2a -> :sswitch_8
        0x2b -> :sswitch_a
        0x30 -> :sswitch_0
        0x38 -> :sswitch_7
        0x40 -> :sswitch_3
        0x42 -> :sswitch_4
        0x48 -> :sswitch_b
        0x5e -> :sswitch_d
    .end sparse-switch
.end method
