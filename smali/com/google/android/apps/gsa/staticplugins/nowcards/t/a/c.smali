.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final lHz:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

.field public final mcn:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/o;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/g/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/o;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/c;->dwa:Lcom/google/android/libraries/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/c;->lHz:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/c;->mcn:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/o;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 12
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 77
    iget-object v0, p3, Lcom/google/m/b/d/ek;->wor:Lcom/google/m/b/d/o;

    iget-object v1, v0, Lcom/google/m/b/d/o;->wfm:Lcom/google/m/b/d/q;

    .line 78
    iget-object v8, v1, Lcom/google/m/b/d/q;->mcB:Lcom/google/m/b/d/ac;

    .line 80
    iget-object v0, v1, Lcom/google/m/b/d/q;->jcT:Lcom/google/m/b/d/av;

    if-eqz v0, :cond_5

    .line 81
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    iget-object v2, v1, Lcom/google/m/b/d/q;->jcT:Lcom/google/m/b/d/av;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->d(Lcom/google/m/b/d/av;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    move-object v6, v0

    .line 87
    :goto_0
    iget-object v0, v1, Lcom/google/m/b/d/q;->wfp:[Lcom/google/m/b/d/ct;

    array-length v0, v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/m/b/d/q;->wfp:[Lcom/google/m/b/d/ct;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 88
    iget v0, v0, Lcom/google/m/b/d/ct;->wkS:I

    .line 89
    if-lez v0, :cond_6

    .line 90
    iget-object v0, v1, Lcom/google/m/b/d/q;->wfp:[Lcom/google/m/b/d/ct;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 91
    iget v0, v0, Lcom/google/m/b/d/ct;->wkS:I

    move v7, v0

    .line 94
    :goto_1
    const-string v0, " \u00b7 "

    iget-object v1, v8, Lcom/google/m/b/d/ac;->wgv:[Ljava/lang/String;

    .line 95
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    .line 97
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/c;->mcn:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/o;

    .line 99
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;

    const/4 v1, 0x1

    .line 100
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/o;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x3

    .line 101
    invoke-static {p3, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/o;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/m/b/d/ek;

    const/4 v4, 0x4

    .line 102
    invoke-static {v8, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/o;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/m/b/d/ac;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/o;->lnp:Ljavax/inject/Provider;

    .line 103
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/h;

    const/4 v5, 0x5

    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/o;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/h;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;-><init>(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ac;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/h;)V

    .line 106
    iget-object v1, v8, Lcom/google/m/b/d/ac;->blf:Ljava/lang/String;

    .line 108
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->title:Ljava/lang/String;

    .line 112
    iput v7, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->mcE:I

    .line 116
    iput-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->description:Ljava/lang/String;

    .line 119
    if-eqz v6, :cond_0

    .line 121
    iput-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->mcF:Lcom/google/android/apps/sidekick/d/a/s;

    .line 123
    :cond_0
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->context:Landroid/content/Context;

    const/16 v2, 0x36

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->eLf:Lcom/google/m/b/d/ek;

    invoke-direct {v8, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;-><init>(Landroid/content/Context;ILcom/google/m/b/d/ek;)V

    .line 124
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->mcF:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->mcF:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->n(Lcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;

    .line 126
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qw(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    const/4 v2, 0x2

    .line 127
    iput v2, v1, Lcom/google/android/libraries/gsa/k/a/d;->tnP:I

    .line 128
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->mcB:Lcom/google/m/b/d/ac;

    invoke-virtual {v1}, Lcom/google/m/b/d/ac;->cpK()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->mcB:Lcom/google/m/b/d/ac;

    .line 129
    invoke-virtual {v1}, Lcom/google/m/b/d/ac;->cpJ()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->mcB:Lcom/google/m/b/d/ac;

    .line 130
    invoke-virtual {v1}, Lcom/google/m/b/d/ac;->cpL()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 131
    :cond_2
    new-instance v1, Lcom/google/m/b/d/kh;

    invoke-direct {v1}, Lcom/google/m/b/d/kh;-><init>()V

    .line 132
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->mcB:Lcom/google/m/b/d/ac;

    invoke-virtual {v2}, Lcom/google/m/b/d/ac;->cpK()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 133
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->mcB:Lcom/google/m/b/d/ac;

    .line 134
    iget v2, v2, Lcom/google/m/b/d/ac;->wgz:I

    .line 135
    invoke-virtual {v1, v2}, Lcom/google/m/b/d/kh;->Gn(I)Lcom/google/m/b/d/kh;

    .line 136
    :cond_3
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->mcB:Lcom/google/m/b/d/ac;

    invoke-virtual {v2}, Lcom/google/m/b/d/ac;->cpJ()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 137
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->mcB:Lcom/google/m/b/d/ac;

    .line 138
    iget v2, v2, Lcom/google/m/b/d/ac;->wgx:I

    .line 140
    iget v3, v1, Lcom/google/m/b/d/kh;->aCT:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lcom/google/m/b/d/kh;->aCT:I

    .line 141
    iput v2, v1, Lcom/google/m/b/d/kh;->wgx:I

    .line 142
    :cond_4
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->mcB:Lcom/google/m/b/d/ac;

    invoke-virtual {v2}, Lcom/google/m/b/d/ac;->cpL()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 143
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->mcB:Lcom/google/m/b/d/ac;

    .line 144
    iget-object v2, v2, Lcom/google/m/b/d/ac;->wgA:Ljava/lang/String;

    .line 146
    if-nez v2, :cond_7

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 82
    :cond_5
    iget-object v0, v1, Lcom/google/m/b/d/q;->mcB:Lcom/google/m/b/d/ac;

    .line 83
    iget-object v0, v0, Lcom/google/m/b/d/ac;->blf:Ljava/lang/String;

    .line 85
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->ka(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_0

    .line 93
    :cond_6
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_1

    .line 148
    :cond_7
    iget v3, v1, Lcom/google/m/b/d/kh;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/m/b/d/kh;->aCT:I

    .line 149
    iput-object v2, v1, Lcom/google/m/b/d/kh;->wBk:Ljava/lang/String;

    .line 150
    :cond_8
    const/4 v2, 0x5

    invoke-virtual {v8, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qw(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/gsa/k/a/d;->a(Lcom/google/m/b/d/kh;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 151
    :cond_9
    const/4 v1, 0x5

    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qw(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v2, 0x0

    .line 154
    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->mcE:I

    if-lez v4, :cond_13

    .line 155
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->btq:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 156
    invoke-static {v4}, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->o(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;

    move-result-object v4

    .line 157
    if-eqz v4, :cond_13

    .line 159
    iget v2, v4, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->tQv:I

    .line 161
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->context:Landroid/content/Context;

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->mcE:I

    const/4 v5, 0x0

    .line 162
    invoke-static {v3, v4, v2, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->a(Landroid/content/Context;IIZ)Ljava/lang/String;

    move-result-object v3

    .line 163
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->context:Landroid/content/Context;

    iget v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->mcE:I

    const/4 v6, 0x1

    .line 164
    invoke-static {v4, v5, v2, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->a(Landroid/content/Context;IIZ)Ljava/lang/String;

    move-result-object v2

    move-object v7, v3

    .line 165
    :goto_2
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->mcD:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v7, :cond_a

    .line 166
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/h;

    invoke-direct {v3, v7}, Lcom/google/android/libraries/gsa/k/a/h;-><init>(Ljava/lang/String;)V

    .line 168
    iput-object v2, v3, Lcom/google/android/libraries/gsa/k/a/h;->tob:Ljava/lang/String;

    .line 170
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/k/a/h;->cak()Lcom/google/m/b/d/hc;

    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/m/b/d/hc;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 172
    :cond_a
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->mcC:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/h;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->mcB:Lcom/google/m/b/d/ac;

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->context:Landroid/content/Context;

    .line 173
    const/4 v2, 0x0

    .line 174
    iget-object v3, v4, Lcom/google/m/b/d/ac;->wgC:Lcom/google/m/b/d/ad;

    if-eqz v3, :cond_11

    iget-object v3, v4, Lcom/google/m/b/d/ac;->wgC:Lcom/google/m/b/d/ad;

    .line 175
    iget v3, v3, Lcom/google/m/b/d/ad;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    .line 176
    :goto_3
    if-eqz v3, :cond_11

    .line 177
    iget-object v2, v4, Lcom/google/m/b/d/ac;->wgC:Lcom/google/m/b/d/ad;

    .line 179
    iget-wide v2, v2, Lcom/google/m/b/d/ad;->wgH:J

    .line 180
    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    .line 181
    const/4 v4, 0x1

    .line 182
    invoke-static {v5, v2, v3, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    .line 183
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/m;->mbI:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 192
    :cond_b
    :goto_4
    if-eqz v2, :cond_c

    .line 193
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->context:Landroid/content/Context;

    .line 194
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/s;->jli:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 195
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/gsa/k/a/d;->a(Ljava/lang/String;IZZLjava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 196
    :cond_c
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->description:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 197
    const/4 v1, 0x5

    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qw(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 198
    :cond_d
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->mcB:Lcom/google/m/b/d/ac;

    iget-object v1, v1, Lcom/google/m/b/d/ac;->wgs:Lcom/google/m/b/d/it;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->mcB:Lcom/google/m/b/d/ac;

    iget-object v1, v1, Lcom/google/m/b/d/ac;->wgs:Lcom/google/m/b/d/it;

    invoke-virtual {v1}, Lcom/google/m/b/d/it;->bva()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 199
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->mcB:Lcom/google/m/b/d/ac;

    iget-object v2, v2, Lcom/google/m/b/d/ac;->wgs:Lcom/google/m/b/d/it;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/t;->lHC:I

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/t;->lHC:I

    .line 200
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/t;->c(Landroid/content/Context;Lcom/google/m/b/d/it;II)Ljava/lang/String;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_e

    .line 202
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 203
    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/ba;->pU(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 204
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->context:Landroid/content/Context;

    .line 205
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/t;->lHC:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 206
    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/ba;->vs(I)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 207
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->context:Landroid/content/Context;

    .line 208
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/t;->lHC:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 209
    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/ba;->vt(I)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 211
    iput-object v2, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 212
    :cond_e
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->mcD:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v7, :cond_f

    .line 213
    const/4 v1, 0x7

    .line 214
    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qw(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->context:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/w;->mdi:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/n;->mcD:Ljava/lang/String;

    .line 215
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 216
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 218
    :cond_f
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 219
    return-object v0

    .line 175
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 185
    :cond_11
    iget v3, v4, Lcom/google/m/b/d/ac;->aCT:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    .line 186
    :goto_5
    if-eqz v3, :cond_b

    .line 188
    iget-object v2, v4, Lcom/google/m/b/d/ac;->wgr:Ljava/lang/String;

    goto/16 :goto_4

    .line 185
    :cond_12
    const/4 v3, 0x0

    goto :goto_5

    :cond_13
    move-object v7, v3

    goto/16 :goto_2
.end method

.method public final a(Landroid/content/Context;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ky;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 10

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;

    const/16 v0, 0x38

    invoke-direct {v3, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;-><init>(Landroid/content/Context;ILcom/google/m/b/d/ek;)V

    .line 8
    iget-boolean v0, p3, Lcom/google/m/b/d/ky;->wmz:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcL:I

    .line 13
    :cond_0
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qv(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    .line 15
    iget-object v4, p3, Lcom/google/m/b/d/ky;->bBM:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    .line 18
    iput v5, v0, Lcom/google/android/libraries/gsa/k/a/d;->tnP:I

    .line 19
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qv(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    .line 20
    iget-object v4, p3, Lcom/google/m/b/d/ky;->bBN:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 22
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qw(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v4

    .line 23
    invoke-virtual {p3}, Lcom/google/m/b/d/ky;->ctY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/w;->jnJ:I

    new-array v5, v1, [Ljava/lang/Object;

    .line 26
    iget-object v6, p3, Lcom/google/m/b/d/ky;->wCK:Ljava/lang/String;

    .line 27
    aput-object v6, v5, v2

    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 29
    :cond_1
    invoke-virtual {p3}, Lcom/google/m/b/d/ky;->ctX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p3, Lcom/google/m/b/d/ky;->wCJ:Ljava/lang/String;

    .line 32
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 33
    :cond_2
    invoke-virtual {p3}, Lcom/google/m/b/d/ky;->ctZ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/c;->dwa:Lcom/google/android/libraries/c/a;

    .line 35
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    iget-wide v8, p3, Lcom/google/m/b/d/ky;->wCL:J

    .line 38
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 40
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/apps/gsa/shared/aa/c;->b(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 43
    :cond_3
    iget v0, p3, Lcom/google/m/b/d/ky;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/c;->dwa:Lcom/google/android/libraries/c/a;

    .line 46
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    iget-wide v8, p3, Lcom/google/m/b/d/ky;->wCM:J

    .line 49
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 50
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/w;->mdg:I

    new-array v5, v1, [Ljava/lang/Object;

    .line 51
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/apps/gsa/shared/aa/c;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    .line 52
    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 54
    :cond_4
    const/4 v0, 0x7

    .line 55
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qw(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    .line 57
    iget-object v1, p3, Lcom/google/m/b/d/ky;->pEf:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 59
    iget-object v0, p3, Lcom/google/m/b/d/ky;->pIv:Lcom/google/m/b/d/it;

    if-eqz v0, :cond_5

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/c;->lHz:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    iget-object v1, p3, Lcom/google/m/b/d/ky;->pIv:Lcom/google/m/b/d/it;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/t;->lHB:I

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/t;->lHA:I

    .line 61
    invoke-virtual {v0, p1, v1, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/g/a;->a(Landroid/content/Context;Lcom/google/m/b/d/it;II)Lcom/google/android/apps/sidekick/d/a/ba;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/c;->lHz:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    const/16 v4, 0x4c

    iget-object v5, p3, Lcom/google/m/b/d/ky;->pIv:Lcom/google/m/b/d/it;

    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/g/a;->a(ILcom/google/m/b/d/it;Lcom/google/android/apps/sidekick/d/a/ba;)V

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/c;->lHz:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    iget-object v4, p3, Lcom/google/m/b/d/ky;->pIv:Lcom/google/m/b/d/it;

    invoke-virtual {v1, v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/g/a;->a(Lcom/google/m/b/d/it;Lcom/google/android/apps/sidekick/d/a/ba;)V

    .line 65
    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 66
    :cond_5
    invoke-virtual {p3}, Lcom/google/m/b/d/ky;->bva()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 67
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/u;->lHD:I

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bN(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v0

    .line 72
    iget-object v1, p3, Lcom/google/m/b/d/ky;->gQt:Ljava/lang/String;

    .line 74
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aA(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->n(Lcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;

    .line 76
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    return-object v0

    :cond_7
    move v0, v2

    .line 43
    goto :goto_0
.end method
