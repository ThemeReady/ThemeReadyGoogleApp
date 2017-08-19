.class Lcom/google/android/apps/gsa/staticplugins/opa/bb;
.super Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bb;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bb;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 254
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFa:Z

    .line 255
    if-eqz v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bb;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muE:Lcom/google/android/apps/gsa/staticplugins/opa/cd;

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bb;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muE:Lcom/google/android/apps/gsa/staticplugins/opa/cd;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cd;->bcH()V

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bb;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    const/4 v1, 0x1

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Ea:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->a(Lcom/google/android/apps/gsa/staticplugins/opa/u;Ljava/lang/CharSequence;ZI)V

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bb;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 261
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mui:Lcom/google/android/apps/gsa/staticplugins/opa/o/f;

    .line 262
    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/o/f;->ck(J)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bb;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muC:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 209
    const/high16 v0, 0x80000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAe:Z

    .line 210
    and-int/lit16 v0, p1, -0x2001

    .line 211
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAd:Lcom/google/android/apps/gsa/k/n;

    .line 212
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->toString()Ljava/lang/String;

    .line 213
    invoke-interface {v4, v0}, Lcom/google/android/apps/gsa/k/n;->fl(I)V

    .line 215
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 216
    :goto_1
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAf:Z

    if-eq v0, v1, :cond_0

    .line 217
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAf:Z

    .line 218
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAg:Lcom/google/android/apps/gsa/search/shared/ui/v;

    if-eqz v0, :cond_0

    .line 219
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAf:Z

    if-eqz v0, :cond_4

    .line 220
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAg:Lcom/google/android/apps/gsa/search/shared/ui/v;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/v;->alF()V

    .line 222
    :cond_0
    :goto_2
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bb;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 224
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFa:Z

    .line 225
    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bb;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 227
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 228
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->akZ()V

    .line 229
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 209
    goto :goto_0

    :cond_3
    move v1, v2

    .line 215
    goto :goto_1

    .line 221
    :cond_4
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAg:Lcom/google/android/apps/gsa/search/shared/ui/v;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/v;->alG()V

    goto :goto_2
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bb;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muz:Lcom/google/android/apps/gsa/staticplugins/opa/a;

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 5
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 6
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtj:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtj:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v1

    const v4, 0x6001c

    if-ne v1, v4, :cond_2

    .line 10
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtg:Lcom/google/android/apps/gsa/search/shared/ui/actions/l;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/l;->w(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Landroid/view/View;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->mBX:I

    .line 14
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v3, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 30
    :cond_0
    :goto_0
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtk:Lcom/google/android/apps/gsa/staticplugins/opa/c;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 34
    iget-wide v2, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 35
    const/4 v0, 0x0

    const-string v4, "error-card-rendered"

    .line 36
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/c;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    return-void

    .line 19
    :cond_2
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/opa/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x705

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtk:Lcom/google/android/apps/gsa/staticplugins/opa/c;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/c;->stopListening()V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v1

    .line 22
    packed-switch v1, :pswitch_data_0

    :cond_3
    move v1, v2

    .line 25
    :goto_1
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ii(I)I

    move-result v4

    .line 26
    if-nez v1, :cond_0

    if-eqz v4, :cond_0

    .line 27
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtk:Lcom/google/android/apps/gsa/staticplugins/opa/c;

    invoke-interface {v4, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/c;->mB(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 29
    invoke-virtual {v3, v1, v2, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/a;->e(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 23
    :pswitch_0
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtk:Lcom/google/android/apps/gsa/staticplugins/opa/c;

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Ei:I

    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/c;->rf(I)V

    .line 24
    const/4 v1, 0x1

    goto :goto_1

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x80001
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;I)V
    .locals 14

    .prologue
    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bb;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v7, v2, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muz:Lcom/google/android/apps/gsa/staticplugins/opa/a;

    .line 39
    const/4 v2, -0x1

    move/from16 v0, p4

    if-eq v0, v2, :cond_0

    move-object/from16 v0, p2

    move/from16 v1, p4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-wide v8, p1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 44
    move-object/from16 v0, p2

    move/from16 v1, p4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    .line 45
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 47
    iput-object v3, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 48
    move-object/from16 v0, p3

    iput-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 49
    if-eqz v3, :cond_0

    .line 50
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x705

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atQ()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afA()I

    move-result v2

    const/16 v4, 0x25

    if-ne v2, v4, :cond_2

    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mti:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 54
    iput-object v3, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mti:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 55
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtk:Lcom/google/android/apps/gsa/staticplugins/opa/c;

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Ej:I

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/c;->rf(I)V

    goto :goto_0

    .line 58
    :cond_2
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBP:Z

    .line 59
    if-eqz v2, :cond_3

    .line 60
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 61
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFa:Z

    .line 62
    if-nez v2, :cond_3

    .line 63
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtk:Lcom/google/android/apps/gsa/staticplugins/opa/c;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/c;->G(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 64
    :cond_3
    const-string v2, "android.search.extra.EVENT_ID"

    .line 65
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->it(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 67
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mti:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 69
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    .line 70
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    .line 71
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->beS()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;

    if-nez v2, :cond_0

    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 73
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    .line 74
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    .line 75
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->beS()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;

    if-nez v2, :cond_0

    .line 77
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtg:Lcom/google/android/apps/gsa/search/shared/ui/actions/l;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/l;->alW()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 78
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afY()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 79
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtg:Lcom/google/android/apps/gsa/search/shared/ui/actions/l;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/l;->amt()Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    .line 81
    :goto_1
    if-eqz v6, :cond_0

    .line 82
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afO()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aim()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 84
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aim()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 86
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBJ:Ljava/lang/String;

    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 89
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBJ:Ljava/lang/String;

    move-object v4, v2

    .line 94
    :goto_2
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afY()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v3

    .line 95
    check-cast v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 97
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->afD()Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agR()Lcom/google/w/a/a/go;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->a(Lcom/google/w/a/a/go;)Lcom/google/w/a/a/fq;

    move-result-object v11

    .line 99
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBJ:Ljava/lang/String;

    .line 101
    new-instance v12, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    iget-object v13, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mContext:Landroid/content/Context;

    invoke-direct {v12, v13}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;-><init>(Landroid/content/Context;)V

    .line 102
    if-eqz v11, :cond_5

    iget-object v13, v11, Lcom/google/w/a/a/fq;->xED:Lcom/google/w/a/a/dz;

    if-eqz v13, :cond_5

    iget-object v11, v11, Lcom/google/w/a/a/fq;->xED:Lcom/google/w/a/a/dz;

    .line 103
    invoke-virtual {v12, v11, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->a(Lcom/google/w/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 106
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v4, v5

    .line 108
    :cond_5
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 141
    :goto_3
    iput-object v3, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mti:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 143
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->cTP:Ljava/util/List;

    .line 144
    invoke-virtual {v7, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/a;->cp(Ljava/util/List;)V

    .line 146
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    iget-object v4, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mContext:Landroid/content/Context;

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;->mGB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;)V

    .line 147
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtk:Lcom/google/android/apps/gsa/staticplugins/opa/c;

    const-string v3, "m-action-card-rendered"

    invoke-interface {v2, v8, v9, v10, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/c;->b(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 80
    :cond_6
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtg:Lcom/google/android/apps/gsa/search/shared/ui/actions/l;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/shared/ui/actions/l;->w(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    goto/16 :goto_1

    .line 91
    :cond_7
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mContext:Landroid/content/Context;

    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->mBY:I

    .line 93
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_2

    .line 109
    :cond_8
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afQ()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 110
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mContext:Landroid/content/Context;

    .line 111
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->mBW:I

    .line 112
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 140
    :cond_9
    :goto_4
    invoke-virtual {v7, v2, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/a;->a(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_3

    .line 114
    :cond_a
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afP()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 115
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mContext:Landroid/content/Context;

    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->mBY:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 118
    :cond_b
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afU()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afU()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aiz()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 120
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBJ:Ljava/lang/String;

    .line 123
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBK:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 131
    :goto_5
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v7, v2, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/a;->e(Ljava/lang/String;ZZ)V

    goto/16 :goto_3

    .line 127
    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 128
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 129
    :cond_d
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 130
    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->mBZ:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 134
    :cond_e
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBJ:Ljava/lang/String;

    .line 136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 137
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mContext:Landroid/content/Context;

    .line 138
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->mBX:I

    .line 139
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 151
    :cond_f
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gCa:Ljava/util/List;

    .line 152
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    .line 153
    :goto_6
    if-eqz v2, :cond_11

    .line 154
    iput-object v3, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mti:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    goto/16 :goto_0

    .line 152
    :cond_10
    const/4 v2, 0x0

    goto :goto_6

    .line 157
    :cond_11
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBJ:Ljava/lang/String;

    .line 160
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBK:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 162
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    if-eqz v4, :cond_12

    .line 163
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->toString()Ljava/lang/String;

    move-result-object v2

    .line 164
    :cond_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 165
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v7, v2, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/a;->e(Ljava/lang/String;ZZ)V

    .line 166
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afT()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 168
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->cTP:Ljava/util/List;

    .line 169
    invoke-virtual {v7, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/a;->cp(Ljava/util/List;)V

    .line 170
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtk:Lcom/google/android/apps/gsa/staticplugins/opa/c;

    const-string v4, "nm-action-card-rendered"

    invoke-interface {v2, v8, v9, v10, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/c;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_13
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtg:Lcom/google/android/apps/gsa/search/shared/ui/actions/l;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/l;->agn()Z

    move-result v2

    if-nez v2, :cond_0

    .line 172
    iput-object v3, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mti:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    goto/16 :goto_0
.end method

.method public final a([Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 174
    array-length v0, p1

    if-lez v0, :cond_0

    aget-object v0, p1, v3

    if-nez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bb;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 177
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mua:Lcom/google/android/apps/gsa/staticplugins/opa/bv;

    .line 178
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    aget-object v2, p1, v3

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->startActivity([Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public final dG(I)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bb;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muC:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 181
    iput p1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->ijV:I

    .line 182
    return-void
.end method

.method public final showRecognitionState(I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 183
    if-ne p1, v3, :cond_1

    .line 184
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bb;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 185
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->buU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mvi:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/a;

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->ri:Landroid/app/Activity;

    .line 188
    new-instance v1, Landroid/support/chromeos/activity/TaskManagement;

    invoke-direct {v1, v0}, Landroid/support/chromeos/activity/TaskManagement;-><init>(Landroid/app/Activity;)V

    .line 189
    iget-object v0, v1, Landroid/support/chromeos/activity/TaskManagement;->i:Lcom/google/android/chromeos/activity/ChromeOsTaskManagement;

    if-nez v0, :cond_4

    .line 190
    const/4 v0, -0x1

    .line 193
    :goto_0
    if-eqz v0, :cond_0

    .line 194
    const-string v1, "ArcUtils"

    const-string v2, "Activating task failed with status code %d"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bb;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 199
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bbX()V

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bb;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muC:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 201
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAd:Lcom/google/android/apps/gsa/k/n;

    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/k/n;->fk(I)V

    .line 203
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bdn()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->muF:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 204
    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa

    if-ne p1, v1, :cond_5

    .line 205
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->muF:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;->bgw()V

    .line 207
    :cond_3
    :goto_1
    return-void

    .line 191
    :cond_4
    iget-object v0, v1, Landroid/support/chromeos/activity/TaskManagement;->i:Lcom/google/android/chromeos/activity/ChromeOsTaskManagement;

    invoke-virtual {v0}, Lcom/google/android/chromeos/activity/ChromeOsTaskManagement;->activateTask()I

    move-result v0

    goto :goto_0

    .line 206
    :cond_5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->muF:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;->bgv()V

    goto :goto_1
.end method

.method public final updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bb;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 231
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFa:Z

    .line 232
    if-eqz v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bb;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muE:Lcom/google/android/apps/gsa/staticplugins/opa/cd;

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bb;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muE:Lcom/google/android/apps/gsa/staticplugins/opa/cd;

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bb;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->jW(Z)V

    .line 237
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/em;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/em;-><init>()V

    .line 239
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/em;->geL:Ljava/lang/String;

    .line 240
    iput-object p2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/em;->geM:Ljava/lang/String;

    .line 241
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bb;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V

    .line 242
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bb;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->EK:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->rZ(I)V

    .line 244
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/em;->mKU:I

    .line 245
    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bb;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 247
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    .line 248
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    .line 249
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->beH()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bb;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 251
    invoke-virtual {v0, v3, v3, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->g(ZZZ)V

    goto :goto_0
.end method
