.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ac;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;
    .locals 8

    .prologue
    const/16 v7, 0x800

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 165
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/ui/b/e;->r(Landroid/content/Context;I)I

    move-result v4

    .line 167
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v5, "screenDensity [%s] must be non-negative."

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 168
    if-ltz v4, :cond_2

    move v0, v1

    :goto_1
    const-string v5, "width [%s] must be non-negative."

    invoke-static {v0, v5, v4}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;I)V

    .line 169
    if-ltz p3, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "height [%s] must be non-negative."

    invoke-static {v2, v0, p3}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;I)V

    .line 170
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 172
    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 173
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 174
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 175
    div-int/2addr v1, v0

    .line 176
    div-int/2addr v2, v0

    .line 178
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "w"

    .line 179
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "h"

    .line 180
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "scale"

    .line 181
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 183
    return-object v0

    :cond_1
    move v0, v2

    .line 167
    goto :goto_0

    :cond_2
    move v0, v2

    .line 168
    goto :goto_1
.end method

.method private final a(Lcom/google/m/b/d/jl;)Landroid/net/Uri;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 159
    iget-object v0, p1, Lcom/google/m/b/d/jl;->pIv:Lcom/google/m/b/d/it;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p1, Lcom/google/m/b/d/jl;->pIv:Lcom/google/m/b/d/it;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->c(Lcom/google/m/b/d/it;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final ah(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/lq;
    .locals 4

    .prologue
    .line 144
    iget-object v0, p1, Lcom/google/m/b/d/ek;->wom:Lcom/google/m/b/d/jl;

    iget-object v0, v0, Lcom/google/m/b/d/jl;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/m/b/d/ek;->wom:Lcom/google/m/b/d/jl;

    iget-object v0, v0, Lcom/google/m/b/d/jl;->iMr:Lcom/google/m/b/d/gx;

    .line 145
    iget-object v0, v0, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 147
    :goto_0
    new-instance v1, Lcom/google/m/b/d/lq;

    invoke-direct {v1}, Lcom/google/m/b/d/lq;-><init>()V

    .line 148
    new-instance v2, Lcom/google/android/libraries/gsa/k/a/b;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/k/a/b;-><init>()V

    iget-object v3, p1, Lcom/google/m/b/d/ek;->wom:Lcom/google/m/b/d/jl;

    .line 150
    iget-object v3, v3, Lcom/google/m/b/d/jl;->bBM:Ljava/lang/String;

    .line 151
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/k/a/b;->wK(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v2

    .line 152
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/k/a/b;->wL(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v0

    const-string v2, "warning"

    const/4 v3, 0x2

    .line 153
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/gsa/k/a/b;->X(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v0

    const-string v2, "bg_now_alert_wear_v2.png"

    .line 154
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/k/a/b;->wN(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v0

    .line 156
    iget-object v0, v0, Lcom/google/android/libraries/gsa/k/a/b;->tnK:Lcom/google/m/b/d/md;

    .line 157
    invoke-virtual {v1, v0}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/md;)Lcom/google/m/b/d/lq;

    .line 158
    return-object v1

    .line 146
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final H(Landroid/content/Context;I)Lcom/google/m/b/d/hi;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ac;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/m/b/d/ek;->wom:Lcom/google/m/b/d/jl;

    if-eqz v2, :cond_0

    .line 92
    new-instance v0, Lcom/google/m/b/d/hi;

    invoke-direct {v0}, Lcom/google/m/b/d/hi;-><init>()V

    .line 93
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/m/b/d/lq;

    const/4 v3, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ac;->ah(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/lq;

    move-result-object v1

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    goto :goto_0
.end method

.method public final I(Landroid/content/Context;I)Lcom/google/m/b/d/hi;
    .locals 12
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v11, 0x17

    const/4 v10, 0x1

    .line 95
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-object v0

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ac;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/m/b/d/ek;->wom:Lcom/google/m/b/d/jl;

    if-eqz v2, :cond_0

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ac;->ah(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/lq;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v2, v1, Lcom/google/m/b/d/ek;->wom:Lcom/google/m/b/d/jl;

    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ac;->a(Lcom/google/m/b/d/jl;)Landroid/net/Uri;

    move-result-object v2

    .line 103
    if-eqz v2, :cond_2

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ah;->lyd:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 106
    new-instance v4, Lcom/google/m/b/d/lq;

    invoke-direct {v4}, Lcom/google/m/b/d/lq;-><init>()V

    .line 107
    new-instance v5, Lcom/google/android/libraries/gsa/k/a/c;

    invoke-direct {v5}, Lcom/google/android/libraries/gsa/k/a/c;-><init>()V

    .line 108
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ac;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/libraries/gsa/k/a/c;->wO(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/c;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/k/a/c;->caf()Lcom/google/m/b/d/mf;

    move-result-object v2

    .line 110
    invoke-virtual {v4, v2}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/mf;)Lcom/google/m/b/d/lq;

    .line 111
    invoke-virtual {v4}, Lcom/google/m/b/d/lq;->cuw()Lcom/google/m/b/d/mf;

    move-result-object v2

    .line 112
    iget v5, v2, Lcom/google/m/b/d/mf;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/google/m/b/d/mf;->aCT:I

    .line 113
    iput v3, v2, Lcom/google/m/b/d/mf;->pIi:I

    .line 114
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_2
    new-instance v2, Lcom/google/m/b/d/lq;

    invoke-direct {v2}, Lcom/google/m/b/d/lq;-><init>()V

    .line 116
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v1, Lcom/google/m/b/d/ek;->wom:Lcom/google/m/b/d/jl;

    .line 117
    iget-wide v4, v4, Lcom/google/m/b/d/jl;->wzI:J

    .line 118
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 120
    invoke-static {p1, v4, v5, v10, v10}, Lcom/google/android/apps/gsa/shared/aa/c;->a(Landroid/content/Context;JIZ)Ljava/lang/CharSequence;

    move-result-object v3

    .line 121
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    .line 123
    new-instance v5, Lcom/google/android/libraries/gsa/k/a/i;

    invoke-direct {v5}, Lcom/google/android/libraries/gsa/k/a/i;-><init>()V

    .line 124
    iget-object v6, v1, Lcom/google/m/b/d/ek;->wom:Lcom/google/m/b/d/jl;

    invoke-virtual {v6}, Lcom/google/m/b/d/jl;->hasText()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 125
    new-instance v6, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v6, v11}, Lcom/google/android/libraries/gsa/k/a/k;-><init>(I)V

    iget-object v7, v1, Lcom/google/m/b/d/ek;->wom:Lcom/google/m/b/d/jl;

    .line 127
    iget-object v7, v7, Lcom/google/m/b/d/jl;->bBD:Ljava/lang/String;

    .line 128
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/gsa/k/a/k;->wR(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v6

    .line 129
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 130
    :cond_3
    new-instance v6, Lcom/google/android/libraries/gsa/k/a/k;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Lcom/google/android/libraries/gsa/k/a/k;-><init>(I)V

    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lzQ:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    aput-object v4, v8, v10

    .line 131
    invoke-virtual {p1, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/android/libraries/gsa/k/a/k;->wR(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v3

    .line 132
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 133
    iget-object v3, v1, Lcom/google/m/b/d/ek;->wom:Lcom/google/m/b/d/jl;

    invoke-virtual {v3}, Lcom/google/m/b/d/jl;->ctw()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 134
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v3, v11}, Lcom/google/android/libraries/gsa/k/a/k;-><init>(I)V

    iget-object v1, v1, Lcom/google/m/b/d/ek;->wom:Lcom/google/m/b/d/jl;

    .line 136
    iget-object v1, v1, Lcom/google/m/b/d/jl;->pMc:Ljava/lang/String;

    .line 137
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/gsa/k/a/k;->wR(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v1

    .line 138
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 139
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/libraries/gsa/k/a/i;->cal()Lcom/google/m/b/d/mw;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/mw;)Lcom/google/m/b/d/lq;

    .line 140
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v1, Lcom/google/m/b/d/hi;

    invoke-direct {v1}, Lcom/google/m/b/d/hi;-><init>()V

    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/m/b/d/lq;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/lq;

    iput-object v0, v1, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    move-object v0, v1

    .line 143
    goto/16 :goto_0
.end method

.method public final bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ac;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v7, v0, Lcom/google/m/b/d/ek;->wom:Lcom/google/m/b/d/jl;

    .line 5
    invoke-direct {p0, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ac;->a(Lcom/google/m/b/d/jl;)Landroid/net/Uri;

    move-result-object v8

    .line 7
    iget-object v0, v7, Lcom/google/m/b/d/jl;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/google/m/b/d/jl;->iMr:Lcom/google/m/b/d/gx;

    .line 8
    iget-object v0, v0, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 12
    :goto_0
    iget v2, v7, Lcom/google/m/b/d/jl;->aCT:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_5

    move v2, v4

    .line 13
    :goto_1
    if-eqz v2, :cond_6

    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iQr:Lcom/google/android/libraries/c/f;

    .line 16
    invoke-interface {v3}, Lcom/google/android/libraries/c/f;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 17
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    iget-wide v10, v7, Lcom/google/m/b/d/jl;->wzI:J

    .line 20
    sub-long/2addr v2, v10

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 21
    invoke-static {p1, v2, v3, v5}, Lcom/google/android/apps/gsa/shared/aa/c;->b(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v2

    .line 24
    :goto_2
    invoke-virtual {v7}, Lcom/google/m/b/d/jl;->ctw()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 25
    iget-object v3, v7, Lcom/google/m/b/d/jl;->pMc:Ljava/lang/String;

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
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;

    .line 31
    iget-object v3, v7, Lcom/google/m/b/d/jl;->bBM:Ljava/lang/String;

    .line 32
    invoke-direct {v2, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 35
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->jdx:Ljava/lang/String;

    .line 36
    :cond_0
    invoke-virtual {v7}, Lcom/google/m/b/d/jl;->ctv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v0, v12}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 39
    iget-object v3, v7, Lcom/google/m/b/d/jl;->wzF:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aA(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ac;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->b(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ag;->iWq:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->qt(I)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 46
    invoke-static {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ac;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 47
    if-eqz v8, :cond_3

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ah;->lyd:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 50
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 51
    invoke-virtual {v2, v13}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 52
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/am;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/am;-><init>()V

    iput-object v3, v2, Lcom/google/android/apps/sidekick/d/a/q;->pEU:Lcom/google/android/apps/sidekick/d/a/am;

    .line 53
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/q;->pEU:Lcom/google/android/apps/sidekick/d/a/am;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/am;->vk(I)Lcom/google/android/apps/sidekick/d/a/am;

    .line 54
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/q;->pEU:Lcom/google/android/apps/sidekick/d/a/am;

    new-instance v4, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    iput-object v4, v3, Lcom/google/android/apps/sidekick/d/a/am;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 55
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/q;->pEU:Lcom/google/android/apps/sidekick/d/a/am;

    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/am;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {p0, p1, v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ac;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/ba;->pU(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 56
    invoke-virtual {v7}, Lcom/google/m/b/d/jl;->ctv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, v7, Lcom/google/m/b/d/jl;->wzF:Ljava/lang/String;

    .line 60
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/q;->pEU:Lcom/google/android/apps/sidekick/d/a/am;

    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/am;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v4, v12}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 62
    invoke-virtual {v4, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aA(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 63
    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/ba;->mcV:Lcom/google/android/apps/sidekick/d/a/s;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ac;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 66
    :cond_2
    invoke-static {v6, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ac;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 68
    :cond_3
    invoke-virtual {v7}, Lcom/google/m/b/d/jl;->hasText()Z

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

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

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
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;

    const/16 v2, 0x37

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ac;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;-><init>(Landroid/content/Context;ILcom/google/m/b/d/ek;)V

    .line 72
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qw(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v2

    .line 73
    iget-object v3, v7, Lcom/google/m/b/d/jl;->bBD:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 75
    invoke-virtual {v7}, Lcom/google/m/b/d/jl;->ctv()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 76
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v2, v12}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 78
    iget-object v3, v7, Lcom/google/m/b/d/jl;->wzF:Ljava/lang/String;

    .line 80
    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aA(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->n(Lcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;

    .line 82
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    goto :goto_4
.end method
