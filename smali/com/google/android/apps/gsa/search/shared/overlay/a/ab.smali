.class Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchplate/api/c;


# instance fields
.field public final synthetic gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/a/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 32
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->mStarted:Z

    .line 33
    if-nez v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionStart()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIk:Lcom/google/android/apps/gsa/search/shared/overlay/a/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 43
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 46
    invoke-virtual {v1, p1, p2, p2}, Lcom/google/android/apps/gsa/shared/search/Query;->c(Ljava/lang/CharSequence;II)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->atF()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->setQuery(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIB:Lcom/google/android/apps/gsa/searchbox/ui/e;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIB:Lcom/google/android/apps/gsa/searchbox/ui/e;

    .line 54
    const/4 v1, 0x1

    invoke-interface {v0, v1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/e;->bh(II)V

    goto :goto_0
.end method

.method public final aV(Z)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIx:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIx:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->fw(Z)V

    .line 163
    :cond_0
    return-void
.end method

.method public final aW(Z)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 171
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJd:Lcom/google/android/apps/gsa/search/shared/overlay/t;

    .line 172
    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 174
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJd:Lcom/google/android/apps/gsa/search/shared/overlay/t;

    .line 175
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/t;->akw()V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIx:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIx:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->fv(Z)V

    .line 178
    :cond_1
    return-void
.end method

.method public final aZ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 180
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJb:Lcom/google/android/apps/gsa/search/shared/overlay/p;

    .line 181
    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 183
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJb:Lcom/google/android/apps/gsa/search/shared/overlay/p;

    .line 184
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/p;->nf()V

    .line 185
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;II)V
    .locals 6

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 114
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 115
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x60

    .line 116
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/gd;->gQa:Lcom/google/aa/a/g;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ge;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ge;-><init>()V

    .line 117
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 118
    if-nez v4, :cond_0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 120
    :cond_0
    iget v5, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ge;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ge;->aCT:I

    .line 121
    iput-object v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ge;->bBD:Ljava/lang/String;

    .line 125
    iget v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ge;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ge;->aCT:I

    .line 126
    iput p2, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ge;->gQb:I

    .line 130
    iget v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ge;->aCT:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ge;->aCT:I

    .line 131
    iput p3, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ge;->gQc:I

    .line 133
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 134
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 136
    return-void
.end method

.method public final dH(I)Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 74
    if-ne p1, v4, :cond_1

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 78
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 80
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOW:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->amE()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOW:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v2, v4}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->jD(I)Lcom/google/common/k/c/dd;

    move-result-object v2

    .line 82
    invoke-static {v2}, Lcom/google/common/k/c/dd;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->ab([B)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 84
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->b(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 85
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(IZ)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final oS()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJi:Z

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atq()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->b(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 29
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->setMode(IIZ)V

    .line 30
    :cond_0
    return-void
.end method

.method public final oT()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->akL()V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJb:Lcom/google/android/apps/gsa/search/shared/overlay/p;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJb:Lcom/google/android/apps/gsa/search/shared/overlay/p;

    .line 63
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/p;->oT()V

    .line 64
    :cond_0
    return-void
.end method

.method public final oU()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIy:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIy:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->amQ()V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJd:Lcom/google/android/apps/gsa/search/shared/overlay/t;

    .line 69
    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJd:Lcom/google/android/apps/gsa/search/shared/overlay/t;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/t;->akw()V

    .line 73
    :cond_1
    return-void
.end method

.method public final oV()V
    .locals 5

    .prologue
    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    const/16 v3, 0xc

    .line 90
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 92
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOW:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->amE()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 93
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOW:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->jD(I)Lcom/google/common/k/c/dd;

    move-result-object v2

    .line 94
    invoke-static {v2}, Lcom/google/common/k/c/dd;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->ab([B)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 96
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->b(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 97
    return-void
.end method

.method public final oW()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIk:Lcom/google/android/apps/gsa/search/shared/overlay/a/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 138
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 139
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->atF()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->setQuery(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 141
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIB:Lcom/google/android/apps/gsa/searchbox/ui/e;

    .line 142
    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 144
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIB:Lcom/google/android/apps/gsa/searchbox/ui/e;

    .line 145
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/e;->onQueryClearedEvent()V

    .line 146
    :cond_0
    return-void
.end method

.method public final oX()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 148
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 149
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 152
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 153
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0xfe

    .line 154
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_0
.end method

.method public final oY()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 99
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 104
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJb:Lcom/google/android/apps/gsa/search/shared/overlay/p;

    .line 105
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 106
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJb:Lcom/google/android/apps/gsa/search/shared/overlay/p;

    .line 107
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/p;->bw(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    const-string v1, "and.gsa.widget.text"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->n(Ljava/lang/String;Z)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->akL()V

    goto :goto_0
.end method

.method public final oZ()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIx:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIx:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->amN()V

    .line 160
    :cond_0
    return-void
.end method

.method public final onProgressBarVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 188
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJb:Lcom/google/android/apps/gsa/search/shared/overlay/p;

    .line 189
    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 191
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJb:Lcom/google/android/apps/gsa/search/shared/overlay/p;

    .line 192
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/p;->onProgressBarVisibilityChanged(Z)V

    .line 193
    :cond_0
    return-void
.end method

.method public final pa()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIx:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIx:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->amO()V

    .line 166
    :cond_0
    return-void
.end method

.method public final pb()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIx:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIx:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->amP()V

    .line 169
    :cond_0
    return-void
.end method

.method public final pc()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->stopListening()V

    .line 8
    :cond_0
    return-void
.end method

.method public final pd()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIV:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->pc()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->oR()Z

    .line 12
    return-void
.end method

.method public final pe()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJb:Lcom/google/android/apps/gsa/search/shared/overlay/p;

    .line 15
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJb:Lcom/google/android/apps/gsa/search/shared/overlay/p;

    .line 17
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/search/shared/overlay/p;->bw(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    const-string v1, "and.gsa.widget.mic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->n(Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ab;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->et(Z)V

    goto :goto_0
.end method
