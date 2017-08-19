.class public final Lcom/google/android/apps/gsa/staticplugins/bw/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/reminders/model/LocationGroup;)Lcom/google/m/b/d/at;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 177
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/LocationGroup;->bOw()Lcom/google/android/gms/reminders/model/ChainInfo;

    move-result-object v1

    .line 178
    if-nez v1, :cond_1

    .line 179
    const/4 v0, 0x0

    .line 199
    :cond_0
    :goto_0
    return-object v0

    .line 180
    :cond_1
    new-instance v0, Lcom/google/m/b/d/at;

    invoke-direct {v0}, Lcom/google/m/b/d/at;-><init>()V

    .line 181
    invoke-interface {v1}, Lcom/google/android/gms/reminders/model/ChainInfo;->bOf()Lcom/google/android/gms/reminders/model/FeatureIdProto;

    move-result-object v2

    .line 182
    if-eqz v2, :cond_3

    .line 183
    new-instance v3, Lcom/google/m/b/d/as;

    invoke-direct {v3}, Lcom/google/m/b/d/as;-><init>()V

    iput-object v3, v0, Lcom/google/m/b/d/at;->whH:Lcom/google/m/b/d/as;

    .line 184
    iget-object v3, v0, Lcom/google/m/b/d/at;->whH:Lcom/google/m/b/d/as;

    new-instance v4, Lcom/google/m/b/d/gg;

    invoke-direct {v4}, Lcom/google/m/b/d/gg;-><init>()V

    iput-object v4, v3, Lcom/google/m/b/d/as;->wgl:Lcom/google/m/b/d/gg;

    .line 185
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/FeatureIdProto;->bOs()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 186
    iget-object v3, v0, Lcom/google/m/b/d/at;->whH:Lcom/google/m/b/d/as;

    iget-object v3, v3, Lcom/google/m/b/d/as;->wgl:Lcom/google/m/b/d/gg;

    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/FeatureIdProto;->bOs()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 187
    iget v6, v3, Lcom/google/m/b/d/gg;->aCT:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Lcom/google/m/b/d/gg;->aCT:I

    .line 188
    iput-wide v4, v3, Lcom/google/m/b/d/gg;->kHk:J

    .line 189
    :cond_2
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/FeatureIdProto;->bOt()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 190
    iget-object v3, v0, Lcom/google/m/b/d/at;->whH:Lcom/google/m/b/d/as;

    iget-object v3, v3, Lcom/google/m/b/d/as;->wgl:Lcom/google/m/b/d/gg;

    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/FeatureIdProto;->bOt()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 191
    iget v2, v3, Lcom/google/m/b/d/gg;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcom/google/m/b/d/gg;->aCT:I

    .line 192
    iput-wide v4, v3, Lcom/google/m/b/d/gg;->kHl:J

    .line 193
    :cond_3
    invoke-interface {v1}, Lcom/google/android/gms/reminders/model/ChainInfo;->bOe()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 194
    invoke-interface {v1}, Lcom/google/android/gms/reminders/model/ChainInfo;->bOe()Ljava/lang/String;

    move-result-object v1

    .line 195
    if-nez v1, :cond_4

    .line 196
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 197
    :cond_4
    iget v2, v0, Lcom/google/m/b/d/at;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/m/b/d/at;->aCT:I

    .line 198
    iput-object v1, v0, Lcom/google/m/b/d/at;->pCE:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/google/android/gms/reminders/model/Location;)Lcom/google/m/b/d/gx;
    .locals 4

    .prologue
    .line 160
    new-instance v0, Lcom/google/m/b/d/gx;

    invoke-direct {v0}, Lcom/google/m/b/d/gx;-><init>()V

    .line 161
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->bOB()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 162
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->bOB()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 166
    :cond_0
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 167
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/m/b/d/gx;->zK(Ljava/lang/String;)Lcom/google/m/b/d/gx;

    .line 168
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->bOD()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 169
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->bOD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/m/b/d/gx;->zL(Ljava/lang/String;)Lcom/google/m/b/d/gx;

    .line 170
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->bOy()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 171
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->bOy()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/m/b/d/gx;->B(D)Lcom/google/m/b/d/gx;

    .line 172
    :cond_3
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->bOz()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 173
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->bOz()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/m/b/d/gx;->C(D)Lcom/google/m/b/d/gx;

    .line 174
    :cond_4
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->bOA()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 175
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->bOA()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/m/b/d/gx;->D(D)Lcom/google/m/b/d/gx;

    .line 176
    :cond_5
    return-object v0

    .line 163
    :pswitch_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/m/b/d/gx;->FT(I)Lcom/google/m/b/d/gx;

    goto :goto_0

    .line 165
    :pswitch_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/m/b/d/gx;->FT(I)Lcom/google/m/b/d/gx;

    goto :goto_0

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/google/android/gms/reminders/model/MonthlyPattern;)Lcom/google/m/b/d/ko;
    .locals 5

    .prologue
    .line 210
    new-instance v2, Lcom/google/m/b/d/ko;

    invoke-direct {v2}, Lcom/google/m/b/d/ko;-><init>()V

    .line 211
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/MonthlyPattern;->bOG()Ljava/util/List;

    move-result-object v1

    .line 212
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v2, Lcom/google/m/b/d/ko;->uzU:[I

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 216
    iget-object v4, v2, Lcom/google/m/b/d/ko;->uzU:[I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    .line 217
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 218
    goto :goto_0

    .line 219
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/MonthlyPattern;->bOI()Ljava/lang/Integer;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 222
    iget v1, v2, Lcom/google/m/b/d/ko;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcom/google/m/b/d/ko;->aCT:I

    .line 223
    iput v0, v2, Lcom/google/m/b/d/ko;->uzX:I

    .line 224
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/MonthlyPattern;->bOH()Ljava/lang/Integer;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bw/b/f;->to(I)I

    move-result v0

    .line 227
    iput v0, v2, Lcom/google/m/b/d/ko;->uzW:I

    .line 228
    iget v0, v2, Lcom/google/m/b/d/ko;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/google/m/b/d/ko;->aCT:I

    .line 229
    :cond_2
    return-object v2
.end method

.method private static a(Lcom/google/android/gms/reminders/model/WeeklyPattern;)Lcom/google/m/b/d/kp;
    .locals 5

    .prologue
    .line 200
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/WeeklyPattern;->bPf()Ljava/util/List;

    move-result-object v1

    .line 201
    new-instance v2, Lcom/google/m/b/d/kp;

    invoke-direct {v2}, Lcom/google/m/b/d/kp;-><init>()V

    .line 202
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v2, Lcom/google/m/b/d/kp;->uAg:[I

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 206
    iget-object v4, v2, Lcom/google/m/b/d/kp;->uAg:[I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bw/b/f;->to(I)I

    move-result v0

    aput v0, v4, v1

    .line 207
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 208
    goto :goto_0

    .line 209
    :cond_0
    return-object v2
.end method

.method private static a(Lcom/google/android/gms/reminders/model/YearlyPattern;)Lcom/google/m/b/d/kq;
    .locals 5

    .prologue
    .line 230
    new-instance v2, Lcom/google/m/b/d/kq;

    invoke-direct {v2}, Lcom/google/m/b/d/kq;-><init>()V

    .line 232
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/YearlyPattern;->bOX()Lcom/google/android/gms/reminders/model/MonthlyPattern;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bw/b/f;->a(Lcom/google/android/gms/reminders/model/MonthlyPattern;)Lcom/google/m/b/d/ko;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    iput-object v0, v2, Lcom/google/m/b/d/kq;->wBF:Lcom/google/m/b/d/ko;

    .line 235
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/YearlyPattern;->bPg()Ljava/util/List;

    move-result-object v1

    .line 236
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v2, Lcom/google/m/b/d/kq;->uAh:[I

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 240
    iget-object v4, v2, Lcom/google/m/b/d/kq;->uAh:[I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    .line 241
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 242
    goto :goto_0

    .line 243
    :cond_1
    return-object v2
.end method

.method public static final c(Lcom/google/android/gms/reminders/model/Task;)Lcom/google/m/b/d/kl;
    .locals 11

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 1
    new-instance v4, Lcom/google/m/b/d/kl;

    invoke-direct {v4}, Lcom/google/m/b/d/kl;-><init>()V

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNE()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/TaskId;->bPa()Ljava/lang/String;

    move-result-object v0

    .line 3
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5
    :cond_0
    iget v5, v4, Lcom/google/m/b/d/kl;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/m/b/d/kl;->aCT:I

    .line 6
    iput-object v0, v4, Lcom/google/m/b/d/kl;->gLo:Ljava/lang/String;

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 10
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12
    :cond_1
    iget v5, v4, Lcom/google/m/b/d/kl;->aCT:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcom/google/m/b/d/kl;->aCT:I

    .line 13
    iput-object v0, v4, Lcom/google/m/b/d/kl;->wBm:Ljava/lang/String;

    .line 15
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNN()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/DateTime;->bOq()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 19
    iget v0, v4, Lcom/google/m/b/d/kl;->aCT:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v4, Lcom/google/m/b/d/kl;->aCT:I

    .line 20
    iput-boolean v2, v4, Lcom/google/m/b/d/kl;->wBz:Z

    .line 35
    :cond_3
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNP()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bw/b/f;->a(Lcom/google/android/gms/reminders/model/Location;)Lcom/google/m/b/d/gx;

    move-result-object v0

    iput-object v0, v4, Lcom/google/m/b/d/kl;->iMr:Lcom/google/m/b/d/gx;

    .line 38
    :cond_4
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNQ()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_d

    .line 40
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bw/b/f;->a(Lcom/google/android/gms/reminders/model/LocationGroup;)Lcom/google/m/b/d/at;

    move-result-object v5

    .line 41
    if-eqz v5, :cond_6

    .line 42
    iget-object v6, v4, Lcom/google/m/b/d/kl;->iMr:Lcom/google/m/b/d/gx;

    if-nez v6, :cond_5

    .line 43
    new-instance v6, Lcom/google/m/b/d/gx;

    invoke-direct {v6}, Lcom/google/m/b/d/gx;-><init>()V

    iput-object v6, v4, Lcom/google/m/b/d/kl;->iMr:Lcom/google/m/b/d/gx;

    .line 44
    :cond_5
    iget-object v6, v4, Lcom/google/m/b/d/kl;->iMr:Lcom/google/m/b/d/gx;

    iput-object v5, v6, Lcom/google/m/b/d/gx;->wuJ:Lcom/google/m/b/d/at;

    .line 45
    :cond_6
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/LocationGroup;->bOx()Lcom/google/android/gms/reminders/model/CategoryInfo;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_d

    .line 47
    new-instance v5, Lcom/google/m/b/d/gv;

    invoke-direct {v5}, Lcom/google/m/b/d/gv;-><init>()V

    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/CategoryInfo;->bOd()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/CategoryInfo;->bOd()Ljava/lang/String;

    move-result-object v6

    .line 50
    if-nez v6, :cond_9

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22
    :cond_7
    invoke-static {p0}, Lcom/google/android/libraries/reminders/a/j;->h(Lcom/google/android/gms/reminders/model/Task;)Ljava/lang/Long;

    move-result-object v5

    .line 23
    if-eqz v5, :cond_3

    .line 24
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 25
    iget v5, v4, Lcom/google/m/b/d/kl;->aCT:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lcom/google/m/b/d/kl;->aCT:I

    .line 26
    iput-wide v6, v4, Lcom/google/m/b/d/kl;->wBw:J

    .line 28
    invoke-static {v0}, Lcom/google/android/libraries/reminders/a/j;->g(Lcom/google/android/gms/reminders/model/DateTime;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 32
    :goto_1
    iput v0, v4, Lcom/google/m/b/d/kl;->vws:I

    .line 33
    iget v0, v4, Lcom/google/m/b/d/kl;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v4, Lcom/google/m/b/d/kl;->aCT:I

    goto :goto_0

    :cond_8
    move v0, v2

    .line 30
    goto :goto_1

    .line 52
    :cond_9
    iget v7, v5, Lcom/google/m/b/d/gv;->aCT:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Lcom/google/m/b/d/gv;->aCT:I

    .line 53
    iput-object v6, v5, Lcom/google/m/b/d/gv;->uzf:Ljava/lang/String;

    .line 54
    :cond_a
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/CategoryInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/CategoryInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 56
    if-nez v0, :cond_b

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58
    :cond_b
    iget v6, v5, Lcom/google/m/b/d/gv;->aCT:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcom/google/m/b/d/gv;->aCT:I

    .line 59
    iput-object v0, v5, Lcom/google/m/b/d/gv;->pCE:Ljava/lang/String;

    .line 60
    :cond_c
    iput-object v5, v4, Lcom/google/m/b/d/kl;->wzp:Lcom/google/m/b/d/gv;

    .line 62
    :cond_d
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNT()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_1b

    .line 64
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->bON()Lcom/google/android/gms/reminders/model/Recurrence;

    move-result-object v5

    .line 65
    if-eqz v5, :cond_1b

    .line 66
    new-instance v6, Lcom/google/m/b/d/km;

    invoke-direct {v6}, Lcom/google/m/b/d/km;-><init>()V

    .line 67
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->bOO()Ljava/lang/String;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_f

    .line 70
    if-nez v0, :cond_e

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 72
    :cond_e
    iget v7, v6, Lcom/google/m/b/d/km;->aCT:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/m/b/d/km;->aCT:I

    .line 73
    iput-object v0, v6, Lcom/google/m/b/d/km;->wBC:Ljava/lang/String;

    .line 74
    :cond_f
    invoke-interface {v5}, Lcom/google/android/gms/reminders/model/Recurrence;->bOR()Ljava/lang/Integer;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_10

    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 77
    packed-switch v0, :pswitch_data_0

    .line 82
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid recurrence frequency: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :pswitch_0
    const/4 v0, 0x0

    .line 84
    :goto_2
    iput v0, v6, Lcom/google/m/b/d/km;->uzJ:I

    .line 85
    iget v0, v6, Lcom/google/m/b/d/km;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v6, Lcom/google/m/b/d/km;->aCT:I

    .line 86
    :cond_10
    invoke-interface {v5}, Lcom/google/android/gms/reminders/model/Recurrence;->bOS()Ljava/lang/Integer;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_11

    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 89
    iget v7, v6, Lcom/google/m/b/d/km;->aCT:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcom/google/m/b/d/km;->aCT:I

    .line 90
    iput v0, v6, Lcom/google/m/b/d/km;->uzK:I

    .line 91
    :cond_11
    invoke-interface {v5}, Lcom/google/android/gms/reminders/model/Recurrence;->bOT()Lcom/google/android/gms/reminders/model/RecurrenceStart;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/RecurrenceStart;->bOZ()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 93
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/RecurrenceStart;->bOZ()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/reminders/a/j;->f(Lcom/google/android/gms/reminders/model/DateTime;)Ljava/lang/Long;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_12

    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 96
    iget v0, v6, Lcom/google/m/b/d/km;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v6, Lcom/google/m/b/d/km;->aCT:I

    .line 97
    iput-wide v8, v6, Lcom/google/m/b/d/km;->uAf:J

    .line 98
    :cond_12
    invoke-interface {v5}, Lcom/google/android/gms/reminders/model/Recurrence;->bOU()Lcom/google/android/gms/reminders/model/RecurrenceEnd;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_14

    .line 100
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->bOL()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 101
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->bOL()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_14

    .line 102
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->bOJ()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v7

    .line 103
    if-eqz v7, :cond_13

    .line 104
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->bOJ()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/libraries/reminders/a/j;->f(Lcom/google/android/gms/reminders/model/DateTime;)Ljava/lang/Long;

    move-result-object v7

    .line 105
    if-eqz v7, :cond_13

    .line 106
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 107
    iget v7, v6, Lcom/google/m/b/d/km;->aCT:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lcom/google/m/b/d/km;->aCT:I

    .line 108
    iput-wide v8, v6, Lcom/google/m/b/d/km;->uAa:J

    .line 109
    :cond_13
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->bOK()Ljava/lang/Integer;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_14

    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 112
    iget v7, v6, Lcom/google/m/b/d/km;->aCT:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lcom/google/m/b/d/km;->aCT:I

    .line 113
    iput v0, v6, Lcom/google/m/b/d/km;->uAb:I

    .line 114
    :cond_14
    invoke-interface {v5}, Lcom/google/android/gms/reminders/model/Recurrence;->bOV()Lcom/google/android/gms/reminders/model/DailyPattern;

    move-result-object v7

    .line 115
    if-eqz v7, :cond_17

    .line 118
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7}, Lcom/google/android/gms/reminders/model/DailyPattern;->bOi()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 119
    invoke-interface {v7}, Lcom/google/android/gms/reminders/model/DailyPattern;->bOg()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-interface {v7}, Lcom/google/android/gms/reminders/model/DailyPattern;->bOh()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 120
    :cond_15
    const/4 v0, 0x0

    .line 147
    :cond_16
    :goto_3
    if-eqz v0, :cond_17

    .line 148
    iput-object v0, v6, Lcom/google/m/b/d/km;->wBD:Lcom/google/m/b/d/kn;

    .line 149
    :cond_17
    invoke-interface {v5}, Lcom/google/android/gms/reminders/model/Recurrence;->bOW()Lcom/google/android/gms/reminders/model/WeeklyPattern;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_18

    .line 151
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bw/b/f;->a(Lcom/google/android/gms/reminders/model/WeeklyPattern;)Lcom/google/m/b/d/kp;

    move-result-object v0

    iput-object v0, v6, Lcom/google/m/b/d/km;->wBE:Lcom/google/m/b/d/kp;

    .line 152
    :cond_18
    invoke-interface {v5}, Lcom/google/android/gms/reminders/model/Recurrence;->bOX()Lcom/google/android/gms/reminders/model/MonthlyPattern;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_19

    .line 154
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bw/b/f;->a(Lcom/google/android/gms/reminders/model/MonthlyPattern;)Lcom/google/m/b/d/ko;

    move-result-object v0

    iput-object v0, v6, Lcom/google/m/b/d/km;->wBF:Lcom/google/m/b/d/ko;

    .line 155
    :cond_19
    invoke-interface {v5}, Lcom/google/android/gms/reminders/model/Recurrence;->bOY()Lcom/google/android/gms/reminders/model/YearlyPattern;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_1a

    .line 157
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bw/b/f;->a(Lcom/google/android/gms/reminders/model/YearlyPattern;)Lcom/google/m/b/d/kq;

    move-result-object v0

    iput-object v0, v6, Lcom/google/m/b/d/km;->wBG:Lcom/google/m/b/d/kq;

    .line 158
    :cond_1a
    iput-object v6, v4, Lcom/google/m/b/d/kl;->wBy:Lcom/google/m/b/d/km;

    .line 159
    :cond_1b
    return-object v4

    :pswitch_1
    move v0, v2

    .line 79
    goto/16 :goto_2

    :pswitch_2
    move v0, v3

    .line 80
    goto/16 :goto_2

    :pswitch_3
    move v0, v1

    .line 81
    goto/16 :goto_2

    .line 121
    :cond_1c
    new-instance v0, Lcom/google/m/b/d/kn;

    invoke-direct {v0}, Lcom/google/m/b/d/kn;-><init>()V

    .line 122
    invoke-interface {v7}, Lcom/google/android/gms/reminders/model/DailyPattern;->bOg()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v8

    .line 123
    if-eqz v8, :cond_1d

    .line 124
    invoke-interface {v8}, Lcom/google/android/gms/reminders/model/Time;->bPc()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 125
    iget v10, v0, Lcom/google/m/b/d/kn;->aCT:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v0, Lcom/google/m/b/d/kn;->aCT:I

    .line 126
    iput v9, v0, Lcom/google/m/b/d/kn;->wBH:I

    .line 127
    invoke-interface {v8}, Lcom/google/android/gms/reminders/model/Time;->bPd()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 128
    iget v10, v0, Lcom/google/m/b/d/kn;->aCT:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v0, Lcom/google/m/b/d/kn;->aCT:I

    .line 129
    iput v9, v0, Lcom/google/m/b/d/kn;->wBI:I

    .line 130
    invoke-interface {v8}, Lcom/google/android/gms/reminders/model/Time;->bPe()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 131
    iget v9, v0, Lcom/google/m/b/d/kn;->aCT:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v0, Lcom/google/m/b/d/kn;->aCT:I

    .line 132
    iput v8, v0, Lcom/google/m/b/d/kn;->wBJ:I

    .line 133
    :cond_1d
    invoke-interface {v7}, Lcom/google/android/gms/reminders/model/DailyPattern;->bOh()Ljava/lang/Integer;

    move-result-object v7

    .line 134
    if-eqz v7, :cond_16

    .line 135
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 136
    packed-switch v7, :pswitch_data_1

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid recurrence period: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    move v2, v3

    .line 143
    :goto_4
    :pswitch_5
    iput v2, v0, Lcom/google/m/b/d/kn;->wBx:I

    .line 144
    iget v1, v0, Lcom/google/m/b/d/kn;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/m/b/d/kn;->aCT:I

    goto/16 :goto_3

    :pswitch_6
    move v2, v1

    .line 139
    goto :goto_4

    .line 140
    :pswitch_7
    const/4 v2, 0x4

    goto :goto_4

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 136
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static to(I)I
    .locals 3

    .prologue
    .line 244
    packed-switch p0, :pswitch_data_0

    .line 252
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid recurrence weekDay: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :pswitch_0
    const/4 v0, 0x1

    .line 251
    :goto_0
    return v0

    .line 246
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 247
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 248
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 249
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 250
    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    .line 251
    :pswitch_6
    const/4 v0, 0x7

    goto :goto_0

    .line 244
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
