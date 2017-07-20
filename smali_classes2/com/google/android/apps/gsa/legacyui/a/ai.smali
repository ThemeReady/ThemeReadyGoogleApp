.class Lcom/google/android/apps/gsa/legacyui/a/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchplate/api/c;


# instance fields
.field public final synthetic cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IZ)V
    .locals 4

    .prologue
    .line 140
    if-eqz p3, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 142
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 143
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 145
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/ag;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 147
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 148
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 149
    iget-object v2, v2, Lcom/google/android/apps/gsa/legacyui/a/ag;->bnK:Lcom/google/android/libraries/c/a;

    .line 150
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aR(J)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startQueryEdit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 154
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/ag;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 156
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 159
    invoke-virtual {v1, p1, p2, p2}, Lcom/google/android/apps/gsa/shared/search/Query;->c(Ljava/lang/CharSequence;II)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 162
    iget-object v2, v2, Lcom/google/android/apps/gsa/legacyui/a/ag;->bnK:Lcom/google/android/libraries/c/a;

    .line 163
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aR(J)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 165
    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 168
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 169
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 170
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/ag;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 171
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->ap(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 173
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cQB:Lcom/google/android/apps/gsa/searchbox/ui/e;

    .line 174
    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 176
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cQB:Lcom/google/android/apps/gsa/searchbox/ui/e;

    .line 177
    const/4 v1, 0x1

    invoke-interface {v0, v1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/e;->bg(II)V

    .line 178
    :cond_1
    return-void
.end method

.method public final aX(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ag;->BK()V

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 206
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 207
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->bI(Z)V

    .line 208
    return-void
.end method

.method public final aX(Z)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 187
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 188
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Ck()Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    move-result-object v0

    .line 189
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->fk(Z)V

    .line 190
    return-void
.end method

.method public final aY(Z)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 201
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 202
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Ck()Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->fj(Z)V

    .line 203
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;II)V
    .locals 5

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 97
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 98
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x60

    .line 99
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ft;->gJK:Lcom/google/ac/a/g;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/fu;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fu;-><init>()V

    .line 100
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fu;->gC(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/fu;

    move-result-object v3

    .line 101
    invoke-virtual {v3, p2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fu;->jd(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/fu;

    move-result-object v3

    .line 102
    invoke-virtual {v3, p3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fu;->je(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/fu;

    move-result-object v3

    .line 103
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 106
    return-void
.end method

.method public final dF(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 134
    if-ne p1, v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 136
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->eR(I)V

    .line 138
    const/4 v0, 0x1

    .line 139
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(IZ)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 210
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 212
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTp:Lcom/google/android/apps/gsa/legacyui/a/by;

    if-eqz v1, :cond_0

    .line 213
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTp:Lcom/google/android/apps/gsa/legacyui/a/by;

    .line 214
    iput p1, v0, Lcom/google/android/apps/gsa/legacyui/a/by;->cTN:I

    .line 215
    iput-boolean p2, v0, Lcom/google/android/apps/gsa/legacyui/a/by;->cTO:Z

    .line 216
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/legacyui/a/by;->hFM:Z

    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/by;->ast()V

    .line 218
    :cond_0
    return-void
.end method

.method public final onProgressBarVisibilityChanged(Z)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 220
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 222
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTp:Lcom/google/android/apps/gsa/legacyui/a/by;

    if-eqz v1, :cond_0

    .line 223
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTp:Lcom/google/android/apps/gsa/legacyui/a/by;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/legacyui/a/by;->onProgressBarVisibilityChanged(Z)V

    .line 224
    :cond_0
    return-void
.end method

.method public final pm()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 112
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 113
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x52

    .line 114
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 117
    return-void
.end method

.method public final pn()V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 119
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 121
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 122
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSh:Lcom/google/android/apps/gsa/legacyui/a/ca;

    if-eqz v2, :cond_0

    .line 123
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSh:Lcom/google/android/apps/gsa/legacyui/a/ca;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/legacyui/a/ca;->dr(Z)V

    .line 124
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSh:Lcom/google/android/apps/gsa/legacyui/a/ca;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/legacyui/a/ca;->startQueryEdit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 125
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRZ:Lcom/google/android/apps/gsa/legacyui/a/ag;

    if-eqz v1, :cond_1

    .line 126
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRZ:Lcom/google/android/apps/gsa/legacyui/a/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ag;->BL()V

    .line 127
    :cond_1
    return-void
.end method

.method public final po()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 129
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 131
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Cr()Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->smoothScrollToY(I)V

    .line 132
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Cl()Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->amM()V

    .line 133
    return-void
.end method

.method public final pp()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 108
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 109
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->eR(I)V

    .line 110
    return-void
.end method

.method public final pq()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 84
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 86
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSh:Lcom/google/android/apps/gsa/legacyui/a/ca;

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSh:Lcom/google/android/apps/gsa/legacyui/a/ca;

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atm()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/ca;->ap(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 89
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cQB:Lcom/google/android/apps/gsa/searchbox/ui/e;

    .line 90
    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 92
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cQB:Lcom/google/android/apps/gsa/searchbox/ui/e;

    .line 93
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/e;->onQueryClearedEvent()V

    .line 94
    :cond_1
    return-void
.end method

.method public final pr()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final ps()V
    .locals 0

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/a/ai;->pn()V

    .line 180
    return-void
.end method

.method public final pt()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 182
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 183
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Ck()Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->amJ()V

    .line 185
    return-void
.end method

.method public final pu()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 192
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 193
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Ck()Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->amK()V

    .line 194
    return-void
.end method

.method public final pv()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 196
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 197
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Ck()Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->amL()V

    .line 199
    return-void
.end method

.method public final pw()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->stopListening()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/ag;->bE(Z)V

    .line 7
    return-void
.end method

.method public final px()V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x61

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/ag;->bE(Z)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Cs()Z

    .line 19
    return-void
.end method

.method public final py()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 22
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0x49

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x97

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v2

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    iget v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cQt:I

    packed-switch v0, :pswitch_data_0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 33
    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 35
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSh:Lcom/google/android/apps/gsa/legacyui/a/ca;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 66
    :goto_0
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    .line 68
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 69
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 70
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 72
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 73
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/4 v2, 0x5

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 77
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 78
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x110

    .line 79
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 82
    return-void

    .line 28
    :pswitch_1
    const-string v1, "SearchPlatePresenter"

    const-string v3, "onStartVoiceSearchClicked not supported in mode: "

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    iget v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cQt:I

    .line 29
    invoke-static {v0}, Lcom/google/android/apps/gsa/searchplate/a/b;->kk(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v3, v8, [Ljava/lang/Object;

    .line 30
    invoke-static {v1, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 37
    :cond_2
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSw:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 38
    const-string v0, "and.gsa.d.vp"

    iput-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSw:Ljava/lang/String;

    .line 39
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionStart()I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionStart()I

    move-result v0

    iget-object v4, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionEnd()I

    move-result v4

    if-ge v0, v4, :cond_4

    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cBX:Lb/a;

    .line 41
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Cd()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/search/core/y/aw;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cBX:Lb/a;

    .line 42
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x150

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cBX:Lb/a;

    .line 43
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x260

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 44
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 45
    sget-object v4, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionStart()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionEnd()I

    move-result v0

    .line 48
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->auZ()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v4

    const/4 v7, 0x1

    .line 49
    invoke-virtual {v4, v7}, Lcom/google/android/apps/gsa/shared/search/h;->kT(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v4

    sget-object v7, Lcom/google/android/apps/gsa/shared/search/i;->hHK:Lcom/google/android/apps/gsa/shared/search/i;

    .line 50
    invoke-virtual {v4, v7}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v4

    .line 51
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->C(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v4

    .line 52
    invoke-virtual {v4, v6, v0}, Lcom/google/android/apps/gsa/shared/search/h;->bq(II)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide/16 v4, 0x400

    .line 54
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->o(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/shared/search/h;->kX(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v1, v8, v8}, Lcom/google/android/apps/gsa/shared/search/h;->b(Landroid/net/Uri;IZ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->hT(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avl()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 60
    iget-object v1, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSw:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-object v1, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSx:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto/16 :goto_0

    .line 64
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->ate()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-object v1, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-object v1, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto/16 :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
