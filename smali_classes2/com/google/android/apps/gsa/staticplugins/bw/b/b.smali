.class public final Lcom/google/android/apps/gsa/staticplugins/bw/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;)Lcom/google/android/gms/reminders/model/s;
    .locals 12
    .param p0    # Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v11, 0xc

    const/16 v10, 0xb

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    new-instance v8, Lcom/google/android/gms/reminders/model/s;

    invoke-direct {v8}, Lcom/google/android/gms/reminders/model/s;-><init>()V

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->ahl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->aig()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move-object v1, v2

    .line 81
    :goto_0
    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {v8, v1}, Lcom/google/android/gms/reminders/model/s;->d(Lcom/google/android/gms/reminders/model/DateTime;)Lcom/google/android/gms/reminders/model/s;

    .line 83
    if-eqz p1, :cond_1

    .line 86
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 87
    check-cast v0, Lcom/android/a/a;

    .line 88
    if-nez v0, :cond_c

    .line 96
    :goto_1
    if-eqz v2, :cond_1

    .line 97
    invoke-virtual {v8, v2}, Lcom/google/android/gms/reminders/model/s;->a(Lcom/google/android/gms/reminders/model/RecurrenceInfo;)Lcom/google/android/gms/reminders/model/s;

    .line 98
    :cond_1
    if-eqz p2, :cond_3

    .line 99
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->ahL()Lcom/google/w/a/a/dk;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bw/b/b;->d(Lcom/google/w/a/a/dk;)Lcom/google/android/gms/reminders/model/Location;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    invoke-virtual {v8, v1}, Lcom/google/android/gms/reminders/model/s;->c(Lcom/google/android/gms/reminders/model/Location;)Lcom/google/android/gms/reminders/model/s;

    .line 103
    :cond_2
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bw/b/b;->e(Lcom/google/w/a/a/dk;)Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    invoke-virtual {v8, v0}, Lcom/google/android/gms/reminders/model/s;->b(Lcom/google/android/gms/reminders/model/LocationGroup;)Lcom/google/android/gms/reminders/model/s;

    .line 106
    :cond_3
    return-object v8

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/w/a/a/gl;

    .line 9
    if-nez v0, :cond_5

    move-object v1, v2

    .line 10
    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->aif()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;->getCalendar()Ljava/util/Calendar;

    move-result-object v9

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/google/w/a/a/gl;

    .line 18
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/google/w/a/a/gl;->czF()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 20
    iget v1, v1, Lcom/google/w/a/a/gl;->xuz:I

    .line 21
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->iC(I)Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    move-result-object v1

    .line 26
    :goto_2
    iget-object v4, v0, Lcom/google/w/a/a/gl;->xGz:Lcom/google/w/a/a/h;

    if-eqz v4, :cond_9

    .line 27
    iget-object v4, v0, Lcom/google/w/a/a/gl;->xGz:Lcom/google/w/a/a/h;

    .line 28
    iget v5, v4, Lcom/google/w/a/a/h;->wBH:I

    .line 30
    iget-object v4, v0, Lcom/google/w/a/a/gl;->xGz:Lcom/google/w/a/a/h;

    .line 31
    iget v4, v4, Lcom/google/w/a/a/h;->wBI:I

    .line 33
    iget-object v0, v0, Lcom/google/w/a/a/gl;->xGz:Lcom/google/w/a/a/h;

    .line 34
    iget v0, v0, Lcom/google/w/a/a/h;->wBJ:I

    .line 40
    :goto_3
    sget-object v6, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gCy:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    invoke-virtual {v6, v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v1, v2

    move v6, v7

    .line 44
    :goto_4
    invoke-virtual {v9, v10, v5}, Ljava/util/Calendar;->set(II)V

    .line 45
    invoke-virtual {v9, v11, v4}, Ljava/util/Calendar;->set(II)V

    .line 46
    const/16 v4, 0xd

    invoke-virtual {v9, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 47
    new-instance v0, Lcom/google/android/gms/reminders/model/e;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/e;-><init>()V

    .line 49
    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 50
    iput-object v4, v0, Lcom/google/android/gms/reminders/model/e;->sch:Ljava/lang/Integer;

    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-virtual {v9, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 53
    iput-object v4, v0, Lcom/google/android/gms/reminders/model/e;->sci:Ljava/lang/Integer;

    .line 54
    const/4 v4, 0x5

    .line 55
    invoke-virtual {v9, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 56
    iput-object v4, v0, Lcom/google/android/gms/reminders/model/e;->scj:Ljava/lang/Integer;

    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 59
    iput-object v3, v0, Lcom/google/android/gms/reminders/model/e;->sco:Ljava/lang/Boolean;

    .line 61
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 62
    iput-object v3, v0, Lcom/google/android/gms/reminders/model/e;->scg:Ljava/lang/Boolean;

    .line 63
    new-instance v3, Lcom/google/android/gms/reminders/model/u;

    invoke-direct {v3}, Lcom/google/android/gms/reminders/model/u;-><init>()V

    .line 64
    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 65
    iput-object v4, v3, Lcom/google/android/gms/reminders/model/u;->sdC:Ljava/lang/Integer;

    .line 67
    invoke-virtual {v9, v11}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 68
    iput-object v4, v3, Lcom/google/android/gms/reminders/model/u;->sdD:Ljava/lang/Integer;

    .line 69
    const/16 v4, 0xd

    .line 70
    invoke-virtual {v9, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 71
    iput-object v4, v3, Lcom/google/android/gms/reminders/model/u;->sdE:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/reminders/model/u;->bPu()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Lcom/google/android/gms/reminders/model/e;->b(Lcom/google/android/gms/reminders/model/Time;)Lcom/google/android/gms/reminders/model/e;

    .line 74
    if-eqz v1, :cond_6

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/gms/reminders/model/e;->z(Ljava/lang/Integer;)Lcom/google/android/gms/reminders/model/e;

    .line 76
    :cond_6
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/reminders/a/j;->D(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 77
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 78
    iput-object v1, v0, Lcom/google/android/gms/reminders/model/e;->scn:Ljava/lang/Long;

    .line 79
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/reminders/model/e;->bPl()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_8
    move-object v1, v2

    .line 22
    goto/16 :goto_2

    .line 36
    :cond_9
    if-eqz v1, :cond_a

    .line 37
    iget v0, v1, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gCz:I

    move v4, v3

    move v5, v0

    move v0, v3

    goto/16 :goto_3

    .line 38
    :cond_a
    const-string v0, "ModularArgumentsConv"

    const-string v4, "Both localTime and symbolicTime are null"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gCy:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gCz:I

    move v4, v3

    move v5, v0

    move v0, v3

    goto/16 :goto_3

    .line 42
    :cond_b
    if-eqz v1, :cond_d

    .line 43
    iget v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gCA:I

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/bw/b/b;->tn(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v6, v3

    goto/16 :goto_4

    .line 90
    :cond_c
    new-instance v2, Lcom/google/android/gms/reminders/model/l;

    invoke-direct {v2}, Lcom/google/android/gms/reminders/model/l;-><init>()V

    .line 91
    invoke-static {v0, v1}, Lcom/google/android/libraries/reminders/a/k;->a(Lcom/android/a/a;Lcom/google/android/gms/reminders/model/DateTime;)Lcom/google/android/gms/reminders/model/Recurrence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/reminders/model/l;->b(Lcom/google/android/gms/reminders/model/Recurrence;)Lcom/google/android/gms/reminders/model/l;

    move-result-object v0

    .line 92
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 93
    iput-object v1, v0, Lcom/google/android/gms/reminders/model/l;->scU:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/reminders/model/l;->bPq()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v2

    goto/16 :goto_1

    :cond_d
    move-object v1, v2

    move v6, v3

    goto/16 :goto_4
.end method

.method public static d(Lcom/google/w/a/a/dk;)Lcom/google/android/gms/reminders/model/Location;
    .locals 18
    .param p0    # Lcom/google/w/a/a/dk;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 115
    if-nez p0, :cond_0

    .line 116
    const/4 v2, 0x0

    .line 283
    :goto_0
    return-object v2

    .line 117
    :cond_0
    new-instance v13, Lcom/google/android/gms/reminders/model/g;

    invoke-direct {v13}, Lcom/google/android/gms/reminders/model/g;-><init>()V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/google/w/a/a/dk;->buS()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/w/a/a/dk;->bBM:Ljava/lang/String;

    .line 122
    iput-object v2, v13, Lcom/google/android/gms/reminders/model/g;->mName:Ljava/lang/String;

    .line 124
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/w/a/a/dk;->aCT:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 125
    :goto_1
    if-eqz v2, :cond_4

    .line 127
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/w/a/a/dk;->wuE:D

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 129
    iput-object v2, v13, Lcom/google/android/gms/reminders/model/g;->sct:Ljava/lang/Integer;

    .line 242
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/w/a/a/dk;->iNI:Lcom/google/w/a/a/bb;

    .line 243
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/google/w/a/a/bb;->cyy()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 245
    iget v2, v2, Lcom/google/w/a/a/bb;->xxy:I

    .line 247
    packed-switch v2, :pswitch_data_0

    .line 250
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid alias type:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 124
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 131
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/w/a/a/dk;->xAY:Lcom/google/w/a/a/do;

    if-eqz v2, :cond_2

    .line 132
    new-instance v2, Lcom/google/common/f/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/w/a/a/dk;->xAY:Lcom/google/w/a/a/do;

    .line 134
    iget v3, v3, Lcom/google/w/a/a/do;->wuy:I

    .line 135
    int-to-long v4, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/w/a/a/dk;->xAY:Lcom/google/w/a/a/do;

    .line 136
    iget v3, v3, Lcom/google/w/a/a/do;->wuz:I

    .line 137
    int-to-long v6, v3

    .line 138
    invoke-static {v4, v5, v6, v7}, Lcom/google/common/f/e;->K(JJ)Lcom/google/common/f/e;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/w/a/a/dk;->xAY:Lcom/google/w/a/a/do;

    .line 140
    iget v4, v4, Lcom/google/w/a/a/do;->wuA:I

    .line 141
    int-to-long v4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/w/a/a/dk;->xAY:Lcom/google/w/a/a/do;

    .line 142
    iget v6, v6, Lcom/google/w/a/a/do;->wuB:I

    .line 143
    int-to-long v6, v6

    .line 144
    invoke-static {v4, v5, v6, v7}, Lcom/google/common/f/e;->K(JJ)Lcom/google/common/f/e;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/common/f/g;-><init>(Lcom/google/common/f/e;Lcom/google/common/f/e;)V

    .line 146
    new-instance v14, Lcom/google/common/f/f;

    new-instance v3, Lcom/google/common/f/a;

    iget-object v4, v2, Lcom/google/common/f/g;->uOi:Lcom/google/common/f/a;

    invoke-direct {v3, v4}, Lcom/google/common/f/a;-><init>(Lcom/google/common/f/a;)V

    new-instance v4, Lcom/google/common/f/c;

    iget-object v2, v2, Lcom/google/common/f/g;->uOj:Lcom/google/common/f/c;

    invoke-direct {v4, v2}, Lcom/google/common/f/c;-><init>(Lcom/google/common/f/c;)V

    invoke-direct {v14, v3, v4}, Lcom/google/common/f/f;-><init>(Lcom/google/common/f/a;Lcom/google/common/f/c;)V

    .line 150
    iget-object v2, v14, Lcom/google/common/f/h;->uOi:Lcom/google/common/f/a;

    invoke-virtual {v2}, Lcom/google/common/f/a;->isEmpty()Z

    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    new-instance v2, Lcom/google/common/f/d;

    sget-object v3, Lcom/google/common/f/i;->uOl:Lcom/google/common/f/i;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-direct {v2, v3, v4, v5}, Lcom/google/common/f/d;-><init>(Lcom/google/common/f/i;D)V

    .line 233
    :goto_3
    invoke-virtual {v2}, Lcom/google/common/f/d;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 234
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {v2, v3}, Lcom/google/common/f/b;->z(D)Lcom/google/common/f/b;

    move-result-object v2

    .line 237
    :goto_4
    iget-wide v2, v2, Lcom/google/common/f/b;->uOc:D

    const-wide v4, 0x415849c600000000L    # 6367000.0

    mul-double/2addr v2, v4

    .line 239
    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_2

    .line 240
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 241
    iput-object v2, v13, Lcom/google/android/gms/reminders/model/g;->sct:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 154
    :cond_5
    iget-object v2, v14, Lcom/google/common/f/h;->uOi:Lcom/google/common/f/a;

    .line 155
    iget-wide v2, v2, Lcom/google/common/f/a;->uNY:D

    .line 156
    iget-object v4, v14, Lcom/google/common/f/h;->uOi:Lcom/google/common/f/a;

    .line 157
    iget-wide v4, v4, Lcom/google/common/f/a;->uNZ:D

    .line 158
    add-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_6

    .line 159
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 160
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    iget-object v4, v14, Lcom/google/common/f/h;->uOi:Lcom/google/common/f/a;

    .line 161
    iget-wide v4, v4, Lcom/google/common/f/a;->uNZ:D

    .line 162
    add-double/2addr v2, v4

    move-wide v10, v2

    .line 167
    :goto_5
    new-instance v3, Lcom/google/common/f/i;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/google/common/f/i;-><init>(DDD)V

    invoke-static {v10, v11}, Lcom/google/common/f/b;->z(D)Lcom/google/common/f/b;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/common/f/d;->a(Lcom/google/common/f/i;Lcom/google/common/f/b;)Lcom/google/common/f/d;

    move-result-object v11

    .line 168
    iget-object v2, v14, Lcom/google/common/f/h;->uOj:Lcom/google/common/f/c;

    .line 169
    iget-wide v2, v2, Lcom/google/common/f/c;->uNZ:D

    .line 170
    iget-object v4, v14, Lcom/google/common/f/h;->uOj:Lcom/google/common/f/c;

    .line 171
    iget-wide v4, v4, Lcom/google/common/f/c;->uNY:D

    .line 172
    sub-double/2addr v2, v4

    .line 173
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 174
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->IEEEremainder(DD)D

    move-result-wide v4

    .line 175
    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_c

    .line 176
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    cmpg-double v2, v2, v4

    if-gez v2, :cond_c

    .line 178
    iget-object v2, v14, Lcom/google/common/f/h;->uOi:Lcom/google/common/f/a;

    .line 179
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    iget-wide v6, v2, Lcom/google/common/f/a;->uNY:D

    iget-wide v2, v2, Lcom/google/common/f/a;->uNZ:D

    add-double/2addr v2, v6

    mul-double v6, v4, v2

    .line 180
    iget-object v4, v14, Lcom/google/common/f/h;->uOj:Lcom/google/common/f/c;

    .line 181
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    iget-wide v8, v4, Lcom/google/common/f/c;->uNY:D

    iget-wide v0, v4, Lcom/google/common/f/c;->uNZ:D

    move-wide/from16 v16, v0

    add-double v8, v8, v16

    mul-double/2addr v2, v8

    .line 183
    iget-wide v8, v4, Lcom/google/common/f/c;->uNY:D

    iget-wide v4, v4, Lcom/google/common/f/c;->uNZ:D

    cmpl-double v4, v8, v4

    if-lez v4, :cond_7

    const/4 v4, 0x1

    .line 184
    :goto_6
    if-nez v4, :cond_8

    .line 187
    :goto_7
    invoke-static {v6, v7, v2, v3}, Lcom/google/common/f/e;->e(DD)Lcom/google/common/f/e;

    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcom/google/common/f/e;->cmf()Lcom/google/common/f/i;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lcom/google/common/f/b;->z(D)Lcom/google/common/f/b;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/f/d;->a(Lcom/google/common/f/i;Lcom/google/common/f/b;)Lcom/google/common/f/d;

    move-result-object v10

    .line 189
    const/4 v2, 0x0

    move v12, v2

    :goto_8
    const/4 v2, 0x4

    if-ge v12, v2, :cond_b

    .line 191
    packed-switch v12, :pswitch_data_1

    .line 212
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid vertex index."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 163
    :cond_6
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 164
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    iget-object v4, v14, Lcom/google/common/f/h;->uOi:Lcom/google/common/f/a;

    .line 165
    iget-wide v4, v4, Lcom/google/common/f/a;->uNY:D

    .line 166
    sub-double/2addr v2, v4

    move-wide v10, v2

    goto/16 :goto_5

    .line 183
    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    .line 186
    :cond_8
    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_9

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v2, v4

    goto :goto_7

    :cond_9
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    sub-double/2addr v2, v4

    goto :goto_7

    .line 192
    :pswitch_0
    iget-object v2, v14, Lcom/google/common/f/h;->uOi:Lcom/google/common/f/a;

    .line 193
    iget-wide v2, v2, Lcom/google/common/f/a;->uNY:D

    .line 194
    iget-object v4, v14, Lcom/google/common/f/h;->uOj:Lcom/google/common/f/c;

    .line 195
    iget-wide v4, v4, Lcom/google/common/f/c;->uNY:D

    .line 196
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/f/e;->e(DD)Lcom/google/common/f/e;

    move-result-object v2

    .line 213
    :goto_9
    invoke-virtual {v2}, Lcom/google/common/f/e;->cmf()Lcom/google/common/f/i;

    move-result-object v8

    .line 214
    invoke-virtual {v10}, Lcom/google/common/f/d;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 215
    new-instance v2, Lcom/google/common/f/d;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v8, v4, v5}, Lcom/google/common/f/d;-><init>(Lcom/google/common/f/i;D)V

    .line 224
    :goto_a
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    move-object v10, v2

    goto :goto_8

    .line 197
    :pswitch_1
    iget-object v2, v14, Lcom/google/common/f/h;->uOi:Lcom/google/common/f/a;

    .line 198
    iget-wide v2, v2, Lcom/google/common/f/a;->uNY:D

    .line 199
    iget-object v4, v14, Lcom/google/common/f/h;->uOj:Lcom/google/common/f/c;

    .line 200
    iget-wide v4, v4, Lcom/google/common/f/c;->uNZ:D

    .line 201
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/f/e;->e(DD)Lcom/google/common/f/e;

    move-result-object v2

    goto :goto_9

    .line 202
    :pswitch_2
    iget-object v2, v14, Lcom/google/common/f/h;->uOi:Lcom/google/common/f/a;

    .line 203
    iget-wide v2, v2, Lcom/google/common/f/a;->uNZ:D

    .line 204
    iget-object v4, v14, Lcom/google/common/f/h;->uOj:Lcom/google/common/f/c;

    .line 205
    iget-wide v4, v4, Lcom/google/common/f/c;->uNZ:D

    .line 206
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/f/e;->e(DD)Lcom/google/common/f/e;

    move-result-object v2

    goto :goto_9

    .line 207
    :pswitch_3
    iget-object v2, v14, Lcom/google/common/f/h;->uOi:Lcom/google/common/f/a;

    .line 208
    iget-wide v2, v2, Lcom/google/common/f/a;->uNZ:D

    .line 209
    iget-object v4, v14, Lcom/google/common/f/h;->uOj:Lcom/google/common/f/c;

    .line 210
    iget-wide v4, v4, Lcom/google/common/f/c;->uNY:D

    .line 211
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/f/e;->e(DD)Lcom/google/common/f/e;

    move-result-object v2

    goto :goto_9

    .line 216
    :cond_a
    iget-object v2, v10, Lcom/google/common/f/d;->uOd:Lcom/google/common/f/i;

    .line 217
    new-instance v3, Lcom/google/common/f/i;

    iget-wide v4, v2, Lcom/google/common/f/i;->x:D

    iget-wide v6, v8, Lcom/google/common/f/i;->x:D

    sub-double/2addr v4, v6

    iget-wide v6, v2, Lcom/google/common/f/i;->y:D

    iget-wide v0, v8, Lcom/google/common/f/i;->y:D

    move-wide/from16 v16, v0

    sub-double v6, v6, v16

    iget-wide v0, v2, Lcom/google/common/f/i;->z:D

    move-wide/from16 v16, v0

    iget-wide v8, v8, Lcom/google/common/f/i;->z:D

    sub-double v8, v16, v8

    invoke-direct/range {v3 .. v9}, Lcom/google/common/f/i;-><init>(DDD)V

    .line 219
    iget-wide v4, v3, Lcom/google/common/f/i;->x:D

    iget-wide v6, v3, Lcom/google/common/f/i;->x:D

    mul-double/2addr v4, v6

    iget-wide v6, v3, Lcom/google/common/f/i;->y:D

    iget-wide v8, v3, Lcom/google/common/f/i;->y:D

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    iget-wide v6, v3, Lcom/google/common/f/i;->z:D

    iget-wide v2, v3, Lcom/google/common/f/i;->z:D

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    .line 221
    iget-wide v4, v10, Lcom/google/common/f/d;->uOe:D

    const-wide v6, 0x3fe0000000000001L    # 0.5000000000000001

    mul-double/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 222
    new-instance v2, Lcom/google/common/f/d;

    iget-object v3, v10, Lcom/google/common/f/d;->uOd:Lcom/google/common/f/i;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/common/f/d;-><init>(Lcom/google/common/f/i;D)V

    goto :goto_a

    .line 226
    :cond_b
    iget-wide v2, v10, Lcom/google/common/f/d;->uOe:D

    .line 228
    iget-wide v4, v11, Lcom/google/common/f/d;->uOe:D

    .line 229
    cmpg-double v2, v2, v4

    if-gez v2, :cond_c

    move-object v2, v10

    .line 230
    goto/16 :goto_3

    :cond_c
    move-object v2, v11

    .line 231
    goto/16 :goto_3

    .line 235
    :cond_d
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    iget-wide v2, v2, Lcom/google/common/f/d;->uOe:D

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Lcom/google/common/f/b;->z(D)Lcom/google/common/f/b;

    move-result-object v2

    goto/16 :goto_4

    .line 248
    :pswitch_4
    const/4 v2, 0x1

    .line 251
    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 252
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_f

    :cond_e
    const/4 v2, 0x1

    :goto_c
    const-string v4, "Invalid constant for LocationType. Use value in ModelConstants"

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/af;->c(ZLjava/lang/Object;)V

    iput-object v3, v13, Lcom/google/android/gms/reminders/model/g;->scu:Ljava/lang/Integer;

    .line 253
    invoke-virtual {v13}, Lcom/google/android/gms/reminders/model/g;->bPm()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v2

    goto/16 :goto_0

    .line 249
    :pswitch_5
    const/4 v2, 0x2

    goto :goto_b

    .line 252
    :cond_f
    const/4 v2, 0x0

    goto :goto_c

    .line 255
    :cond_10
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/w/a/a/dk;->aCT:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    .line 256
    :goto_d
    if-eqz v2, :cond_11

    .line 258
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/w/a/a/dk;->urw:D

    .line 259
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 260
    iput-object v2, v13, Lcom/google/android/gms/reminders/model/g;->scr:Ljava/lang/Double;

    .line 262
    :cond_11
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/w/a/a/dk;->aCT:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    .line 263
    :goto_e
    if-eqz v2, :cond_12

    .line 265
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/w/a/a/dk;->urx:D

    .line 266
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 267
    iput-object v2, v13, Lcom/google/android/gms/reminders/model/g;->scs:Ljava/lang/Double;

    .line 268
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/w/a/a/dk;->csi()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/w/a/a/dk;->urv:Ljava/lang/String;

    .line 272
    iput-object v2, v13, Lcom/google/android/gms/reminders/model/g;->scw:Ljava/lang/String;

    .line 273
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/w/a/a/dk;->xAP:Lcom/google/w/a/a/dm;

    .line 274
    if-eqz v2, :cond_14

    .line 277
    iget-wide v4, v2, Lcom/google/w/a/a/dm;->kHk:J

    .line 279
    iget-wide v2, v2, Lcom/google/w/a/a/dm;->kHl:J

    .line 280
    invoke-static {v4, v5, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bw/b/b;->w(JJ)Lcom/google/android/gms/reminders/model/FeatureIdProto;

    move-result-object v2

    .line 282
    if-eqz v2, :cond_17

    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/FeatureIdProto;->freeze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/reminders/model/FeatureIdProto;

    :goto_f
    iput-object v2, v13, Lcom/google/android/gms/reminders/model/g;->scv:Lcom/google/android/gms/reminders/model/FeatureIdProto;

    .line 283
    :cond_14
    invoke-virtual {v13}, Lcom/google/android/gms/reminders/model/g;->bPm()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v2

    goto/16 :goto_0

    .line 255
    :cond_15
    const/4 v2, 0x0

    goto :goto_d

    .line 262
    :cond_16
    const/4 v2, 0x0

    goto :goto_e

    .line 282
    :cond_17
    const/4 v2, 0x0

    goto :goto_f

    .line 247
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 191
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static e(Lcom/google/w/a/a/dk;)Lcom/google/android/gms/reminders/model/LocationGroup;
    .locals 10
    .param p0    # Lcom/google/w/a/a/dk;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 284
    if-nez p0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-object v1

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/google/w/a/a/dk;->xBn:Lcom/google/w/a/a/di;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/w/a/a/dk;->xBo:Lcom/google/w/a/a/dh;

    if-eqz v0, :cond_0

    .line 288
    :cond_2
    new-instance v4, Lcom/google/android/gms/reminders/model/h;

    invoke-direct {v4}, Lcom/google/android/gms/reminders/model/h;-><init>()V

    .line 289
    iget-object v2, p0, Lcom/google/w/a/a/dk;->xBn:Lcom/google/w/a/a/di;

    .line 290
    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/google/w/a/a/di;->xAM:Lcom/google/w/a/a/dj;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/google/w/a/a/di;->xAM:Lcom/google/w/a/a/dj;

    iget-object v0, v0, Lcom/google/w/a/a/dj;->xAP:Lcom/google/w/a/a/dm;

    if-eqz v0, :cond_4

    .line 291
    new-instance v3, Lcom/google/android/gms/reminders/model/b;

    invoke-direct {v3}, Lcom/google/android/gms/reminders/model/b;-><init>()V

    iget-object v0, v2, Lcom/google/w/a/a/di;->xAM:Lcom/google/w/a/a/dj;

    iget-object v0, v0, Lcom/google/w/a/a/dj;->xAP:Lcom/google/w/a/a/dm;

    .line 293
    iget-wide v6, v0, Lcom/google/w/a/a/dm;->kHk:J

    .line 294
    iget-object v0, v2, Lcom/google/w/a/a/di;->xAM:Lcom/google/w/a/a/dj;

    iget-object v0, v0, Lcom/google/w/a/a/dj;->xAP:Lcom/google/w/a/a/dm;

    .line 295
    iget-wide v8, v0, Lcom/google/w/a/a/dm;->kHl:J

    .line 296
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/bw/b/b;->w(JJ)Lcom/google/android/gms/reminders/model/FeatureIdProto;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/FeatureIdProto;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/FeatureIdProto;

    :goto_1
    iput-object v0, v3, Lcom/google/android/gms/reminders/model/b;->sca:Lcom/google/android/gms/reminders/model/FeatureIdProto;

    .line 300
    invoke-virtual {v2}, Lcom/google/w/a/a/di;->cpX()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 302
    iget-object v0, v2, Lcom/google/w/a/a/di;->pCE:Ljava/lang/String;

    .line 304
    iput-object v0, v3, Lcom/google/android/gms/reminders/model/b;->sbZ:Ljava/lang/String;

    .line 306
    :cond_3
    new-instance v0, Lcom/google/android/gms/reminders/model/zzf;

    iget-object v2, v3, Lcom/google/android/gms/reminders/model/b;->sbZ:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/reminders/model/b;->sca:Lcom/google/android/gms/reminders/model/FeatureIdProto;

    invoke-direct {v0, v2, v3, v5}, Lcom/google/android/gms/reminders/model/zzf;-><init>(Ljava/lang/String;Lcom/google/android/gms/reminders/model/FeatureIdProto;Z)V

    .line 308
    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/ChainInfo;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/ChainInfo;

    :goto_2
    iput-object v0, v4, Lcom/google/android/gms/reminders/model/h;->scB:Lcom/google/android/gms/reminders/model/ChainInfo;

    .line 309
    :cond_4
    iget-object v2, p0, Lcom/google/w/a/a/dk;->xBo:Lcom/google/w/a/a/dh;

    .line 310
    if-eqz v2, :cond_7

    .line 311
    new-instance v3, Lcom/google/android/gms/reminders/model/a;

    invoke-direct {v3}, Lcom/google/android/gms/reminders/model/a;-><init>()V

    .line 313
    iget v0, v2, Lcom/google/w/a/a/dh;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    move v0, v5

    .line 314
    :goto_3
    if-eqz v0, :cond_5

    .line 316
    iget-object v0, v2, Lcom/google/w/a/a/dh;->uzf:Ljava/lang/String;

    .line 318
    iput-object v0, v3, Lcom/google/android/gms/reminders/model/a;->sbY:Ljava/lang/String;

    .line 319
    :cond_5
    invoke-virtual {v2}, Lcom/google/w/a/a/dh;->cpX()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 321
    iget-object v0, v2, Lcom/google/w/a/a/dh;->pCE:Ljava/lang/String;

    .line 323
    iput-object v0, v3, Lcom/google/android/gms/reminders/model/a;->qAQ:Ljava/lang/String;

    .line 325
    :cond_6
    new-instance v0, Lcom/google/android/gms/reminders/model/zzd;

    iget-object v2, v3, Lcom/google/android/gms/reminders/model/a;->sbY:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/reminders/model/a;->rTJ:Ljava/util/List;

    iget-object v3, v3, Lcom/google/android/gms/reminders/model/a;->qAQ:Ljava/lang/String;

    invoke-direct {v0, v2, v6, v3}, Lcom/google/android/gms/reminders/model/zzd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 327
    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/CategoryInfo;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/CategoryInfo;

    :goto_4
    iput-object v0, v4, Lcom/google/android/gms/reminders/model/h;->scC:Lcom/google/android/gms/reminders/model/CategoryInfo;

    .line 329
    :cond_7
    new-instance v0, Lcom/google/android/gms/reminders/model/zzt;

    iget-object v1, v4, Lcom/google/android/gms/reminders/model/h;->scz:Ljava/lang/String;

    iget-object v2, v4, Lcom/google/android/gms/reminders/model/h;->scA:Ljava/lang/Integer;

    iget-object v3, v4, Lcom/google/android/gms/reminders/model/h;->scB:Lcom/google/android/gms/reminders/model/ChainInfo;

    iget-object v4, v4, Lcom/google/android/gms/reminders/model/h;->scC:Lcom/google/android/gms/reminders/model/CategoryInfo;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/reminders/model/zzt;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/gms/reminders/model/ChainInfo;Lcom/google/android/gms/reminders/model/CategoryInfo;Z)V

    move-object v1, v0

    .line 330
    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    .line 298
    goto :goto_1

    :cond_9
    move-object v0, v1

    .line 308
    goto :goto_2

    .line 313
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    move-object v0, v1

    .line 327
    goto :goto_4
.end method

.method public static tn(I)I
    .locals 3

    .prologue
    .line 331
    packed-switch p0, :pswitch_data_0

    .line 336
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid symbolic time:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :pswitch_0
    const/4 v0, 0x1

    .line 335
    :goto_0
    return v0

    .line 333
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 334
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 335
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static w(JJ)Lcom/google/android/gms/reminders/model/FeatureIdProto;
    .locals 4

    .prologue
    .line 107
    new-instance v0, Lcom/google/android/gms/reminders/model/f;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/f;-><init>()V

    .line 108
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 109
    iput-object v1, v0, Lcom/google/android/gms/reminders/model/f;->scp:Ljava/lang/Long;

    .line 111
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 112
    iput-object v1, v0, Lcom/google/android/gms/reminders/model/f;->scq:Ljava/lang/Long;

    .line 113
    new-instance v1, Lcom/google/android/gms/reminders/model/zzp;

    iget-object v2, v0, Lcom/google/android/gms/reminders/model/f;->scp:Ljava/lang/Long;

    iget-object v0, v0, Lcom/google/android/gms/reminders/model/f;->scq:Ljava/lang/Long;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/reminders/model/zzp;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 114
    return-object v1
.end method
