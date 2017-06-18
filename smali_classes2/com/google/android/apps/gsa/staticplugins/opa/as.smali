.class Lcom/google/android/apps/gsa/staticplugins/opa/as;
.super Lcom/google/android/apps/gsa/search/shared/service/w;
.source "SourceFile"


# instance fields
.field public final synthetic lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/as;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/as;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 238
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lst:Z

    .line 239
    if-eqz v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/as;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljL:Lcom/google/android/apps/gsa/staticplugins/opa/br;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/as;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljL:Lcom/google/android/apps/gsa/staticplugins/opa/br;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/br;->aWM()V

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/as;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    const/4 v1, 0x1

    .line 244
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->d(Ljava/lang/CharSequence;Z)V

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/as;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 246
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljq:Lcom/google/android/apps/gsa/staticplugins/opa/l/f;

    .line 247
    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/l/f;->bU(J)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/as;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljJ:Lcom/google/android/apps/gsa/staticplugins/opa/gk;

    .line 193
    const/high16 v0, 0x80000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loR:Z

    .line 194
    and-int/lit16 v0, p1, -0x2001

    .line 195
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loQ:Lcom/google/android/apps/gsa/n/l;

    .line 196
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->toString()Ljava/lang/String;

    .line 197
    invoke-interface {v4, v0}, Lcom/google/android/apps/gsa/n/l;->eT(I)V

    .line 199
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 200
    :goto_1
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loS:Z

    if-eq v0, v1, :cond_0

    .line 201
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loS:Z

    .line 202
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loT:Lcom/google/android/apps/gsa/search/shared/ui/v;

    if-eqz v0, :cond_0

    .line 203
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loS:Z

    if-eqz v0, :cond_4

    .line 204
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loT:Lcom/google/android/apps/gsa/search/shared/ui/v;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/v;->ahx()V

    .line 206
    :cond_0
    :goto_2
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/as;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 208
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lst:Z

    .line 209
    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/as;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 211
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 212
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->ahl()V

    .line 213
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 193
    goto :goto_0

    :cond_3
    move v1, v2

    .line 199
    goto :goto_1

    .line 205
    :cond_4
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loT:Lcom/google/android/apps/gsa/search/shared/ui/v;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/v;->ahy()V

    goto :goto_2
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/as;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljG:Lcom/google/android/apps/gsa/staticplugins/opa/a;

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 5
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 6
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/opa/a;->liu:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/a;->liu:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v1

    const v4, 0x6001c

    if-ne v1, v4, :cond_2

    .line 10
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/opa/a;->lir:Lcom/google/android/apps/gsa/search/shared/ui/actions/l;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/l;->y(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Landroid/view/View;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/hr;->lqN:I

    .line 14
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v3, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 30
    :cond_0
    :goto_0
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/opa/a;->liv:Lcom/google/android/apps/gsa/staticplugins/opa/c;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 33
    iget-wide v2, v0, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 34
    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/c;->b(JLjava/lang/String;)V

    .line 35
    :cond_1
    return-void

    .line 19
    :cond_2
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/opa/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x705

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/opa/a;->liv:Lcom/google/android/apps/gsa/staticplugins/opa/c;

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

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gO(I)I

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
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/opa/a;->liv:Lcom/google/android/apps/gsa/staticplugins/opa/c;

    invoke-interface {v4, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/c;->kn(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 29
    invoke-virtual {v3, v1, v2, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/a;->e(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 23
    :pswitch_0
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/opa/a;->liv:Lcom/google/android/apps/gsa/staticplugins/opa/c;

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Cz:I

    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/c;->qc(I)V

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
    .locals 15
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
    .line 36
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/as;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v7, v2, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljG:Lcom/google/android/apps/gsa/staticplugins/opa/a;

    .line 37
    const/4 v2, -0x1

    move/from16 v0, p4

    if-eq v0, v2, :cond_0

    move-object/from16 v0, p2

    move/from16 v1, p4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 42
    move-object/from16 v0, p2

    move/from16 v1, p4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    .line 43
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 45
    iput-object v3, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 46
    move-object/from16 v0, p3

    iput-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->eQE:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 47
    if-eqz v3, :cond_0

    .line 48
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x705

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apt()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->abL()I

    move-result v2

    const/16 v4, 0x25

    if-ne v2, v4, :cond_2

    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->lit:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 52
    iput-object v3, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->lit:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 53
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->liv:Lcom/google/android/apps/gsa/staticplugins/opa/c;

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->CA:I

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/c;->qc(I)V

    goto :goto_0

    .line 56
    :cond_2
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEV:Z

    .line 57
    if-eqz v2, :cond_3

    .line 58
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 59
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lst:Z

    .line 60
    if-nez v2, :cond_3

    .line 61
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->liv:Lcom/google/android/apps/gsa/staticplugins/opa/c;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/c;->I(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 62
    :cond_3
    const-string v2, "android.search.extra.EVENT_ID"

    .line 63
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->gs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 65
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->lit:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 67
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    .line 68
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 69
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;->aYw()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;

    if-nez v2, :cond_0

    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 71
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    .line 72
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 73
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;->aYw()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;

    if-nez v2, :cond_0

    .line 75
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->lir:Lcom/google/android/apps/gsa/search/shared/ui/actions/l;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/l;->ahP()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 76
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->acj()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 77
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->lir:Lcom/google/android/apps/gsa/search/shared/ui/actions/l;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/l;->aim()Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    .line 79
    :goto_1
    if-eqz v6, :cond_0

    .line 80
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->abZ()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aeu()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 82
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aeu()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 84
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEO:Ljava/lang/String;

    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 87
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEO:Ljava/lang/String;

    move-object v4, v2

    .line 92
    :goto_2
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->acj()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v3

    .line 93
    check-cast v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 95
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->abO()Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acZ()Lcom/google/ad/a/a/go;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->a(Lcom/google/ad/a/a/go;)Lcom/google/ad/a/a/fq;

    move-result-object v11

    .line 97
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEO:Ljava/lang/String;

    .line 99
    new-instance v12, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    iget-object v13, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mContext:Landroid/content/Context;

    iget-object v14, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mContext:Landroid/content/Context;

    .line 100
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 101
    if-eqz v11, :cond_5

    iget-object v13, v11, Lcom/google/ad/a/a/fq;->vDX:Lcom/google/ad/a/a/dz;

    if-eqz v13, :cond_5

    iget-object v11, v11, Lcom/google/ad/a/a/fq;->vDX:Lcom/google/ad/a/a/dz;

    .line 103
    const/4 v13, 0x1

    invoke-virtual {v12, v11, v2, v13}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->a(Lcom/google/ad/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Z)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

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
    invoke-static {v4}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 141
    :goto_3
    iput-object v3, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->lit:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 143
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->cQg:Ljava/util/List;

    .line 144
    invoke-virtual {v7, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/a;->bG(Ljava/util/List;)V

    .line 146
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;

    iget-object v4, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mContext:Landroid/content/Context;

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;->ltO:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;)V

    .line 147
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->liv:Lcom/google/android/apps/gsa/staticplugins/opa/c;

    invoke-interface {v2, v8, v9, v10}, Lcom/google/android/apps/gsa/staticplugins/opa/c;->b(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 78
    :cond_6
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->lir:Lcom/google/android/apps/gsa/search/shared/ui/actions/l;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/shared/ui/actions/l;->y(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    goto/16 :goto_1

    .line 89
    :cond_7
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mContext:Landroid/content/Context;

    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/hr;->lqO:I

    .line 91
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_2

    .line 109
    :cond_8
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->acb()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 110
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mContext:Landroid/content/Context;

    .line 111
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/hr;->lqM:I

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
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->aca()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 115
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mContext:Landroid/content/Context;

    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/hr;->lqO:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 118
    :cond_b
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->acf()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->acf()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aeH()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 120
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEO:Ljava/lang/String;

    .line 123
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEP:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

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
    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/hr;->lqQ:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 134
    :cond_e
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEO:Ljava/lang/String;

    .line 136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 137
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mContext:Landroid/content/Context;

    .line 138
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/hr;->lqN:I

    .line 139
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 151
    :cond_f
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFg:Ljava/util/List;

    .line 153
    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    .line 154
    :goto_6
    if-eqz v2, :cond_11

    .line 155
    iput-object v3, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->lit:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    goto/16 :goto_0

    .line 153
    :cond_10
    const/4 v2, 0x0

    goto :goto_6

    .line 158
    :cond_11
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEO:Ljava/lang/String;

    .line 161
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEP:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 163
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    if-eqz v4, :cond_12

    .line 164
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->toString()Ljava/lang/String;

    move-result-object v2

    .line 165
    :cond_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 166
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v7, v2, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/a;->e(Ljava/lang/String;ZZ)V

    .line 167
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->ace()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 169
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->cQg:Ljava/util/List;

    .line 170
    invoke-virtual {v7, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/a;->bG(Ljava/util/List;)V

    .line 171
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->liv:Lcom/google/android/apps/gsa/staticplugins/opa/c;

    invoke-interface {v2, v8, v9, v10}, Lcom/google/android/apps/gsa/staticplugins/opa/c;->b(JLjava/lang/String;)V

    .line 172
    :cond_13
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->lir:Lcom/google/android/apps/gsa/search/shared/ui/actions/l;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/l;->acy()Z

    move-result v2

    if-nez v2, :cond_0

    .line 173
    iput-object v3, v7, Lcom/google/android/apps/gsa/staticplugins/opa/a;->lit:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    goto/16 :goto_0
.end method

.method public final a([Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 175
    array-length v0, p1

    if-lez v0, :cond_0

    aget-object v0, p1, v3

    if-nez v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/as;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 178
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljj:Lcom/google/android/apps/gsa/staticplugins/opa/bn;

    .line 179
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    aget-object v2, p1, v3

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->startActivity([Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public final dt(I)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/as;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljJ:Lcom/google/android/apps/gsa/staticplugins/opa/gk;

    .line 182
    iput p1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->hlT:I

    .line 183
    return-void
.end method

.method public final showRecognitionState(I)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/as;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljJ:Lcom/google/android/apps/gsa/staticplugins/opa/gk;

    .line 185
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loQ:Lcom/google/android/apps/gsa/n/l;

    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/n/l;->eS(I)V

    .line 187
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->aXE()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->ljM:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa

    if-ne p1, v1, :cond_2

    .line 189
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->ljM:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;->aZR()V

    .line 191
    :cond_1
    :goto_0
    return-void

    .line 190
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->ljM:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;->aZQ()V

    goto :goto_0
.end method

.method public final updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/as;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 215
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lst:Z

    .line 216
    if-eqz v0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/as;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljL:Lcom/google/android/apps/gsa/staticplugins/opa/br;

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/as;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljL:Lcom/google/android/apps/gsa/staticplugins/opa/br;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/br;->aWP()V

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/as;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->iV(Z)V

    .line 221
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;-><init>()V

    .line 223
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;->fhP:Ljava/lang/String;

    .line 224
    iput-object p2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;->fhQ:Ljava/lang/String;

    .line 225
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/as;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)V

    .line 226
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/as;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->CO:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->qt(I)V

    .line 228
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;->lxc:I

    .line 229
    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/as;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 231
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    .line 232
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 233
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;->aYm()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 234
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/as;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 235
    invoke-virtual {v0, v3, v3, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->h(ZZZ)V

    goto :goto_0
.end method
