.class Lcom/google/android/apps/gsa/staticplugins/da/v;
.super Lcom/google/android/apps/gsa/search/shared/service/w;
.source "SourceFile"


# instance fields
.field public final synthetic opI:Lcom/google/android/apps/gsa/staticplugins/da/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/da/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/da/v;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 75
    .line 76
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 77
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 78
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/v;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 80
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/da/n;->bJr:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 81
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/v;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 83
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/da/n;->bJr:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 84
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/v;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 86
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/da/n;->bJr:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/v;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 90
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/da/n;->opk:Lcom/google/android/apps/gsa/staticplugins/da/d;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/da/d;->aIH()V

    .line 91
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/da/n;->hqv:Lcom/google/android/apps/gsa/voiceime/d;

    .line 92
    iput-boolean v6, v2, Lcom/google/android/apps/gsa/voiceime/d;->ptk:Z

    .line 93
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v0

    .line 94
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/staticplugins/da/n;->opt:Z

    if-eqz v2, :cond_3

    const v2, 0x80004

    if-eq v0, v2, :cond_1

    const v2, 0x80005

    if-ne v0, v2, :cond_3

    .line 109
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/da/n;->ooO:Lcom/google/android/apps/gsa/voiceime/a/a;

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/da/n;->ooW:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v2}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/voiceime/a/a;->a(Landroid/view/inputmethod/InputConnection;)V

    .line 110
    iput-boolean v6, v1, Lcom/google/android/apps/gsa/staticplugins/da/n;->opx:Z

    .line 111
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/da/n;->bpq()V

    .line 112
    :cond_2
    return-void

    .line 96
    :cond_3
    const-string v2, "VoiceInputMethodMngr"

    const-string v3, "#onError [Error code: %d]"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/da/n;->oph:Lcom/google/android/apps/gsa/staticplugins/da/b/g;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/da/h;->kXJ:I

    .line 98
    iput v5, v0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->mState:I

    .line 99
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqt:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 100
    const/4 v3, 0x7

    new-array v3, v3, [Landroid/view/View;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqu:Landroid/widget/ImageView;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqA:Landroid/widget/ImageView;

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqv:Landroid/widget/ImageView;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqC:Landroid/widget/TextView;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->kXh:Landroid/widget/TextView;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->aBS:Landroid/widget/ImageView;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqw:Landroid/widget/ImageView;

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->b([Landroid/view/View;)V

    .line 101
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqA:Landroid/widget/ImageView;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/da/b/a;->kXt:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 102
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqx:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqC:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 104
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqB:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/da/b/d;->kXJ:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->bJc:Lcom/google/android/apps/gsa/shared/util/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/util/a;->ael()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 106
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqC:Landroid/widget/TextView;

    const-wide/16 v2, 0x320

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/a;->a(Landroid/view/View;J)V

    .line 107
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/da/n;->opj:Lcom/google/android/apps/gsa/voiceime/b/a;

    .line 108
    const/16 v0, 0x26

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 4

    .prologue
    .line 156
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    .line 157
    sparse-switch v0, :sswitch_data_0

    .line 177
    :goto_0
    return-void

    .line 158
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/v;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 159
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->hqv:Lcom/google/android/apps/gsa/voiceime/d;

    .line 160
    const/4 v1, 0x0

    .line 161
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/voiceime/d;->ptk:Z

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/v;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 163
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->hqv:Lcom/google/android/apps/gsa/voiceime/d;

    .line 164
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/voiceime/d;->cancel(Z)V

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/v;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 166
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/da/n;->bpj()V

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/v;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 168
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->oph:Lcom/google/android/apps/gsa/staticplugins/da/b/g;

    .line 169
    sget v1, Lcom/google/android/apps/gsa/staticplugins/da/h;->ooZ:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->tT(I)V

    goto :goto_0

    .line 171
    :sswitch_1
    const-class v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 172
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/v;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 173
    iget-wide v2, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

    .line 175
    iput-wide v2, v1, Lcom/google/android/apps/gsa/staticplugins/da/n;->opo:J

    goto :goto_0

    .line 157
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x31 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/speech/Hypothesis;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/v;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 114
    iget-wide v0, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->opo:J

    .line 116
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

    .line 117
    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 118
    const-string v0, "VoiceInputMethodMngr"

    const-string v1, "#onTranscriptionUpdate - Ignoring result from a previous request."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/v;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 122
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/da/n;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x41a

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/da/n;->bpo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/da/n;->bpn()V

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/da/n;->ooW:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v0}, Lcom/google/android/apps/gsa/voiceime/a;->a(Landroid/inputmethodservice/InputMethodService;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/da/n;->ope:Z

    .line 127
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/da/n;->opj:Lcom/google/android/apps/gsa/voiceime/b/a;

    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/da/n;->opp:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/voiceime/b/a;->uE(I)V

    .line 128
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/da/n;->opj:Lcom/google/android/apps/gsa/voiceime/b/a;

    .line 129
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/voiceime/b/a;->mWaitingForResult:Z

    .line 130
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 131
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;

    .line 132
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/da/n;->ooO:Lcom/google/android/apps/gsa/voiceime/a/a;

    iget v3, v1, Lcom/google/android/apps/gsa/staticplugins/da/n;->opy:I

    iget v4, v1, Lcom/google/android/apps/gsa/staticplugins/da/n;->opz:I

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/voiceime/a/a;->cx(II)V

    .line 133
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/apps/gsa/staticplugins/da/n;->opv:Z

    .line 134
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/da/n;->opk:Lcom/google/android/apps/gsa/staticplugins/da/d;

    invoke-interface {v2, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/da/d;->a(Lcom/google/android/apps/gsa/shared/speech/Hypothesis;Ljava/lang/String;)V

    .line 135
    :cond_3
    iput-boolean v5, v1, Lcom/google/android/apps/gsa/staticplugins/da/n;->opx:Z

    .line 136
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/da/n;->ooO:Lcom/google/android/apps/gsa/voiceime/a/a;

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/da/n;->ooW:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v2}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/voiceime/a/a;->a(Landroid/view/inputmethod/InputConnection;)V

    .line 137
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/da/n;->opF:Z

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/da/n;->bpl()V

    goto :goto_0
.end method

.method public final showRecognitionState(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/v;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 3
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->bJq:I

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/v;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 6
    iput p1, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->bJq:I

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 71
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/v;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 72
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->opw:Z

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/v;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/da/n;->bpq()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/v;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 12
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->opw:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/v;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->oph:Lcom/google/android/apps/gsa/staticplugins/da/b/g;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->bpA()V

    goto :goto_0

    .line 18
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/v;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/v;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/da/n;->ooW:Landroid/inputmethodservice/InputMethodService;

    .line 20
    invoke-static {v1}, Lcom/google/android/apps/gsa/voiceime/a;->a(Landroid/inputmethodservice/InputMethodService;)Z

    move-result v1

    .line 21
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->ope:Z

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/v;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 24
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->opw:Z

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/v;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 27
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->opx:Z

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/v;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->oph:Lcom/google/android/apps/gsa/staticplugins/da/b/g;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->bpB()V

    goto :goto_0

    .line 33
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/v;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 34
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->opw:Z

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/v;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 37
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->opx:Z

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/v;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->oph:Lcom/google/android/apps/gsa/staticplugins/da/b/g;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->bpB()V

    goto :goto_0

    .line 43
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/v;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 44
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->opw:Z

    goto :goto_0

    .line 47
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/v;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 48
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->opw:Z

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/v;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/da/n;->bpp()V

    goto :goto_0

    .line 52
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/v;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 53
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->opw:Z

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/v;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 56
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->opj:Lcom/google/android/apps/gsa/voiceime/b/a;

    .line 57
    const/16 v1, 0x27

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 58
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->hqv:Lcom/google/android/apps/gsa/voiceime/d;

    .line 59
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/voiceime/d;->ptk:Z

    .line 60
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->opD:Z

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/da/n;->bpj()V

    .line 65
    :goto_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->ooO:Lcom/google/android/apps/gsa/voiceime/a/a;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->ooW:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v2}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/voiceime/a/a;->a(Landroid/view/inputmethod/InputConnection;)V

    .line 66
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->opx:Z

    .line 67
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/da/n;->bpq()V

    .line 68
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->opF:Z

    if-nez v1, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/da/n;->bpl()V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->oph:Lcom/google/android/apps/gsa/staticplugins/da/b/g;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->hqv:Lcom/google/android/apps/gsa/voiceime/d;

    .line 63
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/voiceime/d;->ptk:Z

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->kW(Z)V

    goto :goto_1

    .line 8
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public final updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/v;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 142
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->opj:Lcom/google/android/apps/gsa/voiceime/b/a;

    .line 143
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/voiceime/b/a;->mWaitingForResult:Z

    .line 144
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x41a

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/da/n;->bpo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/da/n;->bpn()V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->ooW:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v1}, Lcom/google/android/apps/gsa/voiceime/a;->a(Landroid/inputmethodservice/InputMethodService;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->ope:Z

    .line 149
    if-eqz p1, :cond_0

    .line 150
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->opj:Lcom/google/android/apps/gsa/voiceime/b/a;

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->opp:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/voiceime/b/a;->uE(I)V

    .line 151
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->opx:Z

    .line 152
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->ooO:Lcom/google/android/apps/gsa/voiceime/a/a;

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->opy:I

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->opz:I

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/voiceime/a/a;->cx(II)V

    .line 153
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->opv:Z

    .line 154
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->opk:Lcom/google/android/apps/gsa/staticplugins/da/d;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/da/d;->nO(Ljava/lang/String;)V

    goto :goto_0
.end method
