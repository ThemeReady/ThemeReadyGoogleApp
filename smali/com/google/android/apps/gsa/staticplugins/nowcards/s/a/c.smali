.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final hSH:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

.field public final kTu:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/o;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/g/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/c;->blV:Lcom/google/android/libraries/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/c;->hSH:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/c;->kTu:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/o;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/q/b/c/eg;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 12

    .prologue
    .line 77
    iget-object v0, p3, Lcom/google/q/b/c/eg;->ubf:Lcom/google/q/b/c/o;

    iget-object v1, v0, Lcom/google/q/b/c/o;->tSr:Lcom/google/q/b/c/q;

    .line 78
    iget-object v8, v1, Lcom/google/q/b/c/q;->tSu:Lcom/google/q/b/c/ac;

    .line 80
    iget-object v0, v1, Lcom/google/q/b/c/q;->ibL:Lcom/google/q/b/c/av;

    if-eqz v0, :cond_5

    .line 81
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    iget-object v2, v1, Lcom/google/q/b/c/q;->ibL:Lcom/google/q/b/c/av;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->d(Lcom/google/q/b/c/av;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    move-object v6, v0

    .line 87
    :goto_0
    iget-object v0, v1, Lcom/google/q/b/c/q;->tSv:[Lcom/google/q/b/c/cp;

    array-length v0, v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/q/b/c/q;->tSv:[Lcom/google/q/b/c/cp;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 88
    iget v0, v0, Lcom/google/q/b/c/cp;->tXE:I

    .line 89
    if-lez v0, :cond_6

    .line 90
    iget-object v0, v1, Lcom/google/q/b/c/q;->tSv:[Lcom/google/q/b/c/cp;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 91
    iget v0, v0, Lcom/google/q/b/c/cp;->tXE:I

    move v7, v0

    .line 94
    :goto_1
    const-string v0, " \u00b7 "

    iget-object v1, v8, Lcom/google/q/b/c/ac;->tTB:[Ljava/lang/String;

    .line 95
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    .line 97
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/c;->kTu:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/o;

    .line 99
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;

    const/4 v1, 0x1

    .line 100
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/o;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    .line 101
    invoke-static {p2, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/o;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    const/4 v3, 0x3

    .line 102
    invoke-static {p3, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/o;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/q/b/c/eg;

    const/4 v4, 0x4

    .line 103
    invoke-static {v8, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/o;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/q/b/c/ac;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/o;->kfL:Ll/a/a;

    .line 104
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/h;

    const/4 v10, 0x5

    invoke-static {v5, v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/o;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/h;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;-><init>(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/ac;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/h;)V

    .line 107
    iget-object v1, v8, Lcom/google/q/b/c/ac;->aCS:Ljava/lang/String;

    .line 109
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->cCs:Ljava/lang/String;

    .line 113
    iput v7, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->kTJ:I

    .line 117
    iput-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->afd:Ljava/lang/String;

    .line 120
    if-eqz v6, :cond_0

    .line 122
    iput-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->kIR:Lcom/google/android/apps/sidekick/d/a/s;

    .line 124
    :cond_0
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->mContext:Landroid/content/Context;

    const/16 v2, 0x36

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->htQ:Lcom/google/q/b/c/eg;

    invoke-direct {v8, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/q/b/c/eg;)V

    .line 125
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->kIR:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v1, :cond_1

    .line 126
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->kIR:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->n(Lcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    .line 127
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pu(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->cCs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    const/4 v2, 0x2

    .line 128
    iput v2, v1, Lcom/google/android/libraries/gsa/k/a/d;->qZm:I

    .line 129
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->kTH:Lcom/google/q/b/c/ac;

    invoke-virtual {v1}, Lcom/google/q/b/c/ac;->bXY()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->kTH:Lcom/google/q/b/c/ac;

    .line 130
    invoke-virtual {v1}, Lcom/google/q/b/c/ac;->bXX()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->kTH:Lcom/google/q/b/c/ac;

    .line 131
    invoke-virtual {v1}, Lcom/google/q/b/c/ac;->bXZ()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 132
    :cond_2
    new-instance v1, Lcom/google/q/b/c/ka;

    invoke-direct {v1}, Lcom/google/q/b/c/ka;-><init>()V

    .line 133
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->kTH:Lcom/google/q/b/c/ac;

    invoke-virtual {v2}, Lcom/google/q/b/c/ac;->bXY()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 134
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->kTH:Lcom/google/q/b/c/ac;

    .line 135
    iget v2, v2, Lcom/google/q/b/c/ac;->tTF:I

    .line 136
    invoke-virtual {v1, v2}, Lcom/google/q/b/c/ka;->Dd(I)Lcom/google/q/b/c/ka;

    .line 137
    :cond_3
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->kTH:Lcom/google/q/b/c/ac;

    invoke-virtual {v2}, Lcom/google/q/b/c/ac;->bXX()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 138
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->kTH:Lcom/google/q/b/c/ac;

    .line 139
    iget v2, v2, Lcom/google/q/b/c/ac;->tTD:I

    .line 141
    iget v3, v1, Lcom/google/q/b/c/ka;->aBG:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lcom/google/q/b/c/ka;->aBG:I

    .line 142
    iput v2, v1, Lcom/google/q/b/c/ka;->tTD:I

    .line 143
    :cond_4
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->kTH:Lcom/google/q/b/c/ac;

    invoke-virtual {v2}, Lcom/google/q/b/c/ac;->bXZ()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 144
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->kTH:Lcom/google/q/b/c/ac;

    .line 145
    iget-object v2, v2, Lcom/google/q/b/c/ac;->tTG:Ljava/lang/String;

    .line 147
    if-nez v2, :cond_7

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 82
    :cond_5
    iget-object v0, v1, Lcom/google/q/b/c/q;->tSu:Lcom/google/q/b/c/ac;

    .line 83
    iget-object v0, v0, Lcom/google/q/b/c/ac;->aCS:Ljava/lang/String;

    .line 85
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->hY(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_0

    .line 93
    :cond_6
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_1

    .line 149
    :cond_7
    iget v3, v1, Lcom/google/q/b/c/ka;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/q/b/c/ka;->aBG:I

    .line 150
    iput-object v2, v1, Lcom/google/q/b/c/ka;->unO:Ljava/lang/String;

    .line 151
    :cond_8
    const/4 v2, 0x5

    invoke-virtual {v8, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pu(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/gsa/k/a/d;->a(Lcom/google/q/b/c/ka;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 152
    :cond_9
    const/4 v1, 0x5

    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pu(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v2, 0x0

    .line 155
    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->kTJ:I

    if-lez v4, :cond_13

    .line 156
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 157
    invoke-static {v4}, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->o(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;

    move-result-object v4

    .line 158
    if-eqz v4, :cond_13

    .line 160
    iget v2, v4, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->rzA:I

    .line 162
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->mContext:Landroid/content/Context;

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->kTJ:I

    const/4 v5, 0x0

    .line 163
    invoke-static {v3, v4, v2, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/ag;->a(Landroid/content/Context;IIZ)Ljava/lang/String;

    move-result-object v3

    .line 164
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->mContext:Landroid/content/Context;

    iget v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->kTJ:I

    const/4 v6, 0x1

    .line 165
    invoke-static {v4, v5, v2, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/ag;->a(Landroid/content/Context;IIZ)Ljava/lang/String;

    move-result-object v2

    move-object v7, v3

    .line 166
    :goto_2
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->kTI:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v7, :cond_a

    .line 167
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/h;

    invoke-direct {v3, v7}, Lcom/google/android/libraries/gsa/k/a/h;-><init>(Ljava/lang/String;)V

    .line 169
    iput-object v2, v3, Lcom/google/android/libraries/gsa/k/a/h;->iiu:Ljava/lang/String;

    .line 171
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/k/a/h;->bIW()Lcom/google/q/b/c/gy;

    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/q/b/c/gy;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 173
    :cond_a
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->koD:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/h;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->kTH:Lcom/google/q/b/c/ac;

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->mContext:Landroid/content/Context;

    .line 174
    const/4 v2, 0x0

    .line 175
    iget-object v3, v4, Lcom/google/q/b/c/ac;->tTI:Lcom/google/q/b/c/ad;

    if-eqz v3, :cond_11

    iget-object v3, v4, Lcom/google/q/b/c/ac;->tTI:Lcom/google/q/b/c/ad;

    .line 176
    iget v3, v3, Lcom/google/q/b/c/ad;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    .line 177
    :goto_3
    if-eqz v3, :cond_11

    .line 178
    iget-object v2, v4, Lcom/google/q/b/c/ac;->tTI:Lcom/google/q/b/c/ad;

    .line 180
    iget-wide v2, v2, Lcom/google/q/b/c/ad;->tTM:J

    .line 181
    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    .line 182
    const/4 v4, 0x1

    .line 183
    invoke-static {v5, v2, v3, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    .line 184
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;->kSU:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 193
    :cond_b
    :goto_4
    if-eqz v2, :cond_c

    .line 194
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->mContext:Landroid/content/Context;

    .line 195
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/s;->ijr:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 196
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/gsa/k/a/d;->a(Ljava/lang/String;IZZLjava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 197
    :cond_c
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->afd:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 198
    const/4 v1, 0x5

    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pu(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->afd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 199
    :cond_d
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->kTH:Lcom/google/q/b/c/ac;

    iget-object v1, v1, Lcom/google/q/b/c/ac;->tTy:Lcom/google/q/b/c/im;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->kTH:Lcom/google/q/b/c/ac;

    iget-object v1, v1, Lcom/google/q/b/c/ac;->tTy:Lcom/google/q/b/c/im;

    invoke-virtual {v1}, Lcom/google/q/b/c/im;->boB()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 200
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->kTH:Lcom/google/q/b/c/ac;

    iget-object v2, v2, Lcom/google/q/b/c/ac;->tTy:Lcom/google/q/b/c/im;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/t;->kzq:I

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/t;->kzq:I

    .line 201
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->c(Landroid/content/Context;Lcom/google/q/b/c/im;II)Ljava/lang/String;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_e

    .line 203
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/az;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/az;-><init>()V

    .line 204
    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/az;->nA(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/az;

    .line 205
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->mContext:Landroid/content/Context;

    .line 206
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/t;->kzq:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 207
    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/az;->tC(I)Lcom/google/android/apps/sidekick/d/a/az;

    .line 208
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->mContext:Landroid/content/Context;

    .line 209
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/t;->kzq:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 210
    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/az;->tD(I)Lcom/google/android/apps/sidekick/d/a/az;

    .line 212
    iput-object v2, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTQ:Lcom/google/android/apps/sidekick/d/a/az;

    .line 213
    :cond_e
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->kTI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v7, :cond_f

    .line 214
    const/4 v1, 0x7

    .line 215
    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pu(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/w;->kUl:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/n;->kTI:Ljava/lang/String;

    .line 216
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 217
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 219
    :cond_f
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 220
    return-object v0

    .line 176
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 186
    :cond_11
    iget v3, v4, Lcom/google/q/b/c/ac;->aBG:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    .line 187
    :goto_5
    if-eqz v3, :cond_b

    .line 189
    iget-object v2, v4, Lcom/google/q/b/c/ac;->tTx:Ljava/lang/String;

    goto/16 :goto_4

    .line 186
    :cond_12
    const/4 v3, 0x0

    goto :goto_5

    :cond_13
    move-object v7, v3

    goto/16 :goto_2
.end method

.method public final a(Landroid/content/Context;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/kr;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 10

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    const/16 v0, 0x38

    invoke-direct {v3, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/q/b/c/eg;)V

    .line 8
    iget-boolean v0, p3, Lcom/google/q/b/c/kr;->tZm:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTP:I

    .line 13
    :cond_0
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pt(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    .line 15
    iget-object v4, p3, Lcom/google/q/b/c/kr;->aBR:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    .line 18
    iput v5, v0, Lcom/google/android/libraries/gsa/k/a/d;->qZm:I

    .line 19
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pt(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    .line 20
    iget-object v4, p3, Lcom/google/q/b/c/kr;->aCT:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 22
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pu(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v4

    .line 23
    invoke-virtual {p3}, Lcom/google/q/b/c/kr;->cbO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/w;->ilM:I

    new-array v5, v1, [Ljava/lang/Object;

    .line 26
    iget-object v6, p3, Lcom/google/q/b/c/kr;->upp:Ljava/lang/String;

    .line 27
    aput-object v6, v5, v2

    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 29
    :cond_1
    invoke-virtual {p3}, Lcom/google/q/b/c/kr;->cbN()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p3, Lcom/google/q/b/c/kr;->upo:Ljava/lang/String;

    .line 32
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 33
    :cond_2
    invoke-virtual {p3}, Lcom/google/q/b/c/kr;->cbP()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/c;->blV:Lcom/google/android/libraries/c/a;

    .line 35
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    iget-wide v8, p3, Lcom/google/q/b/c/kr;->upq:J

    .line 38
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 40
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/apps/gsa/shared/ab/c;->b(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 43
    :cond_3
    iget v0, p3, Lcom/google/q/b/c/kr;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/c;->blV:Lcom/google/android/libraries/c/a;

    .line 46
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    iget-wide v8, p3, Lcom/google/q/b/c/kr;->upr:J

    .line 49
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 50
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/w;->kUj:I

    new-array v5, v1, [Ljava/lang/Object;

    .line 51
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/apps/gsa/shared/ab/c;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    .line 52
    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 54
    :cond_4
    const/4 v0, 0x7

    .line 55
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pu(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    .line 57
    iget-object v1, p3, Lcom/google/q/b/c/kr;->ooN:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 59
    iget-object v0, p3, Lcom/google/q/b/c/kr;->otl:Lcom/google/q/b/c/im;

    if-eqz v0, :cond_5

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/c;->hSH:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    iget-object v1, p3, Lcom/google/q/b/c/kr;->otl:Lcom/google/q/b/c/im;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/t;->kzp:I

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/t;->kzo:I

    .line 61
    invoke-virtual {v0, p1, v1, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/g/a;->a(Landroid/content/Context;Lcom/google/q/b/c/im;II)Lcom/google/android/apps/sidekick/d/a/az;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/c;->hSH:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    const/16 v4, 0x4c

    iget-object v5, p3, Lcom/google/q/b/c/kr;->otl:Lcom/google/q/b/c/im;

    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/g/a;->a(ILcom/google/q/b/c/im;Lcom/google/android/apps/sidekick/d/a/az;)V

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/c;->hSH:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    iget-object v4, p3, Lcom/google/q/b/c/kr;->otl:Lcom/google/q/b/c/im;

    invoke-virtual {v1, v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/g/a;->a(Lcom/google/q/b/c/im;Lcom/google/android/apps/sidekick/d/a/az;)V

    .line 65
    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTQ:Lcom/google/android/apps/sidekick/d/a/az;

    .line 66
    :cond_5
    invoke-virtual {p3}, Lcom/google/q/b/c/kr;->boB()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 67
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/u;->kzr:I

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v0

    .line 72
    iget-object v1, p3, Lcom/google/q/b/c/kr;->blg:Ljava/lang/String;

    .line 74
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->ag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->n(Lcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    .line 76
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    return-object v0

    :cond_7
    move v0, v2

    .line 43
    goto :goto_0
.end method
