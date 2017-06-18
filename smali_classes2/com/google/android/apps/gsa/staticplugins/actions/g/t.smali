.class public Lcom/google/android/apps/gsa/staticplugins/actions/g/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final iWw:J


# instance fields
.field public final htX:Lcom/google/android/apps/gsa/sidekick/shared/l/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 115
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x18

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/staticplugins/actions/g/t;->iWw:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/l/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/t;->htX:Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    .line 3
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/reminders/model/Task;)Z
    .locals 1

    .prologue
    .line 114
    invoke-interface {p2}, Lcom/google/android/gms/reminders/model/Task;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/ad/a/a/cl;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ad/a/a/cl;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 4
    .line 7
    iget-object v0, p1, Lcom/google/ad/a/a/cl;->vzg:Lcom/google/ad/a/a/cm;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/ad/a/a/cl;->vzf:Lcom/google/ad/a/a/cm;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/google/ad/a/a/cl;->vzg:Lcom/google/ad/a/a/cm;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/ad/a/a/cl;->vzf:Lcom/google/ad/a/a/cm;

    if-eqz v0, :cond_3

    :cond_1
    move-object v0, v9

    .line 79
    :goto_0
    if-nez v0, :cond_10

    .line 113
    :cond_2
    return-object v9

    .line 9
    :cond_3
    iget-object v0, p1, Lcom/google/ad/a/a/cl;->vzg:Lcom/google/ad/a/a/cm;

    if-eqz v0, :cond_1d

    .line 10
    iget-object v6, p1, Lcom/google/ad/a/a/cl;->vzg:Lcom/google/ad/a/a/cm;

    .line 11
    iget-object v0, v6, Lcom/google/ad/a/a/cm;->vxN:Lcom/google/ad/a/a/g;

    if-nez v0, :cond_4

    .line 12
    const-string v0, "ReminderSearchHelper"

    const-string v1, "No starting date for the time window."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v9

    .line 13
    goto :goto_0

    .line 14
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 15
    iget-object v8, v6, Lcom/google/ad/a/a/cm;->vvA:Lcom/google/ad/a/a/h;

    .line 16
    iget-object v1, v6, Lcom/google/ad/a/a/cm;->vxN:Lcom/google/ad/a/a/g;

    .line 18
    iget v1, v1, Lcom/google/ad/a/a/g;->skA:I

    .line 19
    iget-object v2, v6, Lcom/google/ad/a/a/cm;->vxN:Lcom/google/ad/a/a/g;

    .line 21
    iget v2, v2, Lcom/google/ad/a/a/g;->skB:I

    .line 22
    add-int/lit8 v2, v2, -0x1

    iget-object v3, v6, Lcom/google/ad/a/a/cm;->vxN:Lcom/google/ad/a/a/g;

    .line 24
    iget v3, v3, Lcom/google/ad/a/a/g;->rFR:I

    .line 25
    if-nez v8, :cond_5

    move v4, v7

    .line 27
    :goto_1
    if-nez v8, :cond_6

    move v5, v7

    .line 29
    :goto_2
    if-nez v8, :cond_7

    move v6, v7

    .line 31
    :goto_3
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 32
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v8, v0

    .line 33
    :goto_4
    iget-object v0, p1, Lcom/google/ad/a/a/cl;->vzf:Lcom/google/ad/a/a/cm;

    if-eqz v0, :cond_1c

    .line 34
    iget-object v6, p1, Lcom/google/ad/a/a/cl;->vzf:Lcom/google/ad/a/a/cm;

    .line 35
    iget-object v0, v6, Lcom/google/ad/a/a/cm;->vxN:Lcom/google/ad/a/a/g;

    if-nez v0, :cond_8

    .line 36
    const-string v0, "ReminderSearchHelper"

    const-string v1, "No end date for the time window."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v9

    .line 37
    goto :goto_0

    .line 25
    :cond_5
    iget-object v4, v6, Lcom/google/ad/a/a/cm;->vvA:Lcom/google/ad/a/a/h;

    .line 26
    iget v4, v4, Lcom/google/ad/a/a/h;->uom:I

    goto :goto_1

    .line 27
    :cond_6
    iget-object v5, v6, Lcom/google/ad/a/a/cm;->vvA:Lcom/google/ad/a/a/h;

    .line 28
    iget v5, v5, Lcom/google/ad/a/a/h;->uon:I

    goto :goto_2

    .line 29
    :cond_7
    iget-object v6, v6, Lcom/google/ad/a/a/cm;->vvA:Lcom/google/ad/a/a/h;

    .line 30
    iget v6, v6, Lcom/google/ad/a/a/h;->uoo:I

    goto :goto_3

    .line 38
    :cond_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 39
    iget-object v11, v6, Lcom/google/ad/a/a/cm;->vvA:Lcom/google/ad/a/a/h;

    .line 40
    iget-object v1, v6, Lcom/google/ad/a/a/cm;->vxN:Lcom/google/ad/a/a/g;

    .line 42
    iget v1, v1, Lcom/google/ad/a/a/g;->skA:I

    .line 43
    iget-object v2, v6, Lcom/google/ad/a/a/cm;->vxN:Lcom/google/ad/a/a/g;

    .line 45
    iget v2, v2, Lcom/google/ad/a/a/g;->skB:I

    .line 46
    add-int/lit8 v2, v2, -0x1

    iget-object v3, v6, Lcom/google/ad/a/a/cm;->vxN:Lcom/google/ad/a/a/g;

    .line 48
    iget v3, v3, Lcom/google/ad/a/a/g;->rFR:I

    .line 49
    if-nez v11, :cond_9

    move v4, v7

    .line 51
    :goto_5
    if-nez v11, :cond_a

    move v5, v7

    .line 53
    :goto_6
    if-nez v11, :cond_b

    move v6, v7

    .line 55
    :goto_7
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 56
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 58
    :goto_8
    if-eqz v8, :cond_c

    if-eqz v5, :cond_c

    .line 59
    new-array v6, v10, [I

    aput v10, v6, v7

    move v3, v10

    move-object v4, v8

    .line 69
    :goto_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/t;->htX:Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    .line 71
    iget v1, p1, Lcom/google/ad/a/a/cl;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_e

    move v1, v10

    .line 72
    :goto_a
    if-eqz v1, :cond_f

    .line 74
    iget v1, p1, Lcom/google/ad/a/a/cl;->vzh:I

    :goto_b
    move v2, v10

    .line 77
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/l/a;->a(IIILjava/lang/Long;Ljava/lang/Long;[I)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 49
    :cond_9
    iget-object v4, v6, Lcom/google/ad/a/a/cm;->vvA:Lcom/google/ad/a/a/h;

    .line 50
    iget v4, v4, Lcom/google/ad/a/a/h;->uom:I

    goto :goto_5

    .line 51
    :cond_a
    iget-object v5, v6, Lcom/google/ad/a/a/cm;->vvA:Lcom/google/ad/a/a/h;

    .line 52
    iget v5, v5, Lcom/google/ad/a/a/h;->uon:I

    goto :goto_6

    .line 53
    :cond_b
    iget-object v6, v6, Lcom/google/ad/a/a/cm;->vvA:Lcom/google/ad/a/a/h;

    .line 54
    iget v6, v6, Lcom/google/ad/a/a/h;->uoo:I

    goto :goto_7

    .line 60
    :cond_c
    invoke-virtual {p1}, Lcom/google/ad/a/a/cl;->chb()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 61
    iget-object v0, p1, Lcom/google/ad/a/a/cl;->vzi:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 63
    new-array v6, v10, [I

    aput v12, v6, v7

    move v3, v7

    move-object v4, v8

    .line 64
    goto :goto_9

    .line 65
    :cond_d
    new-array v6, v12, [I

    fill-array-data v6, :array_0

    .line 66
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 68
    sget-wide v2, Lcom/google/android/apps/gsa/staticplugins/actions/g/t;->iWw:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move v3, v10

    move-object v4, v8

    goto :goto_9

    :cond_e
    move v1, v7

    .line 71
    goto :goto_a

    .line 76
    :cond_f
    const/16 v1, 0x14

    goto :goto_b

    .line 81
    :cond_10
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v9

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v7

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/Task;

    .line 84
    invoke-virtual {p1}, Lcom/google/ad/a/a/cl;->chb()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 86
    iget-object v2, p1, Lcom/google/ad/a/a/cl;->vzi:Ljava/lang/String;

    .line 88
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->byz()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    move v2, v7

    .line 99
    :goto_d
    if-eqz v2, :cond_1b

    .line 100
    invoke-virtual {p1}, Lcom/google/ad/a/a/cl;->cha()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 101
    iget-object v2, p1, Lcom/google/ad/a/a/cl;->vtS:Ljava/lang/String;

    .line 102
    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/t;->a(Ljava/lang/String;Lcom/google/android/gms/reminders/model/Task;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 103
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ReminderResult;

    add-int/lit8 v2, v1, 0x1

    invoke-direct {v4, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ReminderResult;-><init>(ILcom/google/android/gms/reminders/model/Task;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_c

    .line 90
    :cond_12
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->byz()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v4

    .line 91
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/Location;->bzm()Ljava/lang/Integer;

    move-result-object v5

    .line 92
    if-eqz v5, :cond_16

    .line 93
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v10, :cond_13

    const-string v4, "HOME"

    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_14

    .line 95
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v12, :cond_15

    const-string v4, "WORK"

    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    move v2, v10

    goto :goto_d

    :cond_15
    move v2, v7

    .line 97
    goto :goto_d

    .line 98
    :cond_16
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/Location;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/Location;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    move v2, v10

    goto :goto_d

    :cond_17
    move v2, v7

    goto :goto_d

    .line 104
    :cond_18
    invoke-virtual {p1}, Lcom/google/ad/a/a/cl;->cha()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 105
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ReminderResult;

    add-int/lit8 v2, v1, 0x1

    invoke-direct {v4, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ReminderResult;-><init>(ILcom/google/android/gms/reminders/model/Task;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto/16 :goto_c

    .line 106
    :cond_19
    invoke-virtual {p1}, Lcom/google/ad/a/a/cl;->cha()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 108
    iget-object v2, p1, Lcom/google/ad/a/a/cl;->vtS:Ljava/lang/String;

    .line 109
    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/t;->a(Ljava/lang/String;Lcom/google/android/gms/reminders/model/Task;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 110
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ReminderResult;

    add-int/lit8 v2, v1, 0x1

    invoke-direct {v4, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ReminderResult;-><init>(ILcom/google/android/gms/reminders/model/Task;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto/16 :goto_c

    .line 111
    :cond_1a
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ReminderResult;

    add-int/lit8 v2, v1, 0x1

    invoke-direct {v4, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ReminderResult;-><init>(ILcom/google/android/gms/reminders/model/Task;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    :goto_e
    move v1, v0

    .line 112
    goto/16 :goto_c

    :cond_1b
    move v0, v1

    goto :goto_e

    :cond_1c
    move-object v5, v9

    goto/16 :goto_8

    :cond_1d
    move-object v8, v9

    goto/16 :goto_4

    .line 65
    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method
