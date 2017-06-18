.class Lcom/google/android/apps/gsa/search/shared/overlay/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchplate/api/c;


# instance fields
.field public final synthetic fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/a/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IZ)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 32
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->mStarted:Z

    .line 33
    if-nez v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionStart()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLn:Lcom/google/android/apps/gsa/search/shared/overlay/a/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 43
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 46
    invoke-virtual {v1, p1, p2, p2}, Lcom/google/android/apps/gsa/shared/search/Query;->c(Ljava/lang/CharSequence;II)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aph()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->setQuery(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cMy:Lcom/google/android/apps/gsa/searchbox/ui/e;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cMy:Lcom/google/android/apps/gsa/searchbox/ui/e;

    .line 54
    const/4 v1, 0x1

    invoke-interface {v0, v1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/e;->bc(II)V

    goto :goto_0
.end method

.method public final aQ(Z)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLA:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLA:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->eR(Z)V

    .line 134
    :cond_0
    return-void
.end method

.method public final aR(Z)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 142
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMc:Lcom/google/android/apps/gsa/search/shared/overlay/q;

    .line 143
    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 145
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMc:Lcom/google/android/apps/gsa/search/shared/overlay/q;

    .line 146
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/q;->agF()V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLA:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLA:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->eQ(Z)V

    .line 149
    :cond_1
    return-void
.end method

.method public final aY(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 151
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMa:Lcom/google/android/apps/gsa/search/shared/overlay/n;

    .line 152
    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 154
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMa:Lcom/google/android/apps/gsa/search/shared/overlay/n;

    .line 155
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/n;->mX()V

    .line 156
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;II)V
    .locals 5

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 109
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 110
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x60

    .line 111
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ff;->fSo:Lcom/google/protobuf/a/h;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/fg;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fg;-><init>()V

    .line 112
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fg;->fj(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/fg;

    move-result-object v3

    .line 113
    invoke-virtual {v3, p2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fg;->iq(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/fg;

    move-result-object v3

    .line 114
    invoke-virtual {v3, p3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fg;->ir(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/fg;

    move-result-object v3

    .line 115
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 116
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 118
    return-void
.end method

.method public final du(I)Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 74
    if-ne p1, v4, :cond_1

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 78
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 80
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->aiu()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v2, v4}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->iJ(I)Lcom/google/common/j/c/de;

    move-result-object v2

    .line 82
    invoke-static {v2}, Lcom/google/common/j/c/de;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->V([B)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 84
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->b(Lcom/google/android/apps/gsa/shared/search/Query;)V

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
    .line 157
    return-void
.end method

.method public final oL()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMh:Z

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aoR()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->b(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 29
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->setMode(IIZ)V

    .line 30
    :cond_0
    return-void
.end method

.method public final oM()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->agU()V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMa:Lcom/google/android/apps/gsa/search/shared/overlay/n;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMa:Lcom/google/android/apps/gsa/search/shared/overlay/n;

    .line 63
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/n;->oM()V

    .line 64
    :cond_0
    return-void
.end method

.method public final oN()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLB:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLB:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->aiF()V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMc:Lcom/google/android/apps/gsa/search/shared/overlay/q;

    .line 69
    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMc:Lcom/google/android/apps/gsa/search/shared/overlay/q;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/q;->agF()V

    .line 73
    :cond_1
    return-void
.end method

.method public final oO()V
    .locals 5

    .prologue
    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    const/16 v3, 0xc

    .line 90
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 92
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->aiu()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 93
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->iJ(I)Lcom/google/common/j/c/de;

    move-result-object v2

    .line 94
    invoke-static {v2}, Lcom/google/common/j/c/de;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->V([B)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 96
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->b(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 97
    return-void
.end method

.method public final oP()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLn:Lcom/google/android/apps/gsa/search/shared/overlay/a/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 120
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 121
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aph()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->setQuery(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 123
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cMy:Lcom/google/android/apps/gsa/searchbox/ui/e;

    .line 124
    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 126
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cMy:Lcom/google/android/apps/gsa/searchbox/ui/e;

    .line 127
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/e;->onQueryClearedEvent()V

    .line 128
    :cond_0
    return-void
.end method

.method public final oQ()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 99
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMa:Lcom/google/android/apps/gsa/search/shared/overlay/n;

    .line 100
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 101
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMa:Lcom/google/android/apps/gsa/search/shared/overlay/n;

    .line 102
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/n;->br(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    const-string v1, "and.gsa.widget.text"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->q(Ljava/lang/String;Z)V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->agU()V

    goto :goto_0
.end method

.method public final oR()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLA:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLA:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->aiC()V

    .line 131
    :cond_0
    return-void
.end method

.method public final oS()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLA:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLA:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->aiD()V

    .line 137
    :cond_0
    return-void
.end method

.method public final oT()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLA:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLA:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->aiE()V

    .line 140
    :cond_0
    return-void
.end method

.method public final oU()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->stopListening()V

    .line 8
    :cond_0
    return-void
.end method

.method public final oV()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLV:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->oU()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->oK()Z

    .line 12
    return-void
.end method

.method public final oW()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMa:Lcom/google/android/apps/gsa/search/shared/overlay/n;

    .line 15
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMa:Lcom/google/android/apps/gsa/search/shared/overlay/n;

    .line 17
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/search/shared/overlay/n;->br(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    const-string v1, "and.gsa.widget.mic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->q(Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->dX(Z)V

    goto :goto_0
.end method

.method public final onProgressBarVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 159
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMa:Lcom/google/android/apps/gsa/search/shared/overlay/n;

    .line 160
    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 162
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMa:Lcom/google/android/apps/gsa/search/shared/overlay/n;

    .line 163
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/n;->onProgressBarVisibilityChanged(Z)V

    .line 164
    :cond_0
    return-void
.end method
