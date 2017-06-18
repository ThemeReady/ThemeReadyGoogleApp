.class public Lcom/google/android/apps/gsa/staticplugins/cz/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cz/cj;
.implements Lcom/google/android/apps/gsa/staticplugins/cz/dk;


# instance fields
.field public final bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cdf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final cvV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

.field public final eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

.field public final eMp:Lcom/google/android/apps/gsa/search/core/state/rc;

.field public final eMq:Lcom/google/android/apps/gsa/search/core/state/aw;

.field public final eQj:Lcom/google/android/apps/gsa/search/core/state/c;

.field public final eWH:Lcom/google/android/apps/gsa/search/core/state/ln;

.field public final eso:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/q/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final fdz:Lcom/google/android/apps/gsa/search/core/state/gd;

.field public final fme:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;"
        }
    .end annotation
.end field

.field public final fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

.field public final iKl:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cm;",
            ">;"
        }
    .end annotation
.end field

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final npq:Lcom/google/android/apps/gsa/search/core/state/gb;

.field public final npr:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cz/ct;",
            ">;"
        }
    .end annotation
.end field

.field public final nps:Ljava/lang/Object;

.field public npt:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/aw;Lc/a;Lcom/google/android/apps/gsa/search/core/state/gb;Lc/a;Lcom/google/android/apps/gsa/search/core/state/lw;Lcom/google/android/apps/gsa/search/core/state/gd;Lc/a;Lcom/google/android/apps/gsa/search/core/service/ab;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/state/ln;Lcom/google/android/apps/gsa/search/core/state/rh;Lcom/google/android/apps/gsa/search/core/state/rc;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            "Lcom/google/android/apps/gsa/search/core/state/aw;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/q/a/c;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/state/gb;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cm;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cz/ct;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/state/ln;",
            "Lcom/google/android/apps/gsa/search/core/state/rh;",
            "Lcom/google/android/apps/gsa/search/core/state/rc;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->nps:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->npt:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->eQj:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->eMq:Lcom/google/android/apps/gsa/search/core/state/aw;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->eso:Lc/a;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->npq:Lcom/google/android/apps/gsa/search/core/state/gb;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->cdf:Lc/a;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->fdz:Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->iKl:Lc/a;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 14
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->npr:Lc/a;

    .line 15
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->fme:Lc/a;

    .line 16
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->eWH:Lcom/google/android/apps/gsa/search/core/state/ln;

    .line 17
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 18
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->eMp:Lcom/google/android/apps/gsa/search/core/state/rc;

    .line 19
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 20
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->cvV:Lc/a;

    .line 21
    return-void
.end method

.method private final bjS()Z
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc59

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final J(Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 136
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->fdz:Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 138
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    .line 139
    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/m/ak;->Lx()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->fdz:Lcom/google/android/apps/gsa/search/core/state/gd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gd;->UI()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->fdz:Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 147
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    .line 148
    if-eqz v0, :cond_1

    .line 149
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/m/ak;->Lj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    :goto_1
    sget-object v3, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-ne v1, v3, :cond_2

    .line 153
    const-string v0, "WebClient"

    const-string v1, "onShowedSrp: No prefetched result found"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->eQj:Lcom/google/android/apps/gsa/search/core/state/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->eQj:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/c;->SI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/c;->f(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    .line 178
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->npq:Lcom/google/android/apps/gsa/search/core/state/gb;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->eQj:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 179
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/c;->eQv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 181
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/gb;->eZc:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 182
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/gb;->eZc:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 183
    ushr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0x1000

    .line 184
    and-int/lit16 v5, v0, 0x1000

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    .line 185
    and-int/lit16 v0, v0, 0x1000

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {v3, v4, v0}, Lcom/google/android/apps/gsa/search/core/state/gb;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;I)Z

    .line 190
    :goto_3
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEV:Z

    .line 191
    if-eqz v0, :cond_9

    .line 192
    iget-wide v6, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEX:J

    .line 194
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->iKl:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cm;

    .line 195
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->eQj:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 196
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->SI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v2

    .line 197
    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->abL()I

    move-result v8

    .line 199
    :goto_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->fme:Lc/a;

    .line 200
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/google/cx;

    move-object v2, v9

    move-object v3, p1

    move-object v4, v9

    .line 201
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/google/cm;->a(ILcom/google/ay/c/b/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/google/cx;JI)V

    .line 202
    return-void

    :cond_0
    move v2, v6

    .line 143
    goto/16 :goto_0

    :cond_1
    move-object v0, v9

    .line 150
    goto :goto_1

    .line 154
    :cond_2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 155
    const-string v0, "WebClient"

    const-string v1, "onShowedSrp: event ID from WebView doesn\'t match event ID in WebViewRenderState"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 157
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/rh;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 159
    if-eqz p2, :cond_4

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v0

    if-nez v0, :cond_4

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->iKl:Lc/a;

    .line 161
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cm;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->fme:Lc/a;

    .line 162
    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/google/cx;

    move-object v3, p1

    .line 163
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/google/cm;->a(Lcom/google/android/apps/gsa/shared/search/Query;ZLjava/lang/String;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 164
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 165
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 166
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/search/core/state/rh;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 167
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/rh;->fmB:Z

    if-nez v0, :cond_6

    move v0, v7

    .line 168
    :goto_6
    iput-boolean v7, v1, Lcom/google/android/apps/gsa/search/core/state/rh;->fmB:Z

    .line 169
    if-eqz v0, :cond_5

    .line 170
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/rh;->notifyChanged()V

    .line 173
    :cond_5
    :goto_7
    const/16 v0, 0x1db

    .line 174
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 175
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    goto/16 :goto_2

    :cond_6
    move v0, v6

    .line 167
    goto :goto_6

    .line 172
    :cond_7
    const-string v0, "resultsPagePartialRender"

    invoke-virtual {v1, v0, v5}, Lcom/google/android/apps/gsa/search/core/state/rh;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_7

    :cond_8
    move v1, v6

    .line 187
    goto/16 :goto_3

    .line 193
    :cond_9
    const-wide/16 v6, -0x1

    goto/16 :goto_4

    .line 197
    :cond_a
    const/4 v8, -0x1

    goto :goto_5
.end method

.method public final Yh()V
    .locals 3

    .prologue
    .line 259
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->bjS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cz/di;

    const-string v2, "WebClient.onBasePagePreloadFinished"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/di;-><init>(Lcom/google/android/apps/gsa/staticplugins/cz/cy;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 262
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->eMp:Lcom/google/android/apps/gsa/search/core/state/rc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/rc;->Yh()V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Landroid/net/Uri;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 15

    .prologue
    .line 22
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 23
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 24
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 25
    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/rh;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    iget-boolean v2, v3, Lcom/google/android/apps/gsa/search/core/state/rh;->fmE:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 27
    :goto_0
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/core/state/rh;->fmE:Z

    .line 28
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/rh;->notifyChanged()V

    .line 32
    :cond_0
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/gsa/shared/search/Query;->apE()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->eWH:Lcom/google/android/apps/gsa/search/core/state/ln;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/ln;->ab(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->npr:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/staticplugins/cz/ct;

    .line 35
    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 37
    iget-object v2, v9, Lcom/google/android/apps/gsa/staticplugins/cz/ct;->npa:Lcom/google/android/apps/gsa/staticplugins/cz/a;

    .line 38
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/cz/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->isMainThread()Z

    move-result v3

    invoke-static {v3}, Lcom/google/common/base/ay;->ll(Z)V

    .line 39
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/cz/a;->nmw:Lcom/google/common/base/Supplier;

    .line 40
    iget-object v2, v9, Lcom/google/android/apps/gsa/staticplugins/cz/ct;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->WM()V

    .line 41
    iget-object v7, v9, Lcom/google/android/apps/gsa/staticplugins/cz/ct;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 43
    if-eqz p1, :cond_2

    iget-object v2, v7, Lcom/google/android/apps/gsa/search/core/google/cx;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 44
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->a(Landroid/net/Uri;ZZ)Z

    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    iget-object v2, v7, Lcom/google/android/apps/gsa/search/core/google/cx;->cWU:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 47
    sget v3, Lcom/google/android/apps/gsa/search/core/config/w;->ejk:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    iget-object v2, v7, Lcom/google/android/apps/gsa/search/core/google/cx;->cWU:Lcom/google/android/apps/gsa/search/core/config/x;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50
    sget v4, Lcom/google/android/apps/gsa/search/core/config/t;->eif:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/config/x;->o(IZ)[Ljava/lang/String;

    move-result-object v4

    .line 51
    array-length v5, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_6

    aget-object v6, v4, v2

    .line 52
    invoke-virtual {v3, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 53
    const/4 v2, 0x1

    .line 56
    :goto_3
    if-eqz v2, :cond_7

    .line 57
    const-string v2, "Search.SearchUrlHelper"

    const-string v3, "Not handling JS-redirected ad click link"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_2
    const/4 v8, 0x0

    .line 74
    :goto_4
    if-eqz v8, :cond_a

    .line 75
    iget-object v3, v9, Lcom/google/android/apps/gsa/staticplugins/cz/ct;->npa:Lcom/google/android/apps/gsa/staticplugins/cz/a;

    .line 76
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/cz/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->isMainThread()Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/ay;->ll(Z)V

    .line 77
    iput-object v8, v3, Lcom/google/android/apps/gsa/staticplugins/cz/a;->nmw:Lcom/google/common/base/Supplier;

    .line 78
    iget-object v12, v3, Lcom/google/android/apps/gsa/staticplugins/cz/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cz/b;

    const-string v4, "ad-click"

    const/4 v5, 0x1

    const/16 v6, 0xc

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/gsa/staticplugins/cz/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/cz/a;Ljava/lang/String;IILandroid/net/Uri;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/staticplugins/cz/d;)V

    invoke-interface {v12, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    iget-object v2, v9, Lcom/google/android/apps/gsa/staticplugins/cz/ct;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 80
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->fgt:Z

    .line 81
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->notifyChanged()V

    .line 132
    :goto_5
    const/16 v2, 0x1d7

    new-instance v3, Lcom/google/android/apps/gsa/shared/logger/v;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v10, v11, v4, v5}, Lcom/google/android/apps/gsa/shared/logger/v;-><init>(JJ)V

    .line 133
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/h;->a(ILcom/google/android/apps/gsa/shared/logger/v;)Lcom/google/common/j/c/er;

    move-result-object v2

    .line 134
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 135
    return-void

    .line 26
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 31
    :cond_4
    const-string v2, "resultsPageUserNavigation"

    move-object/from16 v0, p3

    invoke-virtual {v3, v2, v0}, Lcom/google/android/apps/gsa/search/core/state/rh;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto/16 :goto_1

    .line 54
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 55
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 58
    :cond_7
    iget-object v2, v7, Lcom/google/android/apps/gsa/search/core/google/cx;->cWU:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 59
    sget v3, Lcom/google/android/apps/gsa/search/core/config/t;->eig:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/config/x;->o(IZ)[Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 61
    const/4 v3, 0x0

    :goto_6
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_8

    .line 62
    aget-object v5, v4, v3

    add-int/lit8 v6, v3, 0x1

    aget-object v6, v4, v6

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v3, v3, 0x2

    goto :goto_6

    .line 66
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 67
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v3, 0x0

    move-object v6, v4

    move v4, v3

    :goto_7
    if-ge v4, v8, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    check-cast v3, Landroid/util/Pair;

    .line 68
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v4, v5

    move-object v6, v3

    .line 69
    goto :goto_7

    .line 71
    :cond_9
    new-instance v8, Lcom/google/android/apps/gsa/search/core/google/cz;

    invoke-direct {v8, v7, v6}, Lcom/google/android/apps/gsa/search/core/google/cz;-><init>(Lcom/google/android/apps/gsa/search/core/google/cx;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 83
    :cond_a
    iget-object v2, v9, Lcom/google/android/apps/gsa/staticplugins/cz/ct;->npc:Lcom/google/android/apps/gsa/shared/logger/resultclick/ResultClickIds;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/logger/resultclick/ResultClickIds;->anU()J

    move-result-wide v12

    .line 84
    iget-object v3, v9, Lcom/google/android/apps/gsa/staticplugins/cz/ct;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 86
    invoke-static/range {p1 .. p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 89
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2, v5}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Landroid/net/Uri;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 91
    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 93
    if-eqz p2, :cond_f

    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/google/cx;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->MA()Z

    move-result v2

    if-nez v2, :cond_f

    .line 95
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v6, "https"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 96
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 97
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "https"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 98
    const-string v6, "https"

    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    :goto_8
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 101
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 104
    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    .line 105
    const-string v6, "Referer"

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_c
    new-instance v6, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    invoke-direct {v6, v5, v4}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 107
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->r(Landroid/net/Uri;)Lcom/google/android/apps/gsa/search/core/google/g/d;

    move-result-object v4

    .line 108
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/google/cx;->eoQ:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/bv;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/google/bv;->i(Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 109
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/google/cx;->eqT:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/aw;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/google/aw;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 110
    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/shared/logger/resultclick/ResultClickIds;->idToString(J)Ljava/lang/String;

    move-result-object v2

    .line 111
    const-string v5, "agsac"

    invoke-virtual {v4, v5, v2}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v2, Lcom/google/android/apps/gsa/search/core/google/cy;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/google/cy;-><init>(Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 113
    invoke-static {v6, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    move-object v3, v2

    .line 116
    :goto_a
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 117
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/common/base/Supplier;

    .line 118
    if-eqz v7, :cond_d

    .line 119
    iget-object v3, v9, Lcom/google/android/apps/gsa/staticplugins/cz/ct;->eqN:Lcom/google/android/apps/gsa/search/core/google/cm;

    .line 120
    iget-object v14, v3, Lcom/google/android/apps/gsa/search/core/google/cm;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/google/cn;

    const-string v4, "logResultClick"

    const/4 v5, 0x2

    const/16 v6, 0xc

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/search/core/google/cn;-><init>(Lcom/google/android/apps/gsa/search/core/google/cm;Ljava/lang/String;IILcom/google/common/base/Supplier;)V

    invoke-interface {v14, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    :cond_d
    iget-object v2, v9, Lcom/google/android/apps/gsa/staticplugins/cz/ct;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x62

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v4, v2

    .line 123
    iget-object v2, v9, Lcom/google/android/apps/gsa/staticplugins/cz/ct;->ecP:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/tasks/ar;

    const-string v3, "refresh_search_history"

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 124
    iget-object v2, v9, Lcom/google/android/apps/gsa/staticplugins/cz/ct;->ecO:Lc/a;

    .line 125
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/tasks/k;

    const-string v3, "refresh_search_history"

    new-instance v6, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 126
    invoke-virtual {v6, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cu(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v4

    const-wide/16 v6, 0x5

    .line 127
    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/gsa/tasks/b/c;->cv(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v4

    const/4 v5, 0x1

    .line 128
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->sO(I)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v4

    .line 129
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/tasks/k;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 131
    :goto_b
    iget-object v2, v9, Lcom/google/android/apps/gsa/staticplugins/cz/ct;->npb:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/cz/en;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->a(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;Ljava/lang/Long;)V

    goto/16 :goto_5

    .line 99
    :cond_e
    const-string v6, "http"

    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_8

    .line 102
    :cond_f
    const-string v2, ""

    goto/16 :goto_9

    .line 114
    :cond_10
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v4}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    move-object v3, v2

    goto :goto_a

    .line 130
    :cond_11
    iget-object v2, v9, Lcom/google/android/apps/gsa/staticplugins/cz/ct;->hMf:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/tasks/bi;

    const-string v3, "refresh_search_history"

    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/tasks/bi;->m(Ljava/lang/String;J)V

    goto :goto_b
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 264
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->nps:Ljava/lang/Object;

    monitor-enter v1

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->npt:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->npt:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 267
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cz/da;

    const-string v2, "WebClient.UpdateCurrentWebViewHistory"

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/cz/da;-><init>(Lcom/google/android/apps/gsa/staticplugins/cz/cy;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->npt:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 268
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->npt:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 269
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bjQ()V
    .locals 4

    .prologue
    .line 203
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->eMq:Lcom/google/android/apps/gsa/search/core/state/aw;

    .line 205
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xm:I

    .line 206
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/aw;->gy(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/aw;->notifyChanged()V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->cdf:Lc/a;

    .line 209
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 210
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "refresh_webview_cookies_at"

    const-wide/16 v2, 0x0

    .line 211
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 212
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->eso:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/q/a/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/q/a/c;->Ob()V

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qu()V

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->cvV:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0x227209c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 216
    return-void
.end method

.method public final bjR()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->Wy()V

    .line 258
    return-void
.end method

.method public final cu(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cz/cz;

    const-string v2, "onCloseWindow"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/cz/cz;-><init>(Lcom/google/android/apps/gsa/staticplugins/cz/cy;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 218
    return-void
.end method

.method public final cv(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->bjS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cz/db;

    const-string v2, "WebClient.onPageStart"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/cz/db;-><init>(Lcom/google/android/apps/gsa/staticplugins/cz/cy;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 232
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/rh;->aR(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0
.end method

.method public final cw(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->bjS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cz/dc;

    const-string v2, "WebClient.onPageEnd"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/cz/dc;-><init>(Lcom/google/android/apps/gsa/staticplugins/cz/cy;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 236
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/rh;->aS(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0
.end method

.method public final cx(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 241
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->bjS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cz/de;

    const-string v2, "WebClient.onPageResponsive"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/cz/de;-><init>(Lcom/google/android/apps/gsa/staticplugins/cz/cy;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 244
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/rh;->aT(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0
.end method

.method public final cy(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 253
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->bjS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cz/dh;

    const-string v2, "WebClient.onNewQueryFromWebView"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/cz/dh;-><init>(Lcom/google/android/apps/gsa/staticplugins/cz/cy;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 256
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/lw;->az(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0
.end method

.method public final d(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 3

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->bjS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cz/df;

    const-string v2, "WebClient.onPageError"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/cz/df;-><init>(Lcom/google/android/apps/gsa/staticplugins/cz/cy;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 248
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/state/rh;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    goto :goto_0
.end method

.method public final g(Lcom/google/android/apps/gsa/shared/search/Query;J)V
    .locals 8

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->bjS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cz/dd;

    const-string v2, "WebClient.onPageRenderComplete"

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/cz/dd;-><init>(Lcom/google/android/apps/gsa/staticplugins/cz/cy;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;J)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 240
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/state/rh;->d(Lcom/google/android/apps/gsa/shared/search/Query;J)V

    goto :goto_0
.end method

.method public final ke(Z)V
    .locals 3

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->bjS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cz/dg;

    const-string v2, "WebClient.onReadyToShowChanged"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/cz/dg;-><init>(Lcom/google/android/apps/gsa/staticplugins/cz/cy;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 252
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/rh;->dD(Z)V

    goto :goto_0
.end method

.method public final sw(I)V
    .locals 4

    .prologue
    .line 219
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;-><init>()V

    .line 221
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->aBG:I

    .line 222
    iput p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->fPX:I

    .line 223
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v3, 0x98

    .line 224
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/fb;->fSl:Lcom/google/protobuf/a/h;

    .line 225
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 226
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->c(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 228
    return-void
.end method
