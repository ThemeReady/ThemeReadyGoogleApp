.class public Lcom/google/android/apps/gsa/plugins/ipa/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dEQ:Lcom/google/android/libraries/gcoreclient/c/e;

.field public final dER:Lcom/google/android/libraries/gcoreclient/c/n;

.field public isBuilt:Z


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gcoreclient/c/n;Lcom/google/android/libraries/gcoreclient/c/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->isBuilt:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->dER:Lcom/google/android/libraries/gcoreclient/c/n;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->dEQ:Lcom/google/android/libraries/gcoreclient/c/e;

    .line 5
    return-void
.end method


# virtual methods
.method public final GQ()Lcom/google/android/apps/gsa/plugins/ipa/e/i;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->dER:Lcom/google/android/libraries/gcoreclient/c/n;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/c/n;->nk(Z)Lcom/google/android/libraries/gcoreclient/c/n;

    .line 19
    return-object p0
.end method

.method public final GR()Lcom/google/android/libraries/gcoreclient/c/m;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 20
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->isBuilt:Z

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This builder has already been used"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->isBuilt:Z

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->dER:Lcom/google/android/libraries/gcoreclient/c/n;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/c/n;->nj(Z)Lcom/google/android/libraries/gcoreclient/c/n;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->dER:Lcom/google/android/libraries/gcoreclient/c/n;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/n;->GR()Lcom/google/android/libraries/gcoreclient/c/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/gsa/plugins/ipa/e/i;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->dEQ:Lcom/google/android/libraries/gcoreclient/c/e;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/gcoreclient/c/e;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/d;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->dER:Lcom/google/android/libraries/gcoreclient/c/n;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gcoreclient/c/n;->a(Lcom/google/android/libraries/gcoreclient/c/d;)Lcom/google/android/libraries/gcoreclient/c/n;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->dER:Lcom/google/android/libraries/gcoreclient/c/n;

    invoke-interface {v1, v0, v2, p3}, Lcom/google/android/libraries/gcoreclient/c/n;->a(Lcom/google/android/libraries/gcoreclient/c/d;II)Lcom/google/android/libraries/gcoreclient/c/n;

    .line 13
    :goto_0
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->dER:Lcom/google/android/libraries/gcoreclient/c/n;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gcoreclient/c/n;->uF(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/n;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->dER:Lcom/google/android/libraries/gcoreclient/c/n;

    invoke-interface {v0, p1, v2, p3}, Lcom/google/android/libraries/gcoreclient/c/n;->j(Ljava/lang/String;II)Lcom/google/android/libraries/gcoreclient/c/n;

    goto :goto_0
.end method

.method public final ch(Z)Lcom/google/android/apps/gsa/plugins/ipa/e/i;
    .locals 2

    .prologue
    .line 14
    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->dER:Lcom/google/android/libraries/gcoreclient/c/n;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/c/n;->yR(I)Lcom/google/android/libraries/gcoreclient/c/n;

    .line 17
    :goto_0
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->dER:Lcom/google/android/libraries/gcoreclient/c/n;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/c/n;->yR(I)Lcom/google/android/libraries/gcoreclient/c/n;

    goto :goto_0
.end method
