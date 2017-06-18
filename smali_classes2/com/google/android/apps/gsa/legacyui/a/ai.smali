.class Lcom/google/android/apps/gsa/legacyui/a/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchplate/api/c;


# instance fields
.field public final synthetic cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IZ)V
    .locals 4

    .prologue
    .line 114
    if-eqz p3, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 116
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 117
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 119
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/ag;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 121
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 122
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 123
    iget-object v2, v2, Lcom/google/android/apps/gsa/legacyui/a/ag;->blV:Lcom/google/android/libraries/c/a;

    .line 124
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aH(J)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startQueryEdit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 128
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/ag;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 130
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 133
    invoke-virtual {v1, p1, p2, p2}, Lcom/google/android/apps/gsa/shared/search/Query;->c(Ljava/lang/CharSequence;II)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 136
    iget-object v2, v2, Lcom/google/android/apps/gsa/legacyui/a/ag;->blV:Lcom/google/android/libraries/c/a;

    .line 137
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aH(J)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 139
    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 142
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 143
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 144
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/ag;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 145
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->am(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 147
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMy:Lcom/google/android/apps/gsa/searchbox/ui/e;

    .line 148
    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 150
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMy:Lcom/google/android/apps/gsa/searchbox/ui/e;

    .line 151
    const/4 v1, 0x1

    invoke-interface {v0, v1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/e;->bc(II)V

    .line 152
    :cond_1
    return-void
.end method

.method public final aQ(Z)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 161
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 162
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->By()Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    move-result-object v0

    .line 163
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->eR(Z)V

    .line 164
    return-void
.end method

.method public final aR(Z)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 175
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 176
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->By()Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->eQ(Z)V

    .line 177
    return-void
.end method

.method public final aY(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ag;->AY()V

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 180
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 181
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->bB(Z)V

    .line 182
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;II)V
    .locals 5

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 71
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 72
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x60

    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ff;->fSo:Lcom/google/protobuf/a/h;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/fg;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fg;-><init>()V

    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fg;->fj(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/fg;

    move-result-object v3

    .line 75
    invoke-virtual {v3, p2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fg;->iq(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/fg;

    move-result-object v3

    .line 76
    invoke-virtual {v3, p3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fg;->ir(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/fg;

    move-result-object v3

    .line 77
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 80
    return-void
.end method

.method public final du(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 108
    if-ne p1, v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 110
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->eF(I)V

    .line 112
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(IZ)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 184
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 186
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cPj:Lcom/google/android/apps/gsa/legacyui/a/by;

    if-eqz v1, :cond_0

    .line 187
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cPj:Lcom/google/android/apps/gsa/legacyui/a/by;

    .line 188
    iput p1, v0, Lcom/google/android/apps/gsa/legacyui/a/by;->cPG:I

    .line 189
    iput-boolean p2, v0, Lcom/google/android/apps/gsa/legacyui/a/by;->cPH:Z

    .line 190
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/legacyui/a/by;->gOQ:Z

    if-eqz v1, :cond_0

    .line 191
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/by;->aol()V

    .line 192
    :cond_0
    return-void
.end method

.method public final oL()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 86
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 87
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x52

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 91
    return-void
.end method

.method public final oM()V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 93
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 95
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 96
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOb:Lcom/google/android/apps/gsa/legacyui/a/ca;

    if-eqz v2, :cond_0

    .line 97
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOb:Lcom/google/android/apps/gsa/legacyui/a/ca;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/legacyui/a/ca;->cX(Z)V

    .line 98
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOb:Lcom/google/android/apps/gsa/legacyui/a/ca;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/legacyui/a/ca;->startQueryEdit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 99
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNU:Lcom/google/android/apps/gsa/legacyui/a/ag;

    if-eqz v1, :cond_1

    .line 100
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNU:Lcom/google/android/apps/gsa/legacyui/a/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ag;->AZ()V

    .line 101
    :cond_1
    return-void
.end method

.method public final oN()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 103
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->BF()Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->smoothScrollToY(I)V

    .line 106
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Bz()Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->aiF()V

    .line 107
    return-void
.end method

.method public final oO()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 82
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 83
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->eF(I)V

    .line 84
    return-void
.end method

.method public final oP()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 61
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOb:Lcom/google/android/apps/gsa/legacyui/a/ca;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOb:Lcom/google/android/apps/gsa/legacyui/a/ca;

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apb()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/ca;->am(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 64
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMy:Lcom/google/android/apps/gsa/searchbox/ui/e;

    .line 65
    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 67
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMy:Lcom/google/android/apps/gsa/searchbox/ui/e;

    .line 68
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/e;->onQueryClearedEvent()V

    .line 69
    :cond_1
    return-void
.end method

.method public final oQ()V
    .locals 0

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/a/ai;->oM()V

    .line 154
    return-void
.end method

.method public final oR()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 156
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->By()Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->aiC()V

    .line 159
    return-void
.end method

.method public final oS()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 166
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 167
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->By()Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->aiD()V

    .line 168
    return-void
.end method

.method public final oT()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 170
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 171
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->By()Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->aiE()V

    .line 173
    return-void
.end method

.method public final oU()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->stopListening()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/ag;->bx(Z)V

    .line 7
    return-void
.end method

.method public final oV()V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x61

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/ag;->bx(Z)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->BG()Z

    .line 19
    return-void
.end method

.method public final oW()V
    .locals 5

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x49

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x97

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    iget v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMq:I

    packed-switch v0, :pswitch_data_0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 33
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 35
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOb:Lcom/google/android/apps/gsa/legacyui/a/ca;

    if-nez v0, :cond_2

    .line 36
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    .line 49
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 54
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/4 v2, 0x5

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 57
    return-void

    .line 28
    :pswitch_1
    const-string v2, "SearchPlatePresenter"

    const-string v3, "onStartVoiceSearchClicked not supported in mode: "

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    iget v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMq:I

    .line 29
    invoke-static {v0}, Lcom/google/android/apps/gsa/searchplate/a/b;->jv(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 37
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOq:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 38
    const-string v0, "and.gsa.d.vp"

    iput-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOq:Ljava/lang/String;

    .line 39
    :cond_3
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionStart()I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionStart()I

    move-result v0

    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionEnd()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->bFa:Lc/a;

    .line 41
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Br()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/search/core/z/ay;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->bFa:Lc/a;

    .line 42
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x150

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->bFa:Lc/a;

    .line 43
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x260

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 44
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->g(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto/16 :goto_0

    .line 45
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aoT()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-object v2, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withEntrypoint(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

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

.method public final onProgressBarVisibilityChanged(Z)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cMF:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 194
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 196
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cPj:Lcom/google/android/apps/gsa/legacyui/a/by;

    if-eqz v1, :cond_0

    .line 197
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cPj:Lcom/google/android/apps/gsa/legacyui/a/by;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/legacyui/a/by;->onProgressBarVisibilityChanged(Z)V

    .line 198
    :cond_0
    return-void
.end method
