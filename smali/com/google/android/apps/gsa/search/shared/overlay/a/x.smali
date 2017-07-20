.class Lcom/google/android/apps/gsa/search/shared/overlay/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchplate/api/c;


# instance fields
.field public final synthetic gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/a/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IZ)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionStart()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCo:Lcom/google/android/apps/gsa/search/shared/overlay/a/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 43
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 46
    invoke-virtual {v1, p1, p2, p2}, Lcom/google/android/apps/gsa/shared/search/Query;->c(Ljava/lang/CharSequence;II)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->ats()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->setQuery(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cQB:Lcom/google/android/apps/gsa/searchbox/ui/e;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cQB:Lcom/google/android/apps/gsa/searchbox/ui/e;

    .line 54
    const/4 v1, 0x1

    invoke-interface {v0, v1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/e;->bg(II)V

    goto :goto_0
.end method

.method public final aX(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 167
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDb:Lcom/google/android/apps/gsa/search/shared/overlay/p;

    .line 168
    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 170
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDb:Lcom/google/android/apps/gsa/search/shared/overlay/p;

    .line 171
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/p;->ny()V

    .line 172
    :cond_0
    return-void
.end method

.method public final aX(Z)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCB:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCB:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->fk(Z)V

    .line 150
    :cond_0
    return-void
.end method

.method public final aY(Z)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 158
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDd:Lcom/google/android/apps/gsa/search/shared/overlay/t;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 161
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDd:Lcom/google/android/apps/gsa/search/shared/overlay/t;

    .line 162
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/t;->akw()V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCB:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCB:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->fj(Z)V

    .line 165
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;II)V
    .locals 5

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 114
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 115
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x60

    .line 116
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ft;->gJK:Lcom/google/ac/a/g;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/fu;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fu;-><init>()V

    .line 117
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fu;->gC(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/fu;

    move-result-object v3

    .line 118
    invoke-virtual {v3, p2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fu;->jd(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/fu;

    move-result-object v3

    .line 119
    invoke-virtual {v3, p3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fu;->je(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/fu;

    move-result-object v3

    .line 120
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 121
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 123
    return-void
.end method

.method public final dF(I)Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 74
    if-ne p1, v4, :cond_1

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 78
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 80
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOT:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->amB()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOT:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v2, v4}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->jw(I)Lcom/google/common/l/c/dd;

    move-result-object v2

    .line 82
    invoke-static {v2}, Lcom/google/common/l/c/dd;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->Y([B)Lcom/google/android/apps/gsa/shared/search/Query;

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
    .line 173
    return-void
.end method

.method public final onProgressBarVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 175
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDb:Lcom/google/android/apps/gsa/search/shared/overlay/p;

    .line 176
    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 178
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDb:Lcom/google/android/apps/gsa/search/shared/overlay/p;

    .line 179
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/p;->onProgressBarVisibilityChanged(Z)V

    .line 180
    :cond_0
    return-void
.end method

.method public final pm()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDi:Z

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atc()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->b(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bxb:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 29
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->setMode(IIZ)V

    .line 30
    :cond_0
    return-void
.end method

.method public final pn()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->akK()V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDb:Lcom/google/android/apps/gsa/search/shared/overlay/p;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDb:Lcom/google/android/apps/gsa/search/shared/overlay/p;

    .line 63
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/p;->pn()V

    .line 64
    :cond_0
    return-void
.end method

.method public final po()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCC:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCC:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->amM()V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDd:Lcom/google/android/apps/gsa/search/shared/overlay/t;

    .line 69
    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDd:Lcom/google/android/apps/gsa/search/shared/overlay/t;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/t;->akw()V

    .line 73
    :cond_1
    return-void
.end method

.method public final pp()V
    .locals 5

    .prologue
    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    const/16 v3, 0xc

    .line 90
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 92
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOT:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->amB()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 93
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOT:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->jw(I)Lcom/google/common/l/c/dd;

    move-result-object v2

    .line 94
    invoke-static {v2}, Lcom/google/common/l/c/dd;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->Y([B)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 96
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->b(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 97
    return-void
.end method

.method public final pq()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCo:Lcom/google/android/apps/gsa/search/shared/overlay/a/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 125
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 126
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->ats()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->setQuery(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 128
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cQB:Lcom/google/android/apps/gsa/searchbox/ui/e;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 131
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cQB:Lcom/google/android/apps/gsa/searchbox/ui/e;

    .line 132
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/e;->onQueryClearedEvent()V

    .line 133
    :cond_0
    return-void
.end method

.method public final pr()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 135
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 136
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 139
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 140
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0xfe

    .line 141
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_0
.end method

.method public final ps()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 99
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bxb:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 104
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDb:Lcom/google/android/apps/gsa/search/shared/overlay/p;

    .line 105
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 106
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDb:Lcom/google/android/apps/gsa/search/shared/overlay/p;

    .line 107
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/p;->by(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    const-string v1, "and.gsa.widget.text"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->o(Ljava/lang/String;Z)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->akK()V

    goto :goto_0
.end method

.method public final pt()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCB:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCB:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->amJ()V

    .line 147
    :cond_0
    return-void
.end method

.method public final pu()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCB:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCB:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->amK()V

    .line 153
    :cond_0
    return-void
.end method

.method public final pv()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCB:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCB:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->amL()V

    .line 156
    :cond_0
    return-void
.end method

.method public final pw()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->stopListening()V

    .line 8
    :cond_0
    return-void
.end method

.method public final px()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCW:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->pw()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->pl()Z

    .line 12
    return-void
.end method

.method public final py()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDb:Lcom/google/android/apps/gsa/search/shared/overlay/p;

    .line 15
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDb:Lcom/google/android/apps/gsa/search/shared/overlay/p;

    .line 17
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/search/shared/overlay/p;->by(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    const-string v1, "and.gsa.widget.mic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->o(Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->eo(Z)V

    goto :goto_0
.end method
