.class Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public final htQ:Lcom/google/q/b/c/eg;

.field public final kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

.field public final ksj:Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bt;

.field public final ksk:Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bb;

.field public final ksl:Lcom/google/q/b/c/kd;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/kd;Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bt;Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bb;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->htQ:Lcom/google/q/b/c/eg;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/kd;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->ksl:Lcom/google/q/b/c/kd;

    .line 4
    invoke-static {p3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->mContext:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->ksj:Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bt;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->ksk:Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bb;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    .line 9
    return-void
.end method


# virtual methods
.method public final aRA()Lcom/google/android/apps/sidekick/d/a/s;
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    new-instance v8, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->ksl:Lcom/google/q/b/c/kd;

    .line 65
    iget v4, v4, Lcom/google/q/b/c/kd;->bkq:I

    .line 66
    invoke-direct {v8, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->aRy()Ljava/lang/Integer;

    move-result-object v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 70
    invoke-virtual {v8, v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    .line 72
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->ksl:Lcom/google/q/b/c/kd;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->mContext:Landroid/content/Context;

    .line 73
    iget-object v6, v4, Lcom/google/q/b/c/kd;->ibL:Lcom/google/q/b/c/av;

    if-eqz v6, :cond_2

    iget-object v6, v4, Lcom/google/q/b/c/kd;->ibL:Lcom/google/q/b/c/av;

    invoke-virtual {v6}, Lcom/google/q/b/c/av;->bYn()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 74
    iget-object v0, v4, Lcom/google/q/b/c/kd;->ibL:Lcom/google/q/b/c/av;

    .line 75
    iget-object v0, v0, Lcom/google/q/b/c/av;->dpc:Ljava/lang/String;

    .line 77
    invoke-virtual {v8, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->ag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 134
    :cond_1
    :goto_0
    return-object v1

    .line 79
    :cond_2
    iget-object v6, v4, Lcom/google/q/b/c/kd;->unY:Lcom/google/q/b/c/qb;

    if-eqz v6, :cond_5

    iget-object v6, v4, Lcom/google/q/b/c/kd;->unY:Lcom/google/q/b/c/qb;

    .line 80
    iget v6, v6, Lcom/google/q/b/c/qb;->aBG:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_3

    move v0, v7

    .line 81
    :cond_3
    if-eqz v0, :cond_5

    .line 82
    iget-object v0, v4, Lcom/google/q/b/c/kd;->unY:Lcom/google/q/b/c/qb;

    .line 83
    iget-object v1, v0, Lcom/google/q/b/c/qb;->ibL:Lcom/google/q/b/c/av;

    if-eqz v1, :cond_4

    .line 84
    iget-object v0, v0, Lcom/google/q/b/c/qb;->ibL:Lcom/google/q/b/c/av;

    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->d(Lcom/google/q/b/c/av;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, v0, Lcom/google/q/b/c/qb;->ovi:Ljava/lang/String;

    .line 88
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->ilK:I

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->hY(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    goto :goto_0

    .line 90
    :cond_5
    iget-object v0, v4, Lcom/google/q/b/c/kd;->uaN:Lcom/google/q/b/c/rz;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/google/q/b/c/kd;->uaN:Lcom/google/q/b/c/rz;

    iget-object v0, v0, Lcom/google/q/b/c/rz;->onT:Lcom/google/q/b/c/gt;

    if-eqz v0, :cond_8

    .line 91
    iget-object v0, v4, Lcom/google/q/b/c/kd;->uaN:Lcom/google/q/b/c/rz;

    iget-object v0, v0, Lcom/google/q/b/c/rz;->onT:Lcom/google/q/b/c/gt;

    invoke-virtual {v0}, Lcom/google/q/b/c/gt;->bnX()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/google/q/b/c/kd;->uaN:Lcom/google/q/b/c/rz;

    iget-object v0, v0, Lcom/google/q/b/c/rz;->onT:Lcom/google/q/b/c/gt;

    .line 92
    invoke-virtual {v0}, Lcom/google/q/b/c/gt;->bnY()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 93
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->hNW:I

    .line 94
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, Lcom/google/q/b/c/kd;->uaN:Lcom/google/q/b/c/rz;

    iget-object v2, v2, Lcom/google/q/b/c/rz;->onT:Lcom/google/q/b/c/gt;

    .line 96
    invoke-virtual {v8, v0, v2, v1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Ljava/lang/String;Lcom/google/q/b/c/gt;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    goto :goto_0

    .line 98
    :cond_6
    iget-object v0, v4, Lcom/google/q/b/c/kd;->uaN:Lcom/google/q/b/c/rz;

    iget-object v0, v0, Lcom/google/q/b/c/rz;->onT:Lcom/google/q/b/c/gt;

    invoke-virtual {v0}, Lcom/google/q/b/c/gt;->aeY()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 99
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->hNW:I

    .line 100
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lcom/google/q/b/c/kd;->uaN:Lcom/google/q/b/c/rz;

    iget-object v1, v1, Lcom/google/q/b/c/rz;->onT:Lcom/google/q/b/c/gt;

    .line 102
    iget-object v1, v1, Lcom/google/q/b/c/gt;->aCS:Ljava/lang/String;

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->hY(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    goto/16 :goto_0

    .line 106
    :cond_7
    iget-object v0, v4, Lcom/google/q/b/c/kd;->gJc:Ljava/lang/String;

    .line 107
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->hY(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    goto/16 :goto_0

    .line 108
    :cond_8
    iget-object v0, v4, Lcom/google/q/b/c/kd;->uaP:Lcom/google/q/b/c/af;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/google/q/b/c/kd;->uaP:Lcom/google/q/b/c/af;

    invoke-virtual {v0}, Lcom/google/q/b/c/af;->bot()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 109
    iget-object v4, v4, Lcom/google/q/b/c/kd;->uaP:Lcom/google/q/b/c/af;

    .line 110
    const-string v0, ","

    invoke-static {v0}, Lcom/google/common/base/am;->tW(Ljava/lang/String;)Lcom/google/common/base/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/am;->bRX()Lcom/google/common/base/am;

    move-result-object v5

    .line 113
    iget-object v0, v4, Lcom/google/q/b/c/af;->aBR:Ljava/lang/String;

    .line 114
    iget-object v4, v4, Lcom/google/q/b/c/af;->tTX:[Ljava/lang/String;

    .line 115
    invoke-virtual {v5, v4}, Lcom/google/common/base/am;->f([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-wide v4, v2

    .line 116
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/shared/e/a;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v7}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {v8, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->ag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    goto/16 :goto_0

    .line 120
    :cond_9
    iget-object v0, v4, Lcom/google/q/b/c/kd;->tSu:Lcom/google/q/b/c/ac;

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcom/google/q/b/c/kd;->tSu:Lcom/google/q/b/c/ac;

    .line 121
    invoke-virtual {v0}, Lcom/google/q/b/c/ac;->bXW()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 122
    const-string v2, "tel:"

    iget-object v0, v4, Lcom/google/q/b/c/kd;->tSu:Lcom/google/q/b/c/ac;

    .line 123
    iget-object v0, v0, Lcom/google/q/b/c/ac;->gJC:Ljava/lang/String;

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_1
    invoke-virtual {v8, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->ag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    goto/16 :goto_0

    .line 124
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 128
    :cond_b
    iget-object v0, v4, Lcom/google/q/b/c/kd;->gJc:Ljava/lang/String;

    .line 129
    if-eqz v0, :cond_1

    .line 131
    iget-object v0, v4, Lcom/google/q/b/c/kd;->gJc:Ljava/lang/String;

    .line 132
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->hY(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final aRy()Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->ksl:Lcom/google/q/b/c/kd;

    .line 11
    iget v0, v0, Lcom/google/q/b/c/kd;->bkq:I

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 20
    const-string v0, "ReminderEntryAdapter"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->ksl:Lcom/google/q/b/c/kd;

    .line 21
    iget v1, v1, Lcom/google/q/b/c/kd;->bkq:I

    .line 22
    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported smart action type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 13
    :sswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->ijJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 14
    :sswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->kqr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 15
    :sswitch_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->ijV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 16
    :sswitch_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->ijW:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 17
    :sswitch_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->kqq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 18
    :sswitch_5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->fWM:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 19
    :sswitch_6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->fWM:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 12
    nop

    :sswitch_data_0
    .sparse-switch
        0x94 -> :sswitch_0
        0xab -> :sswitch_2
        0xac -> :sswitch_1
        0xad -> :sswitch_4
        0xae -> :sswitch_3
        0xfe -> :sswitch_6
        0xff -> :sswitch_5
    .end sparse-switch
.end method

.method public final aRz()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->ksl:Lcom/google/q/b/c/kd;

    .line 25
    iget v0, v0, Lcom/google/q/b/c/kd;->bkq:I

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 60
    const-string v0, "ReminderEntryAdapter"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->ksl:Lcom/google/q/b/c/kd;

    .line 61
    iget v2, v2, Lcom/google/q/b/c/kd;->bkq:I

    .line 62
    const/16 v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported smart action type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object v0, v1

    .line 63
    :cond_0
    :goto_1
    return-object v0

    .line 27
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->ksl:Lcom/google/q/b/c/kd;

    iget-object v0, v0, Lcom/google/q/b/c/kd;->tSu:Lcom/google/q/b/c/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->ksl:Lcom/google/q/b/c/kd;

    iget-object v0, v0, Lcom/google/q/b/c/kd;->tSu:Lcom/google/q/b/c/ac;

    invoke-virtual {v0}, Lcom/google/q/b/c/ac;->aeY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->krq:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->ksl:Lcom/google/q/b/c/kd;

    iget-object v3, v3, Lcom/google/q/b/c/kd;->tSu:Lcom/google/q/b/c/ac;

    .line 30
    iget-object v3, v3, Lcom/google/q/b/c/ac;->aCS:Ljava/lang/String;

    .line 31
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->krp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 34
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->krH:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 35
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->krw:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 36
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->krr:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 39
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->ksl:Lcom/google/q/b/c/kd;

    iget-object v0, v0, Lcom/google/q/b/c/kd;->ibL:Lcom/google/q/b/c/av;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->ksl:Lcom/google/q/b/c/kd;

    iget-object v0, v0, Lcom/google/q/b/c/kd;->ibL:Lcom/google/q/b/c/av;

    invoke-virtual {v0}, Lcom/google/q/b/c/av;->bYn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->ksl:Lcom/google/q/b/c/kd;

    iget-object v0, v0, Lcom/google/q/b/c/kd;->ibL:Lcom/google/q/b/c/av;

    .line 41
    iget-object v0, v0, Lcom/google/q/b/c/av;->dpc:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->ksl:Lcom/google/q/b/c/kd;

    iget-object v2, v2, Lcom/google/q/b/c/kd;->ibL:Lcom/google/q/b/c/av;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->ksl:Lcom/google/q/b/c/kd;

    iget-object v2, v2, Lcom/google/q/b/c/kd;->ibL:Lcom/google/q/b/c/av;

    invoke-virtual {v2}, Lcom/google/q/b/c/av;->aeZ()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->ksl:Lcom/google/q/b/c/kd;

    iget-object v0, v0, Lcom/google/q/b/c/kd;->ibL:Lcom/google/q/b/c/av;

    .line 48
    iget-object v0, v0, Lcom/google/q/b/c/av;->blx:Ljava/lang/String;

    goto :goto_1

    .line 50
    :cond_2
    if-nez v0, :cond_0

    .line 52
    const-string v0, "ReminderEntryAdapter"

    const-string v2, "Received a URL Reminder smart action with no label."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 54
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->krz:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->ksl:Lcom/google/q/b/c/kd;

    iget-object v3, v3, Lcom/google/q/b/c/kd;->unY:Lcom/google/q/b/c/qb;

    .line 56
    iget-object v3, v3, Lcom/google/q/b/c/qb;->ovi:Ljava/lang/String;

    .line 57
    aput-object v3, v2, v5

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 59
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ar;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->krA:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    .line 26
    nop

    :sswitch_data_0
    .sparse-switch
        0x94 -> :sswitch_0
        0xab -> :sswitch_2
        0xac -> :sswitch_1
        0xad -> :sswitch_4
        0xae -> :sswitch_3
        0xfe -> :sswitch_6
        0xff -> :sswitch_5
    .end sparse-switch
.end method
