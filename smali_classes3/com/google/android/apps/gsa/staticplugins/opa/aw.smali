.class Lcom/google/android/apps/gsa/staticplugins/opa/aw;
.super Lcom/google/android/apps/gsa/search/shared/service/w;
.source "SourceFile"


# instance fields
.field public final synthetic mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aw;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aw;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 252
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvL:Z

    .line 253
    if-eqz v0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aw;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mls:Lcom/google/android/apps/gsa/staticplugins/opa/by;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aw;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mls:Lcom/google/android/apps/gsa/staticplugins/opa/by;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/by;->bcb()V

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aw;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    const/4 v1, 0x1

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->CQ:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->a(Lcom/google/android/apps/gsa/staticplugins/opa/u;Ljava/lang/CharSequence;ZI)V

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aw;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 259
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mkX:Lcom/google/android/apps/gsa/staticplugins/opa/o/f;

    .line 260
    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/o/f;->cf(J)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aw;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlq:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 207
    const/high16 v0, 0x80000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mqX:Z

    .line 208
    and-int/lit16 v0, p1, -0x2001

    .line 209
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mqW:Lcom/google/android/apps/gsa/m/n;

    .line 210
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->toString()Ljava/lang/String;

    .line 211
    invoke-interface {v4, v0}, Lcom/google/android/apps/gsa/m/n;->fl(I)V

    .line 213
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 214
    :goto_1
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mqY:Z

    if-eq v0, v1, :cond_0

    .line 215
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mqY:Z

    .line 216
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mqZ:Lcom/google/android/apps/gsa/search/shared/ui/v;

    if-eqz v0, :cond_0

    .line 217
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mqY:Z

    if-eqz v0, :cond_4

    .line 218
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mqZ:Lcom/google/android/apps/gsa/search/shared/ui/v;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/v;->alE()V

    .line 220
    :cond_0
    :goto_2
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aw;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 222
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvL:Z

    .line 223
    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aw;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 225
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 226
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->akY()V

    .line 227
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 207
    goto :goto_0

    :cond_3
    move v1, v2

    .line 213
    goto :goto_1

    .line 219
    :cond_4
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mqZ:Lcom/google/android/apps/gsa/search/shared/ui/v;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/v;->alF()V

    goto :goto_2
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aw;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mln:Lcom/google/android/apps/gsa/staticplugins/opa/a;

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 5
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 6
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mjY:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mjY:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v1

    const v4, 0x6001c

    if-ne v1, v4, :cond_2

    .line 10
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mjV:Lcom/google/android/apps/gsa/search/shared/ui/actions/l;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/l;->w(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Landroid/view/View;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->msZ:I

    .line 14
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v3, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 30
    :cond_0
    :goto_0
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mjZ:Lcom/google/android/apps/gsa/staticplugins/opa/c;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 34
    iget-wide v2, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

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
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/opa/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x705

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mjZ:Lcom/google/android/apps/gsa/staticplugins/opa/c;

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

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ib(I)I

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
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mjZ:Lcom/google/android/apps/gsa/staticplugins/opa/c;

    invoke-interface {v4, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/c;->lZ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 29
    invoke-virtual {v3, v1, v2, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/a;->e(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 23
    :pswitch_0
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mjZ:Lcom/google/android/apps/gsa/staticplugins/opa/c;

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->CY:I

    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/c;->qT(I)V

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;",
            ">;",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aw;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v7, v2, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mln:Lcom/google/android/apps/gsa/staticplugins/opa/a;

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
    iget-wide v8, p1, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

    .line 44
    move-object/from16 v0, p2

    move/from16 v1, p4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    .line 45
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 47
    iput-object v3, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 48
    move-object/from16 v0, p3

    iput-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->fIr:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 49
    if-eqz v3, :cond_0

    .line 50
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x705

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atD()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afD()I

    move-result v2

    const/16 v4, 0x25

    if-ne v2, v4, :cond_2

    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mjX:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 54
    iput-object v3, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mjX:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 55
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mjZ:Lcom/google/android/apps/gsa/staticplugins/opa/c;

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->CZ:I

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/c;->qT(I)V

    goto :goto_0

    .line 58
    :cond_2
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvX:Z

    .line 59
    if-eqz v2, :cond_3

    .line 60
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 61
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvL:Z

    .line 62
    if-nez v2, :cond_3

    .line 63
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mjZ:Lcom/google/android/apps/gsa/staticplugins/opa/c;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/c;->G(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 64
    :cond_3
    const-string v2, "android.search.extra.EVENT_ID"

    .line 65
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->hS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 67
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mjX:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 69
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 70
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 71
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;->bem()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;

    if-nez v2, :cond_0

    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 73
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 74
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 75
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;->bem()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;

    if-nez v2, :cond_0

    .line 77
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mjV:Lcom/google/android/apps/gsa/search/shared/ui/actions/l;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/l;->alV()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 78
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->agb()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 79
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mjV:Lcom/google/android/apps/gsa/search/shared/ui/actions/l;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/l;->ams()Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    .line 81
    :goto_1
    if-eqz v6, :cond_0

    .line 82
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afR()Z

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

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvQ:Ljava/lang/String;

    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 89
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvQ:Ljava/lang/String;

    move-object v4, v2

    .line 94
    :goto_2
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->agb()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v3

    .line 95
    check-cast v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 97
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->afG()Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agR()Lcom/google/y/a/a/go;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->a(Lcom/google/y/a/a/go;)Lcom/google/y/a/a/fq;

    move-result-object v11

    .line 99
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvQ:Ljava/lang/String;

    .line 101
    new-instance v12, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    iget-object v13, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mContext:Landroid/content/Context;

    invoke-direct {v12, v13}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;-><init>(Landroid/content/Context;)V

    .line 102
    if-eqz v11, :cond_5

    iget-object v13, v11, Lcom/google/y/a/a/fq;->xGF:Lcom/google/y/a/a/dz;

    if-eqz v13, :cond_5

    iget-object v11, v11, Lcom/google/y/a/a/fq;->xGF:Lcom/google/y/a/a/dz;

    .line 103
    invoke-virtual {v12, v11, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->a(Lcom/google/y/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

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
    invoke-static {v4}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 141
    :goto_3
    iput-object v3, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mjX:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 143
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->cUn:Ljava/util/List;

    .line 144
    invoke-virtual {v7, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/a;->cm(Ljava/util/List;)V

    .line 146
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;

    iget-object v4, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mContext:Landroid/content/Context;

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->mxk:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;)V

    .line 147
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mjZ:Lcom/google/android/apps/gsa/staticplugins/opa/c;

    const-string v3, "m-action-card-rendered"

    invoke-interface {v2, v8, v9, v10, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/c;->b(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 80
    :cond_6
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mjV:Lcom/google/android/apps/gsa/search/shared/ui/actions/l;

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

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->mta:I

    .line 93
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_2

    .line 109
    :cond_8
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afT()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 110
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mContext:Landroid/content/Context;

    .line 111
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->msY:I

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
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afS()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 115
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mContext:Landroid/content/Context;

    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->mta:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 118
    :cond_b
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afX()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afX()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aiz()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 120
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvQ:Ljava/lang/String;

    .line 123
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvR:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

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
    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->mtb:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 134
    :cond_e
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvQ:Ljava/lang/String;

    .line 136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 137
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mContext:Landroid/content/Context;

    .line 138
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->msZ:I

    .line 139
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 151
    :cond_f
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gwi:Ljava/util/List;

    .line 152
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    .line 153
    :goto_6
    if-eqz v2, :cond_11

    .line 154
    iput-object v3, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mjX:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    goto/16 :goto_0

    .line 152
    :cond_10
    const/4 v2, 0x0

    goto :goto_6

    .line 157
    :cond_11
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvQ:Ljava/lang/String;

    .line 160
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvR:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

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
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afW()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 168
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->cUn:Ljava/util/List;

    .line 169
    invoke-virtual {v7, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/a;->cm(Ljava/util/List;)V

    .line 170
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mjZ:Lcom/google/android/apps/gsa/staticplugins/opa/c;

    const-string v4, "nm-action-card-rendered"

    invoke-interface {v2, v8, v9, v10, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/c;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_13
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mjV:Lcom/google/android/apps/gsa/search/shared/ui/actions/l;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/l;->agq()Z

    move-result v2

    if-nez v2, :cond_0

    .line 172
    iput-object v3, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mjX:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aw;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 177
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mkP:Lcom/google/android/apps/gsa/staticplugins/opa/bq;

    .line 178
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    aget-object v2, p1, v3

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/bq;->startActivity([Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public final dE(I)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aw;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlq:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 181
    iput p1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->icR:I

    .line 182
    return-void
.end method

.method public final showRecognitionState(I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 183
    if-ne p1, v3, :cond_0

    .line 184
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aw;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 185
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->pS:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bwc:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlW:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/b/a/a;

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->pS:Landroid/app/Activity;

    .line 188
    new-instance v1, Landroid/support/chromeos/activity/TaskManagement;

    invoke-direct {v1, v0}, Landroid/support/chromeos/activity/TaskManagement;-><init>(Landroid/app/Activity;)V

    .line 189
    iget-object v0, v1, Landroid/support/chromeos/activity/TaskManagement;->e:Lcom/google/android/chromeos/activity/ChromeOsTaskManagement;

    if-nez v0, :cond_3

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

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aw;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlq:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 199
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mqW:Lcom/google/android/apps/gsa/m/n;

    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/m/n;->fk(I)V

    .line 201
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bcQ()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mlt:Lcom/google/common/base/ax;

    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 202
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_4

    .line 203
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mlt:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;->bfI()V

    .line 205
    :cond_2
    :goto_1
    return-void

    .line 191
    :cond_3
    iget-object v0, v1, Landroid/support/chromeos/activity/TaskManagement;->e:Lcom/google/android/chromeos/activity/ChromeOsTaskManagement;

    invoke-virtual {v0}, Lcom/google/android/chromeos/activity/ChromeOsTaskManagement;->activateTask()I

    move-result v0

    goto :goto_0

    .line 204
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mlt:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;->bfH()V

    goto :goto_1
.end method

.method public final updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aw;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 229
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvL:Z

    .line 230
    if-eqz v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aw;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mls:Lcom/google/android/apps/gsa/staticplugins/opa/by;

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aw;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mls:Lcom/google/android/apps/gsa/staticplugins/opa/by;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/by;->bce()V

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aw;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->jB(Z)V

    .line 235
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eg;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eg;-><init>()V

    .line 237
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eg;->fYY:Ljava/lang/String;

    .line 238
    iput-object p2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eg;->fYZ:Ljava/lang/String;

    .line 239
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aw;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)V

    .line 240
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aw;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Dt:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->rN(I)V

    .line 242
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eg;->mBx:I

    .line 243
    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aw;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 245
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 246
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 247
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;->bec()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aw;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 249
    invoke-virtual {v0, v3, v3, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->g(ZZZ)V

    goto :goto_0
.end method
