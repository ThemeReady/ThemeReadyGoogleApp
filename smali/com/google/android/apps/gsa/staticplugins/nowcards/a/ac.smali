.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ac;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;
    .locals 8

    .prologue
    const/16 v7, 0x800

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 164
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/ui/c/e;->q(Landroid/content/Context;I)I

    move-result v4

    .line 166
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v5, "screenDensity [%s] must be non-negative."

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/google/common/base/bb;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 167
    if-ltz v4, :cond_2

    move v0, v1

    :goto_1
    const-string/jumbo v5, "width [%s] must be non-negative."

    invoke-static {v0, v5, v4}, Lcom/google/common/base/bb;->a(ZLjava/lang/String;I)V

    .line 168
    if-ltz p3, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "height [%s] must be non-negative."

    invoke-static {v2, v0, p3}, Lcom/google/common/base/bb;->a(ZLjava/lang/String;I)V

    .line 169
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 171
    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 172
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 173
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 174
    div-int/2addr v1, v0

    .line 175
    div-int/2addr v2, v0

    .line 177
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string/jumbo v4, "w"

    .line 178
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "h"

    .line 179
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "scale"

    .line 180
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 182
    return-object v0

    :cond_1
    move v0, v2

    .line 166
    goto :goto_0

    :cond_2
    move v0, v2

    .line 167
    goto :goto_1
.end method

.method private final a(Lcom/google/n/b/c/jl;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 158
    iget-object v0, p1, Lcom/google/n/b/c/jl;->pAF:Lcom/google/n/b/c/it;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p1, Lcom/google/n/b/c/jl;->pAF:Lcom/google/n/b/c/it;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->c(Lcom/google/n/b/c/it;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final af(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/lq;
    .locals 4

    .prologue
    .line 143
    iget-object v0, p1, Lcom/google/n/b/c/ek;->wcV:Lcom/google/n/b/c/jl;

    iget-object v0, v0, Lcom/google/n/b/c/jl;->iFO:Lcom/google/n/b/c/gx;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/n/b/c/ek;->wcV:Lcom/google/n/b/c/jl;

    iget-object v0, v0, Lcom/google/n/b/c/jl;->iFO:Lcom/google/n/b/c/gx;

    .line 144
    iget-object v0, v0, Lcom/google/n/b/c/gx;->bmr:Ljava/lang/String;

    .line 146
    :goto_0
    new-instance v1, Lcom/google/n/b/c/lq;

    invoke-direct {v1}, Lcom/google/n/b/c/lq;-><init>()V

    .line 147
    new-instance v2, Lcom/google/android/libraries/gsa/j/a/b;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/j/a/b;-><init>()V

    iget-object v3, p1, Lcom/google/n/b/c/ek;->wcV:Lcom/google/n/b/c/jl;

    .line 149
    iget-object v3, v3, Lcom/google/n/b/c/jl;->bCS:Ljava/lang/String;

    .line 150
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/j/a/b;->vW(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/b;

    move-result-object v2

    .line 151
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/j/a/b;->vX(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/b;

    move-result-object v0

    const-string/jumbo v2, "warning"

    const/4 v3, 0x2

    .line 152
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/gsa/j/a/b;->Z(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/b;

    move-result-object v0

    const-string v2, "bg_now_alert_wear_v2.png"

    .line 153
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->jG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/j/a/b;->vZ(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/b;

    move-result-object v0

    .line 155
    iget-object v0, v0, Lcom/google/android/libraries/gsa/j/a/b;->tcj:Lcom/google/n/b/c/md;

    .line 156
    iput-object v0, v1, Lcom/google/n/b/c/lq;->wsQ:Lcom/google/n/b/c/md;

    .line 157
    return-object v1

    .line 145
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final F(Landroid/content/Context;I)Lcom/google/n/b/c/hi;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 87
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-object v0

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ac;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/n/b/c/ek;->wcV:Lcom/google/n/b/c/jl;

    if-eqz v2, :cond_0

    .line 92
    new-instance v0, Lcom/google/n/b/c/hi;

    invoke-direct {v0}, Lcom/google/n/b/c/hi;-><init>()V

    .line 93
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/n/b/c/lq;

    const/4 v3, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ac;->af(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/lq;

    move-result-object v1

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    goto :goto_0
.end method

.method public final G(Landroid/content/Context;I)Lcom/google/n/b/c/hi;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/16 v11, 0x17

    const/4 v10, 0x1

    .line 95
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-object v0

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ac;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/n/b/c/ek;->wcV:Lcom/google/n/b/c/jl;

    if-eqz v2, :cond_0

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ac;->af(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/lq;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v2, v1, Lcom/google/n/b/c/ek;->wcV:Lcom/google/n/b/c/jl;

    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ac;->a(Lcom/google/n/b/c/jl;)Landroid/net/Uri;

    move-result-object v2

    .line 103
    if-eqz v2, :cond_2

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ah;->lpp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 106
    new-instance v4, Lcom/google/n/b/c/lq;

    invoke-direct {v4}, Lcom/google/n/b/c/lq;-><init>()V

    .line 107
    new-instance v5, Lcom/google/android/libraries/gsa/j/a/c;

    invoke-direct {v5}, Lcom/google/android/libraries/gsa/j/a/c;-><init>()V

    .line 108
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ac;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/libraries/gsa/j/a/c;->wa(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/c;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/j/a/c;->bYm()Lcom/google/n/b/c/mf;

    move-result-object v2

    iput-object v2, v4, Lcom/google/n/b/c/lq;->wtf:Lcom/google/n/b/c/mf;

    .line 110
    iget-object v2, v4, Lcom/google/n/b/c/lq;->wtf:Lcom/google/n/b/c/mf;

    .line 111
    iget v5, v2, Lcom/google/n/b/c/mf;->aEl:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/google/n/b/c/mf;->aEl:I

    .line 112
    iput v3, v2, Lcom/google/n/b/c/mf;->pAs:I

    .line 113
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_2
    new-instance v2, Lcom/google/n/b/c/lq;

    invoke-direct {v2}, Lcom/google/n/b/c/lq;-><init>()V

    .line 115
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v1, Lcom/google/n/b/c/ek;->wcV:Lcom/google/n/b/c/jl;

    .line 116
    iget-wide v4, v4, Lcom/google/n/b/c/jl;->woo:J

    .line 117
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 119
    invoke-static {p1, v4, v5, v10, v10}, Lcom/google/android/apps/gsa/shared/ac/c;->a(Landroid/content/Context;JIZ)Ljava/lang/CharSequence;

    move-result-object v3

    .line 120
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    .line 122
    new-instance v5, Lcom/google/android/libraries/gsa/j/a/i;

    invoke-direct {v5}, Lcom/google/android/libraries/gsa/j/a/i;-><init>()V

    .line 123
    iget-object v6, v1, Lcom/google/n/b/c/ek;->wcV:Lcom/google/n/b/c/jl;

    invoke-virtual {v6}, Lcom/google/n/b/c/jl;->hasText()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 124
    new-instance v6, Lcom/google/android/libraries/gsa/j/a/k;

    invoke-direct {v6, v11}, Lcom/google/android/libraries/gsa/j/a/k;-><init>(I)V

    iget-object v7, v1, Lcom/google/n/b/c/ek;->wcV:Lcom/google/n/b/c/jl;

    .line 126
    iget-object v7, v7, Lcom/google/n/b/c/jl;->bCJ:Ljava/lang/String;

    .line 127
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/gsa/j/a/k;->wd(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/k;

    move-result-object v6

    .line 128
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/gsa/j/a/i;->a(Lcom/google/android/libraries/gsa/j/a/k;)Lcom/google/android/libraries/gsa/j/a/i;

    .line 129
    :cond_3
    new-instance v6, Lcom/google/android/libraries/gsa/j/a/k;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Lcom/google/android/libraries/gsa/j/a/k;-><init>(I)V

    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lrc:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    aput-object v4, v8, v10

    .line 130
    invoke-virtual {p1, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/android/libraries/gsa/j/a/k;->wd(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/k;

    move-result-object v3

    .line 131
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/gsa/j/a/i;->a(Lcom/google/android/libraries/gsa/j/a/k;)Lcom/google/android/libraries/gsa/j/a/i;

    .line 132
    iget-object v3, v1, Lcom/google/n/b/c/ek;->wcV:Lcom/google/n/b/c/jl;

    invoke-virtual {v3}, Lcom/google/n/b/c/jl;->cqU()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 133
    new-instance v3, Lcom/google/android/libraries/gsa/j/a/k;

    invoke-direct {v3, v11}, Lcom/google/android/libraries/gsa/j/a/k;-><init>(I)V

    iget-object v1, v1, Lcom/google/n/b/c/ek;->wcV:Lcom/google/n/b/c/jl;

    .line 135
    iget-object v1, v1, Lcom/google/n/b/c/jl;->pEm:Ljava/lang/String;

    .line 136
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/gsa/j/a/k;->wd(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/k;

    move-result-object v1

    .line 137
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/gsa/j/a/i;->a(Lcom/google/android/libraries/gsa/j/a/k;)Lcom/google/android/libraries/gsa/j/a/i;

    .line 138
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/libraries/gsa/j/a/i;->bYs()Lcom/google/n/b/c/mw;

    move-result-object v1

    iput-object v1, v2, Lcom/google/n/b/c/lq;->wsW:Lcom/google/n/b/c/mw;

    .line 139
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v1, Lcom/google/n/b/c/hi;

    invoke-direct {v1}, Lcom/google/n/b/c/hi;-><init>()V

    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/n/b/c/lq;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/lq;

    iput-object v0, v1, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    move-object v0, v1

    .line 142
    goto/16 :goto_0
.end method

.method public final bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v4, 0x1

    const/16 v12, 0x51

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ac;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iget-object v7, v0, Lcom/google/n/b/c/ek;->wcV:Lcom/google/n/b/c/jl;

    .line 5
    invoke-direct {p0, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ac;->a(Lcom/google/n/b/c/jl;)Landroid/net/Uri;

    move-result-object v8

    .line 7
    iget-object v0, v7, Lcom/google/n/b/c/jl;->iFO:Lcom/google/n/b/c/gx;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/google/n/b/c/jl;->iFO:Lcom/google/n/b/c/gx;

    .line 8
    iget-object v0, v0, Lcom/google/n/b/c/gx;->bmr:Ljava/lang/String;

    .line 12
    :goto_0
    iget v2, v7, Lcom/google/n/b/c/jl;->aEl:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_5

    move v2, v4

    .line 13
    :goto_1
    if-eqz v2, :cond_6

    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iJL:Lcom/google/android/libraries/c/f;

    .line 16
    invoke-interface {v3}, Lcom/google/android/libraries/c/f;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 17
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    iget-wide v10, v7, Lcom/google/n/b/c/jl;->woo:J

    .line 20
    sub-long/2addr v2, v10

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 21
    invoke-static {p1, v2, v3, v5}, Lcom/google/android/apps/gsa/shared/ac/c;->b(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v2

    .line 24
    :goto_2
    invoke-virtual {v7}, Lcom/google/n/b/c/jl;->cqU()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 25
    iget-object v3, v7, Lcom/google/n/b/c/jl;->pEm:Ljava/lang/String;

    .line 27
    :goto_3
    const-string v9, " \u00b7 "

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/CharSequence;

    aput-object v0, v10, v5

    aput-object v2, v10, v4

    aput-object v3, v10, v13

    .line 28
    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    .line 31
    iget-object v3, v7, Lcom/google/n/b/c/jl;->bCS:Ljava/lang/String;

    .line 32
    invoke-direct {v2, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 35
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->iWv:Ljava/lang/String;

    .line 36
    :cond_0
    invoke-virtual {v7}, Lcom/google/n/b/c/jl;->cqT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v0, v12}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 39
    iget-object v3, v7, Lcom/google/n/b/c/jl;->wol:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->au(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ac;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->b(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/n/b/c/ek;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ag;->iPK:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->qg(I)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 46
    invoke-static {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ac;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 47
    if-eqz v8, :cond_3

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ah;->lpp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 50
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 51
    invoke-virtual {v2, v13}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 52
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/al;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/al;-><init>()V

    iput-object v3, v2, Lcom/google/android/apps/sidekick/d/a/q;->pxg:Lcom/google/android/apps/sidekick/d/a/al;

    .line 53
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/q;->pxg:Lcom/google/android/apps/sidekick/d/a/al;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/al;->uX(I)Lcom/google/android/apps/sidekick/d/a/al;

    .line 54
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/q;->pxg:Lcom/google/android/apps/sidekick/d/a/al;

    new-instance v4, Lcom/google/android/apps/sidekick/d/a/az;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/az;-><init>()V

    iput-object v4, v3, Lcom/google/android/apps/sidekick/d/a/al;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    .line 55
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/q;->pxg:Lcom/google/android/apps/sidekick/d/a/al;

    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/al;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    invoke-direct {p0, p1, v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ac;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/az;->pq(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/az;

    .line 56
    invoke-virtual {v7}, Lcom/google/n/b/c/jl;->cqT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, v7, Lcom/google/n/b/c/jl;->wol:Ljava/lang/String;

    .line 60
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/q;->pxg:Lcom/google/android/apps/sidekick/d/a/al;

    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/al;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v4, v12}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 62
    invoke-virtual {v4, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->au(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 63
    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/az;->lTT:Lcom/google/android/apps/sidekick/d/a/s;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ac;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 66
    :cond_2
    invoke-static {v6, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ac;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 68
    :cond_3
    invoke-virtual {v7}, Lcom/google/n/b/c/jl;->hasText()Z

    move-result v0

    if-nez v0, :cond_8

    .line 83
    :goto_4
    invoke-static {v6, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ac;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 84
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 85
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/o;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 86
    return-object v1

    :cond_4
    move-object v0, v1

    .line 9
    goto/16 :goto_0

    :cond_5
    move v2, v5

    .line 12
    goto/16 :goto_1

    :cond_6
    move-object v2, v1

    .line 22
    goto/16 :goto_2

    :cond_7
    move-object v3, v1

    .line 26
    goto/16 :goto_3

    .line 70
    :cond_8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    const/16 v2, 0x37

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ac;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/n/b/c/ek;)V

    .line 72
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->qj(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v2

    .line 73
    iget-object v3, v7, Lcom/google/n/b/c/jl;->bCJ:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/j/a/d;->wb(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/d;

    .line 75
    invoke-virtual {v7}, Lcom/google/n/b/c/jl;->cqT()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 76
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v2, v12}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 78
    iget-object v3, v7, Lcom/google/n/b/c/jl;->wol:Ljava/lang/String;

    .line 80
    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->au(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->n(Lcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    .line 82
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    goto :goto_4
.end method
