.class public Lcom/google/android/apps/gsa/sidekick/shared/util/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final inX:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->inX:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2d
        0x5a
        0x69
        0x78
    .end array-data
.end method

.method public static a(Landroid/content/Context;IILcom/google/q/b/c/po;ZZ)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 150
    packed-switch p1, :pswitch_data_0

    .line 209
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->ilU:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 151
    :pswitch_0
    iget-object v0, p3, Lcom/google/q/b/c/po;->uyT:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/q/b/c/po;->uyT:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    :cond_0
    if-eqz p5, :cond_1

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->ijj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_1
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imV:I

    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 161
    :goto_2
    array-length v2, v1

    if-le p2, v2, :cond_4

    .line 162
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->ijm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 156
    :cond_2
    if-eqz p5, :cond_3

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->ijj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 160
    :goto_3
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imP:I

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->ijl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 163
    :cond_4
    add-int/lit8 v0, p2, -0x1

    aget-object v0, v1, v0

    goto :goto_0

    .line 164
    :pswitch_1
    if-eqz p4, :cond_5

    .line 165
    packed-switch p2, :pswitch_data_1

    .line 168
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imO:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 166
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imb:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 167
    :pswitch_3
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imW:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_5
    :pswitch_4
    packed-switch p2, :pswitch_data_2

    .line 186
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imO:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 170
    :pswitch_5
    if-eqz p5, :cond_6

    .line 171
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->ime:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 172
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imf:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 174
    :pswitch_6
    if-eqz p5, :cond_7

    .line 175
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imZ:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 176
    :cond_7
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->ina:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 178
    :pswitch_7
    if-eqz p5, :cond_8

    .line 179
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->ing:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 180
    :cond_8
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->inh:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 182
    :pswitch_8
    if-eqz p5, :cond_9

    .line 183
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imj:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 184
    :cond_9
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imk:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 187
    :pswitch_9
    packed-switch p2, :pswitch_data_3

    .line 200
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imO:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 188
    :pswitch_a
    if-eqz p5, :cond_a

    .line 189
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imc:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 190
    :cond_a
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imd:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 192
    :pswitch_b
    if-eqz p5, :cond_b

    .line 193
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imX:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 194
    :cond_b
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imY:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 196
    :pswitch_c
    if-eqz p5, :cond_c

    .line 197
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->ine:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 198
    :cond_c
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->inf:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 201
    :pswitch_d
    packed-switch p2, :pswitch_data_4

    .line 204
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imO:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 202
    :pswitch_e
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imb:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 203
    :pswitch_f
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imW:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 205
    :pswitch_10
    packed-switch p2, :pswitch_data_5

    .line 208
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->ilT:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 206
    :pswitch_11
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->ilR:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 207
    :pswitch_12
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->ilS:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_10
    .end packed-switch

    .line 165
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 169
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 187
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 201
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 205
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/google/q/b/c/pl;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    .line 2
    iget v0, p1, Lcom/google/q/b/c/pl;->otK:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-wide v0, p1, Lcom/google/q/b/c/pl;->onn:J

    .line 10
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imU:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :pswitch_1
    iget-wide v0, p1, Lcom/google/q/b/c/pl;->onn:J

    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/util/GregorianCalendar;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    const/16 v0, 0xb

    invoke-virtual {p0, v0, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 38
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 39
    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 40
    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 41
    return-void
.end method

.method private static a(Lcom/google/q/b/c/pl;)Z
    .locals 2

    .prologue
    .line 132
    invoke-static {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->b(Lcom/google/q/b/c/pl;)I

    move-result v0

    .line 133
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/q/b/c/pl;->uyv:[Lcom/google/q/b/c/po;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/google/q/b/c/pl;)I
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 134
    const/4 v0, -0x1

    .line 135
    iget-object v5, p0, Lcom/google/q/b/c/pl;->uyv:[Lcom/google/q/b/c/po;

    array-length v6, v5

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_6

    aget-object v1, v5, v4

    .line 137
    invoke-virtual {v1}, Lcom/google/q/b/c/po;->ccJ()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 138
    iget v7, v1, Lcom/google/q/b/c/po;->uyU:I

    .line 139
    if-gtz v7, :cond_1

    .line 140
    :cond_0
    iget-object v7, v1, Lcom/google/q/b/c/po;->uyT:[Ljava/lang/String;

    array-length v8, v7

    move v1, v2

    :goto_1
    if-ge v1, v8, :cond_4

    aget-object v9, v7, v1

    .line 141
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    move v1, v3

    .line 145
    :goto_2
    if-eqz v1, :cond_5

    :cond_1
    move v1, v3

    .line 146
    :goto_3
    if-eqz v1, :cond_2

    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 143
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v2

    .line 144
    goto :goto_2

    :cond_5
    move v1, v2

    .line 145
    goto :goto_3

    .line 149
    :cond_6
    return v0
.end method

.method public static b(Landroid/content/Context;IJ)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 210
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->inX:[I

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 211
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->ind:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    :goto_0
    return-object v0

    .line 212
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->inX:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    .line 213
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    .line 214
    int-to-long v4, v0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 215
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imS:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    int-to-long v6, v0

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    .line 217
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 218
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imR:I

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/google/q/b/c/pl;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 42
    .line 43
    iget v0, p1, Lcom/google/q/b/c/pl;->otK:I

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 84
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 45
    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->c(Landroid/content/Context;Lcom/google/q/b/c/pl;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :pswitch_1
    iget v1, p1, Lcom/google/q/b/c/pl;->txC:I

    .line 50
    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Lcom/google/q/b/c/pl;->uyI:Lcom/google/q/b/c/pn;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p1, Lcom/google/q/b/c/pl;->uyI:Lcom/google/q/b/c/pn;

    .line 52
    iget v0, v0, Lcom/google/q/b/c/pn;->uyO:I

    .line 54
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/q/b/c/pl;)Z

    move-result v2

    if-nez v2, :cond_0

    if-ne v0, v7, :cond_0

    .line 55
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imU:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_0
    if-ne v0, v6, :cond_1

    .line 57
    const-string v0, ""

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/q/b/c/pl;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    iget-wide v0, p1, Lcom/google/q/b/c/pl;->onn:J

    .line 62
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->b(Lcom/google/q/b/c/pl;)I

    move-result v2

    .line 64
    iget-object v0, p1, Lcom/google/q/b/c/pl;->uyv:[Lcom/google/q/b/c/po;

    aget-object v3, v0, v2

    .line 65
    invoke-virtual {v3}, Lcom/google/q/b/c/po;->ccK()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    iget v2, v3, Lcom/google/q/b/c/po;->gIt:I

    .line 70
    :cond_3
    iget-boolean v4, p1, Lcom/google/q/b/c/pl;->uyH:Z

    move-object v0, p0

    .line 72
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Landroid/content/Context;IILcom/google/q/b/c/po;ZZ)Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-virtual {v3}, Lcom/google/q/b/c/po;->ccJ()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    .line 77
    iget v0, v3, Lcom/google/q/b/c/po;->uyU:I

    .line 78
    int-to-long v0, v0

    invoke-static {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->b(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_1
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imT:I

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v5

    aput-object v0, v2, v6

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_5
    iget v0, v3, Lcom/google/q/b/c/po;->uyU:I

    .line 81
    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;Lcom/google/q/b/c/pl;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 85
    .line 86
    iget v0, p1, Lcom/google/q/b/c/pl;->txC:I

    .line 87
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 131
    :goto_0
    return-object v3

    .line 91
    :cond_0
    iget-object v0, p1, Lcom/google/q/b/c/pl;->uyv:[Lcom/google/q/b/c/po;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 92
    iget-object v0, p1, Lcom/google/q/b/c/pl;->uyv:[Lcom/google/q/b/c/po;

    iget-object v1, p1, Lcom/google/q/b/c/pl;->uyv:[Lcom/google/q/b/c/po;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    .line 93
    invoke-virtual {v1}, Lcom/google/q/b/c/po;->ccK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget v0, v1, Lcom/google/q/b/c/po;->gIt:I

    .line 97
    :goto_1
    iget v1, v1, Lcom/google/q/b/c/po;->uyV:I

    move v8, v1

    move v1, v0

    move v0, v8

    .line 101
    :goto_2
    iget v4, p1, Lcom/google/q/b/c/pl;->txC:I

    .line 102
    if-ne v4, v7, :cond_2

    .line 103
    iget-object v0, p1, Lcom/google/q/b/c/pl;->uyv:[Lcom/google/q/b/c/po;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 104
    const/16 v0, 0x9

    if-le v1, v0, :cond_8

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_3
    iget v1, p1, Lcom/google/q/b/c/pl;->txC:I

    .line 122
    const/4 v3, 0x4

    if-ne v1, v3, :cond_6

    .line 123
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->iml:I

    .line 125
    :goto_4
    if-eqz v0, :cond_7

    .line 126
    const-string v3, " \u00b7 "

    new-array v4, v7, [Ljava/lang/CharSequence;

    .line 127
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    aput-object v0, v4, v6

    .line 128
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p1, Lcom/google/q/b/c/pl;->uyv:[Lcom/google/q/b/c/po;

    array-length v0, v0

    goto :goto_1

    .line 106
    :cond_2
    if-ne v0, v6, :cond_5

    .line 108
    iget-object v3, p1, Lcom/google/q/b/c/pl;->uyv:[Lcom/google/q/b/c/po;

    array-length v4, v3

    move v1, v2

    move v0, v2

    :goto_5
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    .line 110
    iget v5, v5, Lcom/google/q/b/c/po;->uyV:I

    .line 111
    if-ne v5, v6, :cond_3

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 115
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/util/av;->ilI:I

    new-array v4, v6, [Ljava/lang/Object;

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 117
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 118
    :cond_5
    if-ne v0, v7, :cond_8

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->inb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 124
    :cond_6
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->ima:I

    goto :goto_4

    .line 131
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_8
    move-object v0, v3

    goto :goto_3

    :cond_9
    move v0, v2

    move v1, v2

    goto :goto_2
.end method

.method private static f(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 11
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    .line 12
    const v2, 0x8001a

    invoke-static {p0, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/content/Context;J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v0, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 13
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p1

    .line 15
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 16
    invoke-virtual {v3, v4, v5}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 17
    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Ljava/util/GregorianCalendar;)V

    .line 18
    new-instance v6, Ljava/util/GregorianCalendar;

    invoke-direct {v6}, Ljava/util/GregorianCalendar;-><init>()V

    .line 19
    invoke-static {v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Ljava/util/GregorianCalendar;)V

    .line 20
    invoke-virtual {v6, v3}, Ljava/util/GregorianCalendar;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v1

    .line 30
    :cond_0
    :goto_0
    invoke-static {p0, v4, v5, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 35
    invoke-static {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 36
    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->ilV:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    aput-object v3, v5, v2

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {v6, v8, v2}, Ljava/util/GregorianCalendar;->roll(II)V

    .line 23
    invoke-virtual {v6, v3}, Ljava/util/GregorianCalendar;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v6, v8, v0}, Ljava/util/GregorianCalendar;->roll(II)V

    .line 26
    invoke-virtual {v6, v3}, Ljava/util/GregorianCalendar;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    const/4 v0, -0x1

    goto :goto_0

    .line 32
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->inl:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 33
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->inq:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 34
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->inQ:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 31
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
