.class Lcom/google/android/apps/gsa/staticplugins/nowcards/q/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final lKo:Ljava/text/DecimalFormat;

.field public static final lKp:Ljava/text/DecimalFormat;

.field public static final lKq:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 179
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/n;->lKo:Ljava/text/DecimalFormat;

    .line 180
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, ".000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/n;->lKp:Ljava/text/DecimalFormat;

    .line 181
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/n;->lKq:Ljava/text/DecimalFormat;

    return-void
.end method

.method static a(ILandroid/content/Context;Z)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 116
    .line 117
    packed-switch p0, :pswitch_data_0

    .line 175
    const-string v0, "QpSportScoreEntryAdapte"

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized team stat for header: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 178
    :goto_0
    if-eq v0, v1, :cond_e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 118
    :pswitch_0
    if-eqz p2, :cond_0

    .line 119
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lJE:I

    goto :goto_0

    .line 120
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lJD:I

    goto :goto_0

    .line 122
    :pswitch_1
    if-eqz p2, :cond_1

    .line 123
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lJG:I

    goto :goto_0

    .line 124
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lJF:I

    goto :goto_0

    .line 126
    :pswitch_2
    if-eqz p2, :cond_2

    .line 127
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lJI:I

    goto :goto_0

    .line 128
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lJH:I

    goto :goto_0

    .line 130
    :pswitch_3
    if-eqz p2, :cond_3

    .line 131
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lJK:I

    goto :goto_0

    .line 132
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lJJ:I

    goto :goto_0

    .line 134
    :pswitch_4
    if-eqz p2, :cond_4

    .line 135
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lJM:I

    goto :goto_0

    .line 136
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lJL:I

    goto :goto_0

    .line 138
    :pswitch_5
    if-eqz p2, :cond_5

    .line 139
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lJO:I

    goto :goto_0

    .line 140
    :cond_5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lJN:I

    goto :goto_0

    .line 142
    :pswitch_6
    if-eqz p2, :cond_6

    .line 143
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lKa:I

    goto :goto_0

    .line 144
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lJZ:I

    goto :goto_0

    .line 146
    :pswitch_7
    if-eqz p2, :cond_7

    .line 147
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lJY:I

    goto :goto_0

    .line 148
    :cond_7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lJX:I

    goto :goto_0

    .line 150
    :pswitch_8
    if-eqz p2, :cond_8

    .line 151
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lJR:I

    goto :goto_0

    .line 152
    :cond_8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lJQ:I

    goto :goto_0

    .line 154
    :pswitch_9
    if-eqz p2, :cond_9

    .line 155
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lJU:I

    goto :goto_0

    .line 156
    :cond_9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lJT:I

    goto :goto_0

    .line 158
    :pswitch_a
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lJW:I

    goto :goto_0

    .line 159
    :pswitch_b
    if-eqz p2, :cond_a

    .line 160
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lKa:I

    goto :goto_0

    .line 161
    :cond_a
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lJZ:I

    goto :goto_0

    .line 163
    :pswitch_c
    if-eqz p2, :cond_b

    .line 164
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lKg:I

    goto :goto_0

    .line 165
    :cond_b
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lKf:I

    goto :goto_0

    .line 167
    :pswitch_d
    if-eqz p2, :cond_c

    .line 168
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lKi:I

    goto :goto_0

    .line 169
    :cond_c
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lKh:I

    goto :goto_0

    .line 171
    :pswitch_e
    if-eqz p2, :cond_d

    .line 172
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lKk:I

    goto :goto_0

    .line 173
    :cond_d
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lKj:I

    goto :goto_0

    .line 178
    :cond_e
    const/4 v0, 0x0

    goto :goto_1

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static a(ILcom/google/n/b/c/py;Landroid/content/Context;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 5
    iget-object v4, p1, Lcom/google/n/b/c/py;->wBn:Lcom/google/n/b/c/pz;

    .line 6
    packed-switch p0, :pswitch_data_1

    .line 115
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 3
    :pswitch_1
    iget-object v0, p1, Lcom/google/n/b/c/py;->bmr:Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v3, v4, Lcom/google/n/b/c/pz;->wBp:Lcom/google/n/b/c/qa;

    if-eqz v3, :cond_0

    .line 8
    iget-object v0, v4, Lcom/google/n/b/c/pz;->wBp:Lcom/google/n/b/c/qa;

    .line 9
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lKe:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    iget v5, v0, Lcom/google/n/b/c/qa;->vyq:I

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 13
    iget v0, v0, Lcom/google/n/b/c/qa;->vyr:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 15
    invoke-virtual {p2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17
    :pswitch_3
    iget v3, v4, Lcom/google/n/b/c/pz;->aEl:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_1

    .line 18
    :goto_1
    if-eqz v1, :cond_0

    .line 19
    iget-wide v2, v4, Lcom/google/n/b/c/pz;->wBy:D

    .line 20
    const-wide/16 v6, 0x0

    cmpl-double v1, v2, v6

    if-eqz v1, :cond_0

    .line 22
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/n;->lKo:Ljava/text/DecimalFormat;

    .line 23
    iget-wide v2, v4, Lcom/google/n/b/c/pz;->wBy:D

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 17
    goto :goto_1

    .line 26
    :pswitch_4
    iget v3, v4, Lcom/google/n/b/c/pz;->aEl:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_2

    .line 27
    :goto_2
    if-eqz v1, :cond_0

    .line 29
    iget v0, v4, Lcom/google/n/b/c/pz;->wBx:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 26
    goto :goto_2

    .line 32
    :pswitch_5
    iget v3, v4, Lcom/google/n/b/c/pz;->aEl:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    .line 33
    :goto_3
    if-eqz v1, :cond_0

    .line 35
    iget-object v0, v4, Lcom/google/n/b/c/pz;->wBs:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move v1, v2

    .line 32
    goto :goto_3

    .line 37
    :pswitch_6
    iget-object v3, v4, Lcom/google/n/b/c/pz;->wBo:Lcom/google/n/b/c/qa;

    if-eqz v3, :cond_0

    iget-object v3, v4, Lcom/google/n/b/c/pz;->wBo:Lcom/google/n/b/c/qa;

    .line 38
    iget v3, v3, Lcom/google/n/b/c/qa;->aEl:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_4

    .line 39
    :goto_4
    if-eqz v1, :cond_0

    .line 41
    iget-object v0, v4, Lcom/google/n/b/c/pz;->wBo:Lcom/google/n/b/c/qa;

    .line 42
    iget v0, v0, Lcom/google/n/b/c/qa;->vyr:I

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v1, v2

    .line 38
    goto :goto_4

    .line 44
    :pswitch_7
    iget-object v3, v4, Lcom/google/n/b/c/pz;->wBo:Lcom/google/n/b/c/qa;

    if-eqz v3, :cond_0

    iget-object v3, v4, Lcom/google/n/b/c/pz;->wBo:Lcom/google/n/b/c/qa;

    .line 45
    iget v3, v3, Lcom/google/n/b/c/qa;->aEl:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_5

    .line 46
    :goto_5
    if-eqz v1, :cond_0

    .line 48
    iget-object v0, v4, Lcom/google/n/b/c/pz;->wBo:Lcom/google/n/b/c/qa;

    .line 49
    iget v0, v0, Lcom/google/n/b/c/qa;->wBD:I

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 45
    goto :goto_5

    .line 52
    :pswitch_8
    iget v3, v4, Lcom/google/n/b/c/pz;->aEl:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_6

    .line 53
    :goto_6
    if-eqz v1, :cond_0

    .line 55
    iget v0, v4, Lcom/google/n/b/c/pz;->wBC:I

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 52
    goto :goto_6

    .line 58
    :pswitch_9
    iget v3, v4, Lcom/google/n/b/c/pz;->aEl:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_7

    .line 59
    :goto_7
    if-eqz v1, :cond_0

    .line 61
    iget v0, v4, Lcom/google/n/b/c/pz;->wBB:I

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 58
    goto :goto_7

    .line 63
    :pswitch_a
    iget-object v3, v4, Lcom/google/n/b/c/pz;->wBo:Lcom/google/n/b/c/qa;

    if-eqz v3, :cond_0

    iget-object v3, v4, Lcom/google/n/b/c/pz;->wBo:Lcom/google/n/b/c/qa;

    .line 64
    iget v3, v3, Lcom/google/n/b/c/qa;->aEl:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    .line 65
    :goto_8
    if-eqz v1, :cond_0

    .line 67
    iget-object v0, v4, Lcom/google/n/b/c/pz;->wBo:Lcom/google/n/b/c/qa;

    .line 68
    iget v0, v0, Lcom/google/n/b/c/qa;->pyw:I

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    move v1, v2

    .line 64
    goto :goto_8

    .line 71
    :pswitch_b
    iget v3, v4, Lcom/google/n/b/c/pz;->aEl:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_9

    move v3, v1

    .line 72
    :goto_9
    if-eqz v3, :cond_a

    .line 73
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lKj:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget v1, v4, Lcom/google/n/b/c/pz;->wBz:I

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    move v3, v2

    .line 71
    goto :goto_9

    .line 77
    :cond_a
    iget v3, v4, Lcom/google/n/b/c/pz;->aEl:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_b

    .line 78
    :goto_a
    if-eqz v1, :cond_0

    .line 79
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lJL:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget v1, v4, Lcom/google/n/b/c/pz;->wBA:I

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    move v1, v2

    .line 77
    goto :goto_a

    .line 84
    :pswitch_c
    iget v3, v4, Lcom/google/n/b/c/pz;->aEl:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_c

    .line 85
    :goto_b
    if-eqz v1, :cond_0

    .line 87
    iget v0, v4, Lcom/google/n/b/c/pz;->wBu:I

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    move v1, v2

    .line 84
    goto :goto_b

    .line 89
    :pswitch_d
    iget-object v3, v4, Lcom/google/n/b/c/pz;->wBo:Lcom/google/n/b/c/qa;

    if-eqz v3, :cond_0

    iget-object v3, v4, Lcom/google/n/b/c/pz;->wBo:Lcom/google/n/b/c/qa;

    .line 90
    iget v3, v3, Lcom/google/n/b/c/qa;->aEl:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_d

    .line 91
    :goto_c
    if-eqz v1, :cond_0

    .line 93
    iget-object v0, v4, Lcom/google/n/b/c/pz;->wBo:Lcom/google/n/b/c/qa;

    .line 94
    iget v0, v0, Lcom/google/n/b/c/qa;->vys:I

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move v1, v2

    .line 90
    goto :goto_c

    .line 97
    :pswitch_e
    iget v3, v4, Lcom/google/n/b/c/pz;->aEl:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_e

    .line 98
    :goto_d
    if-eqz v1, :cond_0

    .line 99
    if-eqz p3, :cond_f

    .line 100
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/n;->lKq:Ljava/text/DecimalFormat;

    .line 101
    iget-wide v2, v4, Lcom/google/n/b/c/pz;->wBr:D

    .line 102
    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    move v1, v2

    .line 97
    goto :goto_d

    .line 103
    :cond_f
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/n;->lKp:Ljava/text/DecimalFormat;

    .line 104
    iget-wide v2, v4, Lcom/google/n/b/c/pz;->wBr:D

    .line 105
    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 107
    :pswitch_f
    iget-object v3, v4, Lcom/google/n/b/c/pz;->wBo:Lcom/google/n/b/c/qa;

    if-eqz v3, :cond_0

    iget-object v3, v4, Lcom/google/n/b/c/pz;->wBo:Lcom/google/n/b/c/qa;

    .line 108
    iget v3, v3, Lcom/google/n/b/c/qa;->aEl:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_10

    .line 109
    :goto_e
    if-eqz v1, :cond_0

    .line 111
    iget-object v0, v4, Lcom/google/n/b/c/pz;->wBo:Lcom/google/n/b/c/qa;

    .line 112
    iget v0, v0, Lcom/google/n/b/c/qa;->vyq:I

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    move v1, v2

    .line 108
    goto :goto_e

    .line 1
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
    .end packed-switch

    .line 6
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
