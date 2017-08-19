.class public Lcom/google/android/apps/gsa/staticplugins/dc/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/dc/cn;
.implements Lcom/google/android/apps/gsa/staticplugins/dc/dp;


# instance fields
.field public final bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final ceb:Ldagger/Lazy;

.field public final cyP:Ldagger/Lazy;

.field public final czJ:Lcom/google/android/apps/gsa/search/core/service/y;

.field public final fJD:Lcom/google/android/apps/gsa/search/core/state/sc;

.field public final fJE:Lcom/google/android/apps/gsa/search/core/state/az;

.field public final fNK:Lcom/google/android/apps/gsa/search/core/state/c;

.field public final fnC:Ldagger/Lazy;

.field public final frh:Lcom/google/android/apps/gsa/search/core/state/lu;

.field public final fri:Lcom/google/android/apps/gsa/search/core/state/md;

.field public final frk:Lcom/google/android/apps/gsa/search/core/state/gj;

.field public final giS:Ldagger/Lazy;

.field public final giV:Lcom/google/android/apps/gsa/search/core/state/sk;

.field public final jMF:Ldagger/Lazy;

.field public final oCq:Lcom/google/android/apps/gsa/search/core/state/gh;

.field public final oCr:Ldagger/Lazy;

.field public final oCs:Ljava/lang/Object;

.field public oCt:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/az;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/state/gh;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/gj;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/service/y;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/state/lu;Lcom/google/android/apps/gsa/search/core/state/sk;Lcom/google/android/apps/gsa/search/core/state/sc;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->oCs:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->oCt:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->fJE:Lcom/google/android/apps/gsa/search/core/state/az;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->fnC:Ldagger/Lazy;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->oCq:Lcom/google/android/apps/gsa/search/core/state/gh;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->ceb:Ldagger/Lazy;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->frk:Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->jMF:Ldagger/Lazy;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 14
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->oCr:Ldagger/Lazy;

    .line 15
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->giS:Ldagger/Lazy;

    .line 16
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->frh:Lcom/google/android/apps/gsa/search/core/state/lu;

    .line 17
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 18
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->fJD:Lcom/google/android/apps/gsa/search/core/state/sc;

    .line 19
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 20
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->cyP:Ldagger/Lazy;

    .line 21
    return-void
.end method

.method private final bqr()Z
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc59

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final G(Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 140
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->frk:Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 142
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    .line 143
    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->Pa()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->frk:Lcom/google/android/apps/gsa/search/core/state/gj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gj;->Yu()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->frk:Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 151
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    .line 152
    if-eqz v0, :cond_1

    .line 153
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    :goto_1
    sget-object v3, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-ne v1, v3, :cond_2

    .line 157
    const-string v0, "WebClient"

    const-string v1, "onShowedSrp: No prefetched result found"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->WD()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    .line 182
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->oCq:Lcom/google/android/apps/gsa/search/core/state/gh;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 183
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 185
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/gh;->fWk:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 186
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/gh;->fWk:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 187
    ushr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0x1000

    .line 188
    and-int/lit16 v5, v0, 0x1000

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    .line 189
    and-int/lit16 v0, v0, 0x1000

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {v3, v4, v0}, Lcom/google/android/apps/gsa/search/core/state/gh;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;I)Z

    .line 194
    :goto_3
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBP:Z

    .line 195
    if-eqz v0, :cond_9

    .line 196
    iget-wide v6, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBR:J

    .line 198
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->jMF:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cl;

    .line 199
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 200
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v2

    .line 201
    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afA()I

    move-result v8

    .line 203
    :goto_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->giS:Ldagger/Lazy;

    .line 204
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    move-object v2, v9

    move-object v3, p1

    move-object v4, v9

    .line 205
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/google/cl;->a(ILcom/google/ao/c/b/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;JI)V

    .line 206
    return-void

    :cond_0
    move v2, v6

    .line 147
    goto :goto_0

    :cond_1
    move-object v0, v9

    .line 154
    goto :goto_1

    .line 158
    :cond_2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 159
    const-string v0, "WebClient"

    const-string v1, "onShowedSrp: event ID from WebView doesn\'t match event ID in WebViewRenderState"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 161
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 163
    if-eqz p2, :cond_4

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v0

    if-nez v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->jMF:Ldagger/Lazy;

    .line 165
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cl;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->giS:Ldagger/Lazy;

    .line 166
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    move-object v3, p1

    .line 167
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/google/cl;->a(Lcom/google/android/apps/gsa/shared/search/Query;ZLjava/lang/String;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 168
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 169
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 170
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/search/core/state/sk;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 171
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/sk;->gjn:Z

    if-nez v0, :cond_6

    move v0, v7

    .line 172
    :goto_6
    iput-boolean v7, v1, Lcom/google/android/apps/gsa/search/core/state/sk;->gjn:Z

    .line 173
    if-eqz v0, :cond_5

    .line 174
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/sk;->notifyChanged()V

    .line 177
    :cond_5
    :goto_7
    const/16 v0, 0x1db

    .line 178
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 179
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    goto/16 :goto_2

    :cond_6
    move v0, v6

    .line 171
    goto :goto_6

    .line 176
    :cond_7
    const-string v0, "resultsPagePartialRender"

    invoke-virtual {v1, v0, v5}, Lcom/google/android/apps/gsa/search/core/state/sk;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_7

    :cond_8
    move v1, v6

    .line 191
    goto/16 :goto_3

    .line 197
    :cond_9
    const-wide/16 v6, -0x1

    goto/16 :goto_4

    .line 201
    :cond_a
    const/4 v8, -0x1

    goto :goto_5
.end method

.method public final a(Landroid/net/Uri;Landroid/net/Uri;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 11
    .param p2    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 22
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 24
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 25
    invoke-virtual {v1, p3}, Lcom/google/android/apps/gsa/search/core/state/sk;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/sk;->gjr:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 27
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/state/sk;->gjr:Z

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/sk;->notifyChanged()V

    .line 32
    :cond_0
    :goto_1
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->auc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->frh:Lcom/google/android/apps/gsa/search/core/state/lu;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/lu;->af(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->oCr:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/staticplugins/dc/cx;

    .line 35
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/dc/cx;->oBZ:Lcom/google/android/apps/gsa/staticplugins/dc/a;

    .line 36
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/dc/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->isMainThread()Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 37
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/dc/a;->ozu:Lcom/google/common/base/Supplier;

    .line 38
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/dc/cx;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->aat()V

    .line 39
    iget-object v3, v7, Lcom/google/android/apps/gsa/staticplugins/dc/cx;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 41
    if-eqz p1, :cond_2

    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 42
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->a(Landroid/net/Uri;ZZ)Z

    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->dbt:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 45
    sget v1, Lcom/google/android/apps/gsa/search/core/config/w;->fex:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->dbt:Lcom/google/android/apps/gsa/search/core/config/x;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    sget v2, Lcom/google/android/apps/gsa/search/core/config/t;->fdu:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/google/android/apps/gsa/search/core/config/x;->p(IZ)[Ljava/lang/String;

    move-result-object v2

    .line 49
    array-length v4, v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_6

    aget-object v5, v2, v0

    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 51
    const/4 v0, 0x1

    .line 54
    :goto_3
    if-eqz v0, :cond_7

    .line 55
    const-string v0, "Search.SearchUrlHelper"

    const-string v1, "Not handling JS-redirected ad click link"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_2
    const/4 v6, 0x0

    .line 72
    :goto_4
    if-eqz v6, :cond_a

    .line 73
    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/dc/cx;->oBZ:Lcom/google/android/apps/gsa/staticplugins/dc/a;

    .line 74
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/dc/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->isMainThread()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 75
    iput-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/dc/a;->ozu:Lcom/google/common/base/Supplier;

    .line 76
    iget-object v8, v1, Lcom/google/android/apps/gsa/staticplugins/dc/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/dc/b;

    const-string v2, "ad-click"

    const/4 v3, 0x1

    const/16 v4, 0xc

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/dc/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/dc/a;Ljava/lang/String;IILandroid/net/Uri;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/staticplugins/dc/d;)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/dc/cx;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 78
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->gdh:Z

    .line 79
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->notifyChanged()V

    .line 133
    :goto_5
    const/16 v0, 0x1d7

    new-instance v1, Lcom/google/android/apps/gsa/shared/logger/t;

    .line 135
    iget-wide v2, p3, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 136
    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/logger/t;-><init>(JJ)V

    .line 137
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/g;->a(ILcom/google/android/apps/gsa/shared/logger/t;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 139
    return-void

    .line 26
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 31
    :cond_4
    const-string v0, "resultsPageUserNavigation"

    invoke-virtual {v1, v0, p3}, Lcom/google/android/apps/gsa/search/core/state/sk;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto/16 :goto_1

    .line 52
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 53
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 56
    :cond_7
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->dbt:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 57
    sget v1, Lcom/google/android/apps/gsa/search/core/config/t;->fdv:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/config/x;->p(IZ)[Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 59
    const/4 v0, 0x0

    :goto_6
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_8

    .line 60
    aget-object v4, v1, v0

    add-int/lit8 v5, v0, 0x1

    aget-object v5, v1, v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 64
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 66
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 67
    goto :goto_7

    .line 69
    :cond_9
    new-instance v6, Lcom/google/android/apps/gsa/search/core/google/cx;

    invoke-direct {v6, v3, v2}, Lcom/google/android/apps/gsa/search/core/google/cx;-><init>(Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 81
    :cond_a
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/dc/cx;->oCb:Lcom/google/android/apps/gsa/shared/logger/resultclick/ResultClickIds;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/resultclick/ResultClickIds;->ast()J

    move-result-wide v8

    .line 82
    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/dc/cx;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 84
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 87
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v3}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->b(Landroid/net/Uri;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 89
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 91
    if-eqz p2, :cond_f

    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->Qb()Z

    move-result v0

    if-nez v0, :cond_f

    .line 93
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 94
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 95
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 96
    const-string v4, "https"

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    :goto_8
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 99
    :cond_b
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 103
    const-string v4, "Referer"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_c
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    invoke-direct {v4, v3, v2}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 105
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->r(Landroid/net/Uri;)Lcom/google/android/apps/gsa/search/core/google/h/e;

    move-result-object v2

    .line 106
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fkd:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bu;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/bu;->i(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 107
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fme:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/av;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/av;->b(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 108
    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/shared/logger/resultclick/ResultClickIds;->idToString(J)Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v3, "agsac"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/cw;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/cw;-><init>(Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 111
    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    .line 114
    :goto_a
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 115
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/common/base/Supplier;

    .line 116
    if-eqz v5, :cond_d

    .line 117
    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/dc/cx;->flZ:Lcom/google/android/apps/gsa/search/core/google/cl;

    .line 118
    iget-object v10, v1, Lcom/google/android/apps/gsa/search/core/google/cl;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/cm;

    const-string v2, "logResultClick"

    const/4 v3, 0x2

    const/16 v4, 0xc

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/google/cm;-><init>(Lcom/google/android/apps/gsa/search/core/google/cl;Ljava/lang/String;IILcom/google/common/base/Supplier;)V

    invoke-interface {v10, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    :cond_d
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryStringForSuggest()Ljava/lang/String;

    move-result-object v1

    .line 120
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/dc/cx;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x62

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    .line 121
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/dc/cx;->eYh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/au;

    const-string v4, "refresh_search_history"

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 122
    new-instance v0, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 123
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cP(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    const/4 v2, 0x1

    .line 124
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/tasks/b/c;->uC(I)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 125
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/a/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/a/a/b;-><init>()V

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/a/a/b;->hg(Ljava/lang/String;)Lcom/google/android/apps/gsa/searchbox/a/a/b;

    .line 127
    new-instance v1, Lcom/google/android/apps/gsa/tasks/b/g;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/tasks/b/g;-><init>()V

    sget-object v3, Lcom/google/android/apps/gsa/searchbox/a/a/a;->hdt:Lcom/google/aa/a/g;

    .line 128
    invoke-virtual {v1, v3, v0}, Lcom/google/android/apps/gsa/tasks/b/g;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/g;

    iput-object v0, v2, Lcom/google/android/apps/gsa/tasks/b/c;->gLp:Lcom/google/android/apps/gsa/tasks/b/g;

    .line 129
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/dc/cx;->eYg:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "refresh_search_history"

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 132
    :goto_b
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/dc/cx;->oCa:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->a(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;Ljava/lang/Long;)V

    goto/16 :goto_5

    .line 97
    :cond_e
    const-string v4, "http"

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_8

    .line 100
    :cond_f
    const-string v0, ""

    goto/16 :goto_9

    .line 112
    :cond_10
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    invoke-direct {v0, p1, v2}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_a

    .line 131
    :cond_11
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/dc/cx;->lhs:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bl;

    const-string v1, "refresh_search_history"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/tasks/bl;->n(Ljava/lang/String;J)V

    goto :goto_b
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 268
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->oCs:Ljava/lang/Object;

    monitor-enter v1

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->oCt:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->oCt:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v2, "WebClient.UpdateCurrentWebViewHistory"

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/dc/dn;

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/dc/dn;-><init>(Lcom/google/android/apps/gsa/staticplugins/dc/dd;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;)V

    .line 272
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->oCt:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final abM()V
    .locals 4

    .prologue
    .line 261
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->bqr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v1, "WebClient.onBasePagePreloadFinished"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->fJD:Lcom/google/android/apps/gsa/search/core/state/sc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/dc/dm;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/dc/dm;-><init>(Lcom/google/android/apps/gsa/search/core/state/sc;)V

    .line 264
    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 266
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->fJD:Lcom/google/android/apps/gsa/search/core/state/sc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/sc;->abM()V

    goto :goto_0
.end method

.method public final bqp()V
    .locals 4

    .prologue
    .line 207
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->fJE:Lcom/google/android/apps/gsa/search/core/state/az;

    .line 209
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yV:I

    .line 210
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/az;->hr(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/az;->notifyChanged()V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->ceb:Ldagger/Lazy;

    .line 213
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 214
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "refresh_webview_cookies_at"

    const-wide/16 v2, 0x0

    .line 215
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->fnC:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/o/a/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/o/a/c;->dg(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/y;->Uj()V

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->cyP:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0x227209c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 220
    return-void
.end method

.method public final bqq()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->aae()V

    .line 260
    return-void
.end method

.method public final cG(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v1, "WebClient.onCloseWindow"

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/dc/de;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/dc/de;-><init>(Lcom/google/android/apps/gsa/staticplugins/dc/dd;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 222
    return-void
.end method

.method public final cH(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->bqr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v1, "WebClient.onPageStart"

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/dc/df;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/dc/df;-><init>(Lcom/google/android/apps/gsa/staticplugins/dc/dd;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 234
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/sk;->aW(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0
.end method

.method public final cI(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->bqr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v1, "WebClient.onPageEnd"

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/dc/dg;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/dc/dg;-><init>(Lcom/google/android/apps/gsa/staticplugins/dc/dd;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 238
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/sk;->aX(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0
.end method

.method public final cJ(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 243
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->bqr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v1, "WebClient.onPageResponsive"

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/dc/di;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/dc/di;-><init>(Lcom/google/android/apps/gsa/staticplugins/dc/dd;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 246
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/sk;->aY(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0
.end method

.method public final cK(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->bqr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v1, "WebClient.onNewQueryFromWebView"

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/dc/dl;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/dc/dl;-><init>(Lcom/google/android/apps/gsa/staticplugins/dc/dd;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 258
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/md;->aC(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0
.end method

.method public final d(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 3

    .prologue
    .line 247
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->bqr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v1, "WebClient.onPageError"

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/dc/dj;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/dc/dj;-><init>(Lcom/google/android/apps/gsa/staticplugins/dc/dd;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 250
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/state/sk;->c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    goto :goto_0
.end method

.method public final g(Lcom/google/android/apps/gsa/shared/search/Query;J)V
    .locals 4

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->bqr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v1, "WebClient.onPageRenderComplete"

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/dc/dh;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/dc/dh;-><init>(Lcom/google/android/apps/gsa/staticplugins/dc/dd;Lcom/google/android/apps/gsa/shared/search/Query;J)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 242
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/state/sk;->d(Lcom/google/android/apps/gsa/shared/search/Query;J)V

    goto :goto_0
.end method

.method public final lr(Z)V
    .locals 3

    .prologue
    .line 251
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->bqr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v1, "WebClient.onReadyToShowChanged"

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/dc/dk;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/dc/dk;-><init>(Lcom/google/android/apps/gsa/staticplugins/dc/dd;Z)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 254
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/sk;->dZ(Z)V

    goto :goto_0
.end method

.method public final um(I)V
    .locals 4

    .prologue
    .line 223
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ga;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ga;-><init>()V

    .line 224
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ga;->jl(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/ga;

    .line 225
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v3, 0x98

    .line 226
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/fz;->gPX:Lcom/google/aa/a/g;

    .line 227
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 228
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/y;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 230
    return-void
.end method
