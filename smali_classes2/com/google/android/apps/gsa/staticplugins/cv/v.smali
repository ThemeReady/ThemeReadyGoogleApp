.class Lcom/google/android/apps/gsa/staticplugins/cv/v;
.super Lcom/google/android/apps/gsa/search/shared/service/w;
.source "SourceFile"


# instance fields
.field public final synthetic njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cv/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/v;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 78
    .line 79
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 80
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 81
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/v;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    .line 83
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cv/n;->bHk:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 84
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/v;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    .line 86
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cv/n;->bHk:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 87
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/v;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    .line 89
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cv/n;->bHk:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/v;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    .line 93
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niW:Lcom/google/android/apps/gsa/staticplugins/cv/d;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/cv/d;->aEs()V

    .line 94
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/cv/n;->gzo:Lcom/google/android/apps/gsa/voiceime/d;

    .line 95
    iput-boolean v6, v2, Lcom/google/android/apps/gsa/voiceime/d;->olz:Z

    .line 96
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v0

    .line 97
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njf:Z

    if-eqz v2, :cond_3

    const v2, 0x80004

    if-eq v0, v2, :cond_1

    const v2, 0x80005

    if-ne v0, v2, :cond_3

    .line 112
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niA:Lcom/google/android/apps/gsa/voiceime/a/a;

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niI:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v2}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/voiceime/a/a;->a(Landroid/view/inputmethod/InputConnection;)V

    .line 113
    iput-boolean v6, v1, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njj:Z

    .line 114
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->biU()V

    .line 115
    :cond_2
    return-void

    .line 99
    :cond_3
    const-string v2, "VoiceInputMethodMngr"

    const-string v3, "#onError [Error code: %d]"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niT:Lcom/google/android/apps/gsa/staticplugins/cv/b/g;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/cv/h;->jZc:I

    .line 101
    iput v5, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->mState:I

    .line 102
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkg:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 103
    const/4 v3, 0x7

    new-array v3, v3, [Landroid/view/View;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkh:Landroid/widget/ImageView;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkn:Landroid/widget/ImageView;

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nki:Landroid/widget/ImageView;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkp:Landroid/widget/TextView;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->jYA:Landroid/widget/TextView;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->azo:Landroid/widget/ImageView;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkj:Landroid/widget/ImageView;

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->b([Landroid/view/View;)V

    .line 104
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkn:Landroid/widget/ImageView;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/cv/b/a;->jYM:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 105
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkk:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkp:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 107
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nko:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/cv/b/d;->jZc:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->bGV:Lcom/google/android/apps/gsa/shared/util/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/util/a;->aaE()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 109
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkp:Landroid/widget/TextView;

    const-wide/16 v2, 0x320

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/a;->a(Landroid/view/View;J)V

    .line 110
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niV:Lcom/google/android/apps/gsa/voiceime/b/a;

    .line 111
    const/16 v0, 0x26

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 159
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    .line 160
    sparse-switch v0, :sswitch_data_0

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 161
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/v;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    .line 162
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->gzo:Lcom/google/android/apps/gsa/voiceime/d;

    .line 164
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/voiceime/d;->olz:Z

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/v;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    .line 166
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->gzo:Lcom/google/android/apps/gsa/voiceime/d;

    .line 167
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/voiceime/d;->cancel(Z)V

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/v;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    .line 169
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->biN()V

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/v;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    .line 171
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niT:Lcom/google/android/apps/gsa/staticplugins/cv/b/g;

    .line 172
    sget v1, Lcom/google/android/apps/gsa/staticplugins/cv/h;->niL:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->sr(I)V

    goto :goto_0

    .line 174
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/v;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    .line 175
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 176
    const/16 v1, 0x46c

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iu;->fUW:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iu;->fUW:Lcom/google/protobuf/a/h;

    .line 179
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;

    .line 181
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    move v1, v2

    .line 182
    :goto_1
    if-eqz v1, :cond_0

    .line 184
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->fUX:I

    .line 186
    packed-switch v0, :pswitch_data_0

    .line 193
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/v;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    .line 194
    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/cv/n;->nju:I

    goto :goto_0

    :cond_2
    move v1, v3

    .line 181
    goto :goto_1

    .line 187
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/v;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    .line 188
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/cv/n;->nju:I

    .line 189
    if-ne v1, v2, :cond_1

    .line 190
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/v;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    .line 191
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niT:Lcom/google/android/apps/gsa/staticplugins/cv/b/g;

    .line 192
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->kc(Z)V

    goto :goto_2

    .line 197
    :sswitch_2
    const-class v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 198
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/v;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    .line 199
    iget-wide v2, v0, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 201
    iput-wide v2, v1, Lcom/google/android/apps/gsa/staticplugins/cv/n;->nja:J

    goto :goto_0

    .line 160
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x2e -> :sswitch_1
        0x31 -> :sswitch_2
    .end sparse-switch

    .line 186
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
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

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/v;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    .line 117
    iget-wide v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->nja:J

    .line 119
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 120
    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 121
    const-string v0, "VoiceInputMethodMngr"

    const-string v1, "#onTranscriptionUpdate - Ignoring result from a previous request."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/v;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    .line 125
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cv/n;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x41a

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->biS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->biR()V

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niI:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v0}, Lcom/google/android/apps/gsa/voiceime/a;->a(Landroid/inputmethodservice/InputMethodService;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niQ:Z

    .line 130
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niV:Lcom/google/android/apps/gsa/voiceime/b/a;

    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njb:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/voiceime/b/a;->td(I)V

    .line 131
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niV:Lcom/google/android/apps/gsa/voiceime/b/a;

    .line 132
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/voiceime/b/a;->mWaitingForResult:Z

    .line 133
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 134
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;

    .line 135
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niA:Lcom/google/android/apps/gsa/voiceime/a/a;

    iget v3, v1, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njk:I

    iget v4, v1, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njl:I

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/voiceime/a/a;->cs(II)V

    .line 136
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njh:Z

    .line 137
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niW:Lcom/google/android/apps/gsa/staticplugins/cv/d;

    invoke-interface {v2, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/cv/d;->a(Lcom/google/android/apps/gsa/shared/speech/Hypothesis;Ljava/lang/String;)V

    .line 138
    :cond_3
    iput-boolean v5, v1, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njj:Z

    .line 139
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niA:Lcom/google/android/apps/gsa/voiceime/a/a;

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niI:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v2}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/voiceime/a/a;->a(Landroid/view/inputmethod/InputConnection;)V

    .line 140
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njr:Z

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->biP()V

    goto :goto_0
.end method

.method public final showRecognitionState(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/v;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    .line 3
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->bHj:I

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/v;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    .line 6
    iput p1, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->bHj:I

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 74
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/v;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    .line 75
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->nji:Z

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/v;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->biU()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/v;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    .line 12
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->nji:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/v;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    .line 15
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->nju:I

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/v;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niT:Lcom/google/android/apps/gsa/staticplugins/cv/b/g;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->bjf()V

    goto :goto_0

    .line 20
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/v;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/v;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niI:Landroid/inputmethodservice/InputMethodService;

    .line 22
    invoke-static {v1}, Lcom/google/android/apps/gsa/voiceime/a;->a(Landroid/inputmethodservice/InputMethodService;)Z

    move-result v1

    .line 23
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niQ:Z

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/v;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    .line 26
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->nji:Z

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/v;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    .line 29
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njj:Z

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/v;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niT:Lcom/google/android/apps/gsa/staticplugins/cv/b/g;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->bjg()V

    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/v;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    .line 36
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->nji:Z

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/v;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    .line 39
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njj:Z

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/v;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niT:Lcom/google/android/apps/gsa/staticplugins/cv/b/g;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->bjg()V

    goto :goto_0

    .line 45
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/v;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    .line 46
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->nji:Z

    goto :goto_0

    .line 49
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/v;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    .line 50
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->nji:Z

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/v;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->biT()V

    goto :goto_0

    .line 54
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/v;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    .line 55
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->nji:Z

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/v;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    .line 58
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niV:Lcom/google/android/apps/gsa/voiceime/b/a;

    .line 59
    const/16 v1, 0x27

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 60
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->gzo:Lcom/google/android/apps/gsa/voiceime/d;

    .line 61
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/voiceime/d;->olz:Z

    .line 62
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njp:Z

    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->biN()V

    .line 68
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niA:Lcom/google/android/apps/gsa/voiceime/a/a;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niI:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v2}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/voiceime/a/a;->a(Landroid/view/inputmethod/InputConnection;)V

    .line 69
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njj:Z

    .line 70
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->biU()V

    .line 71
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njr:Z

    if-nez v1, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->biP()V

    goto/16 :goto_0

    .line 64
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x46c

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niT:Lcom/google/android/apps/gsa/staticplugins/cv/b/g;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->gzo:Lcom/google/android/apps/gsa/voiceime/d;

    .line 66
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/voiceime/d;->olz:Z

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->kc(Z)V

    goto :goto_1

    .line 8
    nop

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

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/v;->njv:Lcom/google/android/apps/gsa/staticplugins/cv/n;

    .line 145
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niV:Lcom/google/android/apps/gsa/voiceime/b/a;

    .line 146
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/voiceime/b/a;->mWaitingForResult:Z

    .line 147
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x41a

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->biS()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->biR()V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niI:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v1}, Lcom/google/android/apps/gsa/voiceime/a;->a(Landroid/inputmethodservice/InputMethodService;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niQ:Z

    .line 152
    if-eqz p1, :cond_0

    .line 153
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niV:Lcom/google/android/apps/gsa/voiceime/b/a;

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njb:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/voiceime/b/a;->td(I)V

    .line 154
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njj:Z

    .line 155
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niA:Lcom/google/android/apps/gsa/voiceime/a/a;

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njk:I

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njl:I

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/voiceime/a/a;->cs(II)V

    .line 156
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njh:Z

    .line 157
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niW:Lcom/google/android/apps/gsa/staticplugins/cv/d;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cv/d;->lS(Ljava/lang/String;)V

    goto :goto_0
.end method
