.class Lcom/google/android/apps/gsa/staticplugins/cz/v;
.super Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic oxu:Lcom/google/android/apps/gsa/staticplugins/cz/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cz/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/v;->oxu:Lcom/google/android/apps/gsa/staticplugins/cz/n;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;-><init>()V

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
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 77
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 78
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/v;->oxu:Lcom/google/android/apps/gsa/staticplugins/cz/n;

    .line 80
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bIN:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 81
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/v;->oxu:Lcom/google/android/apps/gsa/staticplugins/cz/n;

    .line 83
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bIN:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 84
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/v;->oxu:Lcom/google/android/apps/gsa/staticplugins/cz/n;

    .line 86
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bIN:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/v;->oxu:Lcom/google/android/apps/gsa/staticplugins/cz/n;

    .line 90
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owW:Lcom/google/android/apps/gsa/staticplugins/cz/d;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/cz/d;->aJg()V

    .line 91
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/cz/n;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    .line 92
    iput-boolean v6, v2, Lcom/google/android/apps/gsa/voiceime/d;->pAY:Z

    .line 93
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v0

    .line 94
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxf:Z

    if-eqz v2, :cond_3

    const v2, 0x80004

    if-eq v0, v2, :cond_1

    const v2, 0x80005

    if-ne v0, v2, :cond_3

    .line 109
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owA:Lcom/google/android/apps/gsa/voiceime/a/a;

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owI:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v2}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/voiceime/a/a;->a(Landroid/view/inputmethod/InputConnection;)V

    .line 110
    iput-boolean v6, v1, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxj:Z

    .line 111
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bpG()V

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

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owT:Lcom/google/android/apps/gsa/staticplugins/cz/b/g;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/cz/h;->lgp:I

    .line 98
    iput v5, v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->mState:I

    .line 99
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyf:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 100
    const/4 v3, 0x7

    new-array v3, v3, [Landroid/view/View;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyg:Landroid/widget/ImageView;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oym:Landroid/widget/ImageView;

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyh:Landroid/widget/ImageView;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyo:Landroid/widget/TextView;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->lfM:Landroid/widget/TextView;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->aAz:Landroid/widget/ImageView;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyi:Landroid/widget/ImageView;

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->b([Landroid/view/View;)V

    .line 101
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oym:Landroid/widget/ImageView;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/cz/b/a;->lfZ:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 102
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyo:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 104
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyn:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/cz/b/d;->lgp:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->bIy:Lcom/google/android/apps/gsa/shared/util/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/util/a;->aek()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 106
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyo:Landroid/widget/TextView;

    const-wide/16 v2, 0x320

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/a;->a(Landroid/view/View;J)V

    .line 107
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owV:Lcom/google/android/apps/gsa/voiceime/b/a;

    .line 108
    const/16 v0, 0x26

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 4

    .prologue
    .line 154
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    .line 155
    sparse-switch v0, :sswitch_data_0

    .line 175
    :goto_0
    return-void

    .line 156
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/v;->oxu:Lcom/google/android/apps/gsa/staticplugins/cz/n;

    .line 157
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    .line 158
    const/4 v1, 0x0

    .line 159
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/voiceime/d;->pAY:Z

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/v;->oxu:Lcom/google/android/apps/gsa/staticplugins/cz/n;

    .line 161
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    .line 162
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/voiceime/d;->cancel(Z)V

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/v;->oxu:Lcom/google/android/apps/gsa/staticplugins/cz/n;

    .line 164
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bpz()V

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/v;->oxu:Lcom/google/android/apps/gsa/staticplugins/cz/n;

    .line 166
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owT:Lcom/google/android/apps/gsa/staticplugins/cz/b/g;

    .line 167
    sget v1, Lcom/google/android/apps/gsa/staticplugins/cz/h;->owL:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->uj(I)V

    goto :goto_0

    .line 169
    :sswitch_1
    const-class v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 170
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/v;->oxu:Lcom/google/android/apps/gsa/staticplugins/cz/n;

    .line 171
    iget-wide v2, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 173
    iput-wide v2, v1, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxa:J

    goto :goto_0

    .line 155
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x31 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/v;->oxu:Lcom/google/android/apps/gsa/staticplugins/cz/n;

    .line 114
    iget-wide v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxa:J

    .line 116
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 117
    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 118
    const-string v0, "VoiceInputMethodMngr"

    const-string v1, "#onTranscriptionUpdate - Ignoring result from a previous request."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/v;->oxu:Lcom/google/android/apps/gsa/staticplugins/cz/n;

    .line 122
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bpE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bpD()V

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owI:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v0}, Lcom/google/android/apps/gsa/voiceime/a;->a(Landroid/inputmethodservice/InputMethodService;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owQ:Z

    .line 126
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owV:Lcom/google/android/apps/gsa/voiceime/b/a;

    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxb:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/voiceime/b/a;->uR(I)V

    .line 127
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owV:Lcom/google/android/apps/gsa/voiceime/b/a;

    .line 128
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/voiceime/b/a;->mWaitingForResult:Z

    .line 129
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 130
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;

    .line 131
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owA:Lcom/google/android/apps/gsa/voiceime/a/a;

    iget v3, v1, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxk:I

    iget v4, v1, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxl:I

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/voiceime/a/a;->cB(II)V

    .line 132
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxh:Z

    .line 133
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owW:Lcom/google/android/apps/gsa/staticplugins/cz/d;

    invoke-interface {v2, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/cz/d;->a(Lcom/google/android/apps/gsa/shared/speech/Hypothesis;Ljava/lang/String;)V

    .line 134
    :cond_3
    iput-boolean v5, v1, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxj:Z

    .line 135
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owA:Lcom/google/android/apps/gsa/voiceime/a/a;

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owI:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v2}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/voiceime/a/a;->a(Landroid/view/inputmethod/InputConnection;)V

    .line 136
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxr:Z

    if-nez v0, :cond_0

    .line 137
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bpB()V

    goto :goto_0
.end method

.method public final showRecognitionState(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/v;->oxu:Lcom/google/android/apps/gsa/staticplugins/cz/n;

    .line 3
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bIM:I

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/v;->oxu:Lcom/google/android/apps/gsa/staticplugins/cz/n;

    .line 6
    iput p1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bIM:I

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 71
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/v;->oxu:Lcom/google/android/apps/gsa/staticplugins/cz/n;

    .line 72
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxi:Z

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/v;->oxu:Lcom/google/android/apps/gsa/staticplugins/cz/n;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bpG()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/v;->oxu:Lcom/google/android/apps/gsa/staticplugins/cz/n;

    .line 12
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxi:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/v;->oxu:Lcom/google/android/apps/gsa/staticplugins/cz/n;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owT:Lcom/google/android/apps/gsa/staticplugins/cz/b/g;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->bpQ()V

    goto :goto_0

    .line 18
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/v;->oxu:Lcom/google/android/apps/gsa/staticplugins/cz/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/v;->oxu:Lcom/google/android/apps/gsa/staticplugins/cz/n;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owI:Landroid/inputmethodservice/InputMethodService;

    .line 20
    invoke-static {v1}, Lcom/google/android/apps/gsa/voiceime/a;->a(Landroid/inputmethodservice/InputMethodService;)Z

    move-result v1

    .line 21
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owQ:Z

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/v;->oxu:Lcom/google/android/apps/gsa/staticplugins/cz/n;

    .line 24
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxi:Z

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/v;->oxu:Lcom/google/android/apps/gsa/staticplugins/cz/n;

    .line 27
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxj:Z

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/v;->oxu:Lcom/google/android/apps/gsa/staticplugins/cz/n;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owT:Lcom/google/android/apps/gsa/staticplugins/cz/b/g;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->bpR()V

    goto :goto_0

    .line 33
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/v;->oxu:Lcom/google/android/apps/gsa/staticplugins/cz/n;

    .line 34
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxi:Z

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/v;->oxu:Lcom/google/android/apps/gsa/staticplugins/cz/n;

    .line 37
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxj:Z

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/v;->oxu:Lcom/google/android/apps/gsa/staticplugins/cz/n;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owT:Lcom/google/android/apps/gsa/staticplugins/cz/b/g;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->bpR()V

    goto :goto_0

    .line 43
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/v;->oxu:Lcom/google/android/apps/gsa/staticplugins/cz/n;

    .line 44
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxi:Z

    goto :goto_0

    .line 47
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/v;->oxu:Lcom/google/android/apps/gsa/staticplugins/cz/n;

    .line 48
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxi:Z

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/v;->oxu:Lcom/google/android/apps/gsa/staticplugins/cz/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bpF()V

    goto :goto_0

    .line 52
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/v;->oxu:Lcom/google/android/apps/gsa/staticplugins/cz/n;

    .line 53
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxi:Z

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/v;->oxu:Lcom/google/android/apps/gsa/staticplugins/cz/n;

    .line 56
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owV:Lcom/google/android/apps/gsa/voiceime/b/a;

    .line 57
    const/16 v1, 0x27

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 58
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    .line 59
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/voiceime/d;->pAY:Z

    .line 60
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxp:Z

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bpz()V

    .line 65
    :goto_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owA:Lcom/google/android/apps/gsa/voiceime/a/a;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owI:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v2}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/voiceime/a/a;->a(Landroid/view/inputmethod/InputConnection;)V

    .line 66
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxj:Z

    .line 67
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bpG()V

    .line 68
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxr:Z

    if-nez v1, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bpB()V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owT:Lcom/google/android/apps/gsa/staticplugins/cz/b/g;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    .line 63
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/voiceime/d;->pAY:Z

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->lq(Z)V

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

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/v;->oxu:Lcom/google/android/apps/gsa/staticplugins/cz/n;

    .line 141
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owV:Lcom/google/android/apps/gsa/voiceime/b/a;

    .line 142
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/voiceime/b/a;->mWaitingForResult:Z

    .line 143
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bpE()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bpD()V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owI:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v1}, Lcom/google/android/apps/gsa/voiceime/a;->a(Landroid/inputmethodservice/InputMethodService;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owQ:Z

    .line 147
    if-eqz p1, :cond_0

    .line 148
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owV:Lcom/google/android/apps/gsa/voiceime/b/a;

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxb:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/voiceime/b/a;->uR(I)V

    .line 149
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxj:Z

    .line 150
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owA:Lcom/google/android/apps/gsa/voiceime/a/a;

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxk:I

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxl:I

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/voiceime/a/a;->cB(II)V

    .line 151
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxh:Z

    .line 152
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owW:Lcom/google/android/apps/gsa/staticplugins/cz/d;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cz/d;->ot(Ljava/lang/String;)V

    goto :goto_0
.end method
