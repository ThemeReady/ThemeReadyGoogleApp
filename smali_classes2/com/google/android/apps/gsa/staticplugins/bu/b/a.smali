.class public final Lcom/google/android/apps/gsa/staticplugins/bu/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mlj:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Integer;

    .line 203
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/dk;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bu/b/a;->mlj:Lcom/google/common/collect/dk;

    .line 204
    return-void
.end method

.method public static a(Lcom/google/ad/a/a/u;)Lcom/google/android/gms/reminders/model/Task;
    .locals 14

    .prologue
    const/4 v13, 0x5

    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    new-instance v4, Lcom/google/android/gms/reminders/model/t;

    invoke-direct {v4}, Lcom/google/android/gms/reminders/model/t;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/google/ad/a/a/u;->blx:Ljava/lang/String;

    .line 5
    iput-object v0, v4, Lcom/google/android/gms/reminders/model/t;->oZT:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/google/ad/a/a/u;->vuv:Lcom/google/ad/a/a/q;

    if-eqz v0, :cond_0

    .line 10
    iget v0, p0, Lcom/google/ad/a/a/u;->sHn:I

    .line 12
    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-object v0, v1

    .line 54
    :goto_0
    invoke-virtual {v4, v0}, Lcom/google/android/gms/reminders/model/t;->d(Lcom/google/android/gms/reminders/model/DateTime;)Lcom/google/android/gms/reminders/model/t;

    move-result-object v0

    .line 55
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/bu/b/a;->b(Lcom/google/ad/a/a/u;)Lcom/google/ad/a/a/dk;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/bu/b/b;->d(Lcom/google/ad/a/a/dk;)Lcom/google/android/gms/reminders/model/Location;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/reminders/model/t;->c(Lcom/google/android/gms/reminders/model/Location;)Lcom/google/android/gms/reminders/model/t;

    move-result-object v0

    .line 56
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/bu/b/a;->b(Lcom/google/ad/a/a/u;)Lcom/google/ad/a/a/dk;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/bu/b/b;->e(Lcom/google/ad/a/a/dk;)Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/reminders/model/t;->b(Lcom/google/android/gms/reminders/model/LocationGroup;)Lcom/google/android/gms/reminders/model/t;

    move-result-object v4

    .line 58
    iget-object v0, p0, Lcom/google/ad/a/a/u;->slv:Lcom/google/f/a/a/p;

    if-nez v0, :cond_4

    .line 182
    :goto_1
    invoke-virtual {v4, v1}, Lcom/google/android/gms/reminders/model/t;->a(Lcom/google/android/gms/reminders/model/RecurrenceInfo;)Lcom/google/android/gms/reminders/model/t;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/reminders/model/u;

    invoke-direct {v1}, Lcom/google/android/gms/reminders/model/u;-><init>()V

    .line 184
    iget-object v2, p0, Lcom/google/ad/a/a/u;->unQ:Ljava/lang/String;

    .line 186
    iput-object v2, v1, Lcom/google/android/gms/reminders/model/u;->pUA:Ljava/lang/String;

    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/reminders/model/u;->bAe()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/reminders/model/t;->a(Lcom/google/android/gms/reminders/model/TaskId;)Lcom/google/android/gms/reminders/model/t;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/reminders/model/t;->bAd()Lcom/google/android/gms/reminders/model/Task;

    move-result-object v0

    .line 189
    return-object v0

    .line 13
    :pswitch_1
    iget-object v0, p0, Lcom/google/ad/a/a/u;->vuv:Lcom/google/ad/a/a/q;

    invoke-virtual {v0}, Lcom/google/ad/a/a/q;->cgx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 15
    iget-object v5, p0, Lcom/google/ad/a/a/u;->vuv:Lcom/google/ad/a/a/q;

    .line 16
    iget-wide v6, v5, Lcom/google/ad/a/a/q;->nxh:J

    .line 17
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    new-instance v5, Lcom/google/android/gms/reminders/model/e;

    invoke-direct {v5}, Lcom/google/android/gms/reminders/model/e;-><init>()V

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 20
    iput-object v6, v5, Lcom/google/android/gms/reminders/model/e;->pTh:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 23
    iput-object v6, v5, Lcom/google/android/gms/reminders/model/e;->pTi:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0, v13}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 26
    iput-object v6, v5, Lcom/google/android/gms/reminders/model/e;->pTj:Ljava/lang/Integer;

    .line 27
    new-instance v6, Lcom/google/android/gms/reminders/model/v;

    invoke-direct {v6}, Lcom/google/android/gms/reminders/model/v;-><init>()V

    const/16 v7, 0xb

    .line 28
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 29
    iput-object v7, v6, Lcom/google/android/gms/reminders/model/v;->pUC:Ljava/lang/Integer;

    .line 30
    const/16 v7, 0xc

    .line 31
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 32
    iput-object v7, v6, Lcom/google/android/gms/reminders/model/v;->pUD:Ljava/lang/Integer;

    .line 33
    const/16 v7, 0xd

    .line 34
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 35
    iput-object v0, v6, Lcom/google/android/gms/reminders/model/v;->pUE:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v6}, Lcom/google/android/gms/reminders/model/v;->bAf()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, Lcom/google/android/gms/reminders/model/e;->b(Lcom/google/android/gms/reminders/model/Time;)Lcom/google/android/gms/reminders/model/e;

    move-result-object v5

    .line 38
    iget-object v0, p0, Lcom/google/ad/a/a/u;->vuv:Lcom/google/ad/a/a/q;

    .line 39
    iget v0, v0, Lcom/google/ad/a/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v3

    .line 40
    :goto_2
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/ad/a/a/u;->vuv:Lcom/google/ad/a/a/q;

    .line 42
    iget v0, v0, Lcom/google/ad/a/a/q;->vtW:I

    .line 44
    const/4 v6, 0x4

    if-ne v0, v6, :cond_3

    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 46
    iput-object v0, v5, Lcom/google/android/gms/reminders/model/e;->pTg:Ljava/lang/Boolean;

    .line 49
    :cond_1
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/gms/reminders/model/e;->bzW()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 39
    goto :goto_2

    .line 48
    :cond_3
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bu/b/b;->rH(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/reminders/model/e;->z(Ljava/lang/Integer;)Lcom/google/android/gms/reminders/model/e;

    goto :goto_3

    .line 50
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/reminders/model/e;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/e;-><init>()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 51
    iput-object v5, v0, Lcom/google/android/gms/reminders/model/e;->pTo:Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/reminders/model/e;->bzW()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    goto/16 :goto_0

    .line 60
    :cond_4
    new-instance v5, Lcom/google/android/gms/reminders/model/l;

    invoke-direct {v5}, Lcom/google/android/gms/reminders/model/l;-><init>()V

    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 62
    iput-object v0, v5, Lcom/google/android/gms/reminders/model/l;->pTU:Ljava/lang/Boolean;

    .line 64
    iget-object v0, p0, Lcom/google/ad/a/a/u;->slw:Lcom/google/f/a/a/w;

    if-eqz v0, :cond_5

    .line 65
    iget-object v0, p0, Lcom/google/ad/a/a/u;->slw:Lcom/google/f/a/a/w;

    .line 66
    iget-object v0, v0, Lcom/google/f/a/a/w;->omZ:Ljava/lang/String;

    .line 68
    iput-object v0, v5, Lcom/google/android/gms/reminders/model/l;->pTT:Ljava/lang/String;

    .line 69
    :cond_5
    iget-object v6, p0, Lcom/google/ad/a/a/u;->slv:Lcom/google/f/a/a/p;

    .line 71
    new-instance v7, Lcom/google/android/gms/reminders/model/j;

    invoke-direct {v7}, Lcom/google/android/gms/reminders/model/j;-><init>()V

    .line 72
    invoke-virtual {v6}, Lcom/google/f/a/a/p;->bRF()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 74
    iget v0, v6, Lcom/google/f/a/a/p;->skX:I

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 76
    iput-object v0, v7, Lcom/google/android/gms/reminders/model/j;->pTH:Ljava/lang/Integer;

    .line 77
    :cond_6
    invoke-virtual {v6}, Lcom/google/f/a/a/p;->bRE()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 79
    iget v0, v6, Lcom/google/f/a/a/p;->skW:I

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/reminders/model/j;->B(Ljava/lang/Integer;)Lcom/google/android/gms/reminders/model/j;

    .line 81
    :cond_7
    iget-object v0, v6, Lcom/google/f/a/a/p;->skY:Lcom/google/f/a/a/t;

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/google/f/a/a/p;->skY:Lcom/google/f/a/a/t;

    iget-object v0, v0, Lcom/google/f/a/a/t;->slr:Lcom/google/f/a/a/i;

    if-eqz v0, :cond_8

    .line 82
    new-instance v0, Lcom/google/android/gms/reminders/model/m;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/m;-><init>()V

    iget-object v8, v6, Lcom/google/f/a/a/p;->skY:Lcom/google/f/a/a/t;

    iget-object v8, v8, Lcom/google/f/a/a/t;->slr:Lcom/google/f/a/a/i;

    .line 83
    invoke-static {v8}, Lcom/google/android/libraries/reminders/a/o;->a(Lcom/google/f/a/a/i;)Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/reminders/model/m;->c(Lcom/google/android/gms/reminders/model/DateTime;)Lcom/google/android/gms/reminders/model/m;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/reminders/model/m;->bAc()Lcom/google/android/gms/reminders/model/RecurrenceStart;

    move-result-object v0

    .line 85
    invoke-virtual {v7, v0}, Lcom/google/android/gms/reminders/model/j;->a(Lcom/google/android/gms/reminders/model/RecurrenceStart;)Lcom/google/android/gms/reminders/model/j;

    .line 86
    :cond_8
    iget-object v0, v6, Lcom/google/f/a/a/p;->skZ:Lcom/google/f/a/a/s;

    if-eqz v0, :cond_d

    .line 87
    new-instance v8, Lcom/google/android/gms/reminders/model/k;

    invoke-direct {v8}, Lcom/google/android/gms/reminders/model/k;-><init>()V

    .line 88
    iget-object v0, v6, Lcom/google/f/a/a/p;->skZ:Lcom/google/f/a/a/s;

    iget-object v0, v0, Lcom/google/f/a/a/s;->slm:Lcom/google/f/a/a/i;

    if-eqz v0, :cond_12

    .line 89
    iget-object v0, v6, Lcom/google/f/a/a/p;->skZ:Lcom/google/f/a/a/s;

    iget-object v0, v0, Lcom/google/f/a/a/s;->slm:Lcom/google/f/a/a/i;

    invoke-static {v0}, Lcom/google/android/libraries/reminders/a/o;->a(Lcom/google/f/a/a/i;)Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/android/gms/reminders/model/k;->b(Lcom/google/android/gms/reminders/model/DateTime;)Lcom/google/android/gms/reminders/model/k;

    .line 123
    :cond_9
    :goto_4
    iget-object v0, v6, Lcom/google/f/a/a/p;->skZ:Lcom/google/f/a/a/s;

    .line 124
    iget v0, v0, Lcom/google/f/a/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    move v0, v3

    .line 125
    :goto_5
    if-eqz v0, :cond_a

    .line 126
    iget-object v0, v6, Lcom/google/f/a/a/p;->skZ:Lcom/google/f/a/a/s;

    .line 127
    iget v0, v0, Lcom/google/f/a/a/s;->slo:I

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 129
    iput-object v0, v8, Lcom/google/android/gms/reminders/model/k;->pTP:Ljava/lang/Integer;

    .line 130
    :cond_a
    iget-object v0, v6, Lcom/google/f/a/a/p;->skZ:Lcom/google/f/a/a/s;

    .line 131
    iget v0, v0, Lcom/google/f/a/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_15

    move v0, v3

    .line 132
    :goto_6
    if-eqz v0, :cond_b

    .line 133
    iget-object v0, v6, Lcom/google/f/a/a/p;->skZ:Lcom/google/f/a/a/s;

    .line 134
    iget-boolean v0, v0, Lcom/google/f/a/a/s;->slp:Z

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 136
    iput-object v0, v8, Lcom/google/android/gms/reminders/model/k;->pTQ:Ljava/lang/Boolean;

    .line 137
    :cond_b
    iget-object v0, v6, Lcom/google/f/a/a/p;->skZ:Lcom/google/f/a/a/s;

    iget-object v0, v0, Lcom/google/f/a/a/s;->slq:Lcom/google/f/a/a/i;

    if-eqz v0, :cond_c

    .line 138
    iget-object v0, v6, Lcom/google/f/a/a/p;->skZ:Lcom/google/f/a/a/s;

    iget-object v0, v0, Lcom/google/f/a/a/s;->slq:Lcom/google/f/a/a/i;

    invoke-static {v0}, Lcom/google/android/libraries/reminders/a/o;->a(Lcom/google/f/a/a/i;)Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/DateTime;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/DateTime;

    :goto_7
    iput-object v0, v8, Lcom/google/android/gms/reminders/model/k;->pTR:Lcom/google/android/gms/reminders/model/DateTime;

    .line 140
    :cond_c
    invoke-virtual {v8}, Lcom/google/android/gms/reminders/model/k;->bAa()Lcom/google/android/gms/reminders/model/RecurrenceEnd;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/reminders/model/j;->a(Lcom/google/android/gms/reminders/model/RecurrenceEnd;)Lcom/google/android/gms/reminders/model/j;

    .line 141
    :cond_d
    iget-object v0, v6, Lcom/google/f/a/a/p;->sla:Lcom/google/f/a/a/q;

    if-eqz v0, :cond_11

    .line 142
    new-instance v1, Lcom/google/android/gms/reminders/model/d;

    invoke-direct {v1}, Lcom/google/android/gms/reminders/model/d;-><init>()V

    .line 143
    iget-object v0, v6, Lcom/google/f/a/a/p;->sla:Lcom/google/f/a/a/q;

    iget-object v0, v0, Lcom/google/f/a/a/q;->sle:Lcom/google/f/a/a/j;

    if-eqz v0, :cond_e

    .line 144
    iget-object v0, v6, Lcom/google/f/a/a/p;->sla:Lcom/google/f/a/a/q;

    iget-object v0, v0, Lcom/google/f/a/a/q;->sle:Lcom/google/f/a/a/j;

    invoke-static {v0}, Lcom/google/android/libraries/reminders/a/o;->a(Lcom/google/f/a/a/j;)Lcom/google/android/gms/reminders/model/Time;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/reminders/model/d;->a(Lcom/google/android/gms/reminders/model/Time;)Lcom/google/android/gms/reminders/model/d;

    .line 145
    :cond_e
    iget-object v0, v6, Lcom/google/f/a/a/p;->sla:Lcom/google/f/a/a/q;

    invoke-virtual {v0}, Lcom/google/f/a/a/q;->bRG()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 146
    iget-object v0, v6, Lcom/google/f/a/a/p;->sla:Lcom/google/f/a/a/q;

    .line 147
    iget v0, v0, Lcom/google/f/a/a/q;->slf:I

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/reminders/model/d;->y(Ljava/lang/Integer;)Lcom/google/android/gms/reminders/model/d;

    .line 149
    :cond_f
    iget-object v0, v6, Lcom/google/f/a/a/p;->sla:Lcom/google/f/a/a/q;

    .line 150
    iget v0, v0, Lcom/google/f/a/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    move v0, v3

    .line 151
    :goto_8
    if-eqz v0, :cond_10

    .line 152
    iget-object v0, v6, Lcom/google/f/a/a/p;->sla:Lcom/google/f/a/a/q;

    .line 153
    iget-boolean v0, v0, Lcom/google/f/a/a/q;->onx:Z

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 155
    iput-object v0, v1, Lcom/google/android/gms/reminders/model/d;->pTg:Ljava/lang/Boolean;

    .line 156
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/reminders/model/d;->bzV()Lcom/google/android/gms/reminders/model/DailyPattern;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/reminders/model/j;->a(Lcom/google/android/gms/reminders/model/DailyPattern;)Lcom/google/android/gms/reminders/model/j;

    .line 157
    :cond_11
    iget-object v0, v6, Lcom/google/f/a/a/p;->slb:Lcom/google/f/a/a/u;

    if-eqz v0, :cond_19

    .line 158
    new-instance v1, Lcom/google/android/gms/reminders/model/w;

    invoke-direct {v1}, Lcom/google/android/gms/reminders/model/w;-><init>()V

    .line 159
    iget-object v0, v6, Lcom/google/f/a/a/p;->slb:Lcom/google/f/a/a/u;

    iget-object v0, v0, Lcom/google/f/a/a/u;->slt:[I

    if-eqz v0, :cond_18

    .line 160
    iget-object v0, v6, Lcom/google/f/a/a/p;->slb:Lcom/google/f/a/a/u;

    iget-object v8, v0, Lcom/google/f/a/a/u;->slt:[I

    array-length v9, v8

    move v0, v2

    :goto_9
    if-ge v0, v9, :cond_18

    aget v10, v8, v0

    .line 161
    new-array v11, v3, [Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v2

    invoke-virtual {v1, v11}, Lcom/google/android/gms/reminders/model/w;->b([Ljava/lang/Integer;)Lcom/google/android/gms/reminders/model/w;

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 90
    :cond_12
    iget-object v0, v6, Lcom/google/f/a/a/p;->skZ:Lcom/google/f/a/a/s;

    .line 91
    iget v0, v0, Lcom/google/f/a/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    move v0, v3

    .line 92
    :goto_a
    if-eqz v0, :cond_9

    .line 93
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 94
    iget-object v9, v6, Lcom/google/f/a/a/p;->skZ:Lcom/google/f/a/a/s;

    .line 95
    iget-wide v10, v9, Lcom/google/f/a/a/s;->sln:J

    .line 96
    invoke-virtual {v0, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 97
    new-instance v9, Lcom/google/android/gms/reminders/model/e;

    invoke-direct {v9}, Lcom/google/android/gms/reminders/model/e;-><init>()V

    .line 98
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 99
    iput-object v10, v9, Lcom/google/android/gms/reminders/model/e;->pTh:Ljava/lang/Integer;

    .line 101
    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 102
    iput-object v10, v9, Lcom/google/android/gms/reminders/model/e;->pTi:Ljava/lang/Integer;

    .line 104
    invoke-virtual {v0, v13}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 105
    iput-object v10, v9, Lcom/google/android/gms/reminders/model/e;->pTj:Ljava/lang/Integer;

    .line 106
    new-instance v10, Lcom/google/android/gms/reminders/model/v;

    invoke-direct {v10}, Lcom/google/android/gms/reminders/model/v;-><init>()V

    const/16 v11, 0xb

    .line 107
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 108
    iput-object v11, v10, Lcom/google/android/gms/reminders/model/v;->pUC:Ljava/lang/Integer;

    .line 109
    const/16 v11, 0xc

    .line 110
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 111
    iput-object v11, v10, Lcom/google/android/gms/reminders/model/v;->pUD:Ljava/lang/Integer;

    .line 112
    const/16 v11, 0xd

    .line 113
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 114
    iput-object v0, v10, Lcom/google/android/gms/reminders/model/v;->pUE:Ljava/lang/Integer;

    .line 115
    invoke-virtual {v10}, Lcom/google/android/gms/reminders/model/v;->bAf()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v0

    .line 116
    invoke-virtual {v9, v0}, Lcom/google/android/gms/reminders/model/e;->b(Lcom/google/android/gms/reminders/model/Time;)Lcom/google/android/gms/reminders/model/e;

    move-result-object v0

    iget-object v9, v6, Lcom/google/f/a/a/p;->skZ:Lcom/google/f/a/a/s;

    .line 118
    iget-wide v10, v9, Lcom/google/f/a/a/s;->sln:J

    .line 119
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 120
    iput-object v9, v0, Lcom/google/android/gms/reminders/model/e;->pTn:Ljava/lang/Long;

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/reminders/model/e;->bzW()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    .line 122
    invoke-virtual {v8, v0}, Lcom/google/android/gms/reminders/model/k;->b(Lcom/google/android/gms/reminders/model/DateTime;)Lcom/google/android/gms/reminders/model/k;

    goto/16 :goto_4

    :cond_13
    move v0, v2

    .line 91
    goto :goto_a

    :cond_14
    move v0, v2

    .line 124
    goto/16 :goto_5

    :cond_15
    move v0, v2

    .line 131
    goto/16 :goto_6

    :cond_16
    move-object v0, v1

    .line 139
    goto/16 :goto_7

    :cond_17
    move v0, v2

    .line 150
    goto/16 :goto_8

    .line 163
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/reminders/model/w;->bAg()Lcom/google/android/gms/reminders/model/WeeklyPattern;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/reminders/model/j;->b(Lcom/google/android/gms/reminders/model/WeeklyPattern;)Lcom/google/android/gms/reminders/model/j;

    .line 164
    :cond_19
    iget-object v0, v6, Lcom/google/f/a/a/p;->slc:Lcom/google/f/a/a/r;

    if-eqz v0, :cond_1a

    .line 165
    iget-object v0, v6, Lcom/google/f/a/a/p;->slc:Lcom/google/f/a/a/r;

    .line 166
    invoke-static {v0}, Lcom/google/android/libraries/reminders/a/o;->a(Lcom/google/f/a/a/r;)Lcom/google/android/gms/reminders/model/MonthlyPattern;

    move-result-object v0

    .line 167
    invoke-virtual {v7, v0}, Lcom/google/android/gms/reminders/model/j;->b(Lcom/google/android/gms/reminders/model/MonthlyPattern;)Lcom/google/android/gms/reminders/model/j;

    .line 168
    :cond_1a
    iget-object v0, v6, Lcom/google/f/a/a/p;->sld:Lcom/google/f/a/a/v;

    if-eqz v0, :cond_1d

    .line 169
    new-instance v1, Lcom/google/android/gms/reminders/model/x;

    invoke-direct {v1}, Lcom/google/android/gms/reminders/model/x;-><init>()V

    .line 170
    iget-object v0, v6, Lcom/google/f/a/a/p;->sld:Lcom/google/f/a/a/v;

    iget-object v0, v0, Lcom/google/f/a/a/v;->slc:Lcom/google/f/a/a/r;

    if-eqz v0, :cond_1b

    .line 171
    iget-object v0, v6, Lcom/google/f/a/a/p;->sld:Lcom/google/f/a/a/v;

    iget-object v0, v0, Lcom/google/f/a/a/v;->slc:Lcom/google/f/a/a/r;

    .line 172
    invoke-static {v0}, Lcom/google/android/libraries/reminders/a/o;->a(Lcom/google/f/a/a/r;)Lcom/google/android/gms/reminders/model/MonthlyPattern;

    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Lcom/google/android/gms/reminders/model/x;->c(Lcom/google/android/gms/reminders/model/MonthlyPattern;)Lcom/google/android/gms/reminders/model/x;

    .line 174
    :cond_1b
    iget-object v0, v6, Lcom/google/f/a/a/p;->sld:Lcom/google/f/a/a/v;

    iget-object v0, v0, Lcom/google/f/a/a/v;->slu:[I

    if-eqz v0, :cond_1c

    .line 175
    iget-object v0, v6, Lcom/google/f/a/a/p;->sld:Lcom/google/f/a/a/v;

    iget-object v6, v0, Lcom/google/f/a/a/v;->slu:[I

    array-length v8, v6

    move v0, v2

    :goto_b
    if-ge v0, v8, :cond_1c

    aget v9, v6, v0

    .line 176
    new-array v10, v3, [Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v2

    invoke-virtual {v1, v10}, Lcom/google/android/gms/reminders/model/x;->c([Ljava/lang/Integer;)Lcom/google/android/gms/reminders/model/x;

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 178
    :cond_1c
    invoke-virtual {v1}, Lcom/google/android/gms/reminders/model/x;->bAh()Lcom/google/android/gms/reminders/model/YearlyPattern;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/reminders/model/j;->b(Lcom/google/android/gms/reminders/model/YearlyPattern;)Lcom/google/android/gms/reminders/model/j;

    .line 179
    :cond_1d
    invoke-virtual {v7}, Lcom/google/android/gms/reminders/model/j;->bzZ()Lcom/google/android/gms/reminders/model/Recurrence;

    move-result-object v0

    .line 180
    invoke-virtual {v5, v0}, Lcom/google/android/gms/reminders/model/l;->b(Lcom/google/android/gms/reminders/model/Recurrence;)Lcom/google/android/gms/reminders/model/l;

    .line 181
    invoke-virtual {v5}, Lcom/google/android/gms/reminders/model/l;->bAb()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v1

    goto/16 :goto_1

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Lcom/google/ad/a/a/u;)Lcom/google/ad/a/a/dk;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 190
    iget-object v1, p0, Lcom/google/ad/a/a/u;->vuw:Lcom/google/ad/a/a/an;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ad/a/a/u;->vuw:Lcom/google/ad/a/a/an;

    iget-object v1, v1, Lcom/google/ad/a/a/an;->vwn:[Lcom/google/ad/a/a/ai;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ad/a/a/u;->vuw:Lcom/google/ad/a/a/an;

    iget-object v1, v1, Lcom/google/ad/a/a/an;->vwn:[Lcom/google/ad/a/a/ai;

    array-length v1, v1

    if-gtz v1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-object v0

    .line 192
    :cond_1
    iget-object v1, p0, Lcom/google/ad/a/a/u;->vuw:Lcom/google/ad/a/a/an;

    iget-object v1, v1, Lcom/google/ad/a/a/an;->vwn:[Lcom/google/ad/a/a/ai;

    aget-object v1, v1, v3

    .line 193
    iget-object v2, v1, Lcom/google/ad/a/a/ai;->vvZ:[Lcom/google/ad/a/a/dk;

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 195
    iget-object v0, v1, Lcom/google/ad/a/a/ai;->vvZ:[Lcom/google/ad/a/a/dk;

    aget-object v0, v0, v3

    goto :goto_0
.end method
