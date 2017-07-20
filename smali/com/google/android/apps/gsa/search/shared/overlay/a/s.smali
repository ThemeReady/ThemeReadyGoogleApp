.class Lcom/google/android/apps/gsa/search/shared/overlay/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/actions/n;
.implements Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;


# instance fields
.field public final synthetic gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/a/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BK()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 69
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->u(ZZ)V

    .line 70
    return-void
.end method

.method public final BL()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->u(ZZ)V

    .line 67
    return-void
.end method

.method public final BM()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 101
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDb:Lcom/google/android/apps/gsa/search/shared/overlay/p;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 104
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDb:Lcom/google/android/apps/gsa/search/shared/overlay/p;

    .line 105
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/p;->EK()V

    .line 106
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 48
    const/high16 v0, 0x2000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCU:Z

    .line 50
    :cond_0
    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bxb:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 54
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hlj:Z

    if-nez v1, :cond_1

    .line 55
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hlj:Z

    .line 56
    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiX:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->setMode(IIZ)V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->aky()V

    .line 58
    const-string v3, ""

    .line 59
    if-eqz p3, :cond_2

    .line 60
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bxb:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 63
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-direct {v4, v1, p3}, Lcom/google/android/apps/gsa/search/shared/overlay/a/y;-><init>(Lcom/google/android/apps/gsa/search/shared/overlay/a/h;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    move v1, p1

    move-object v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->a(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/searchplate/a/a;Z)V

    .line 64
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/searchbox/ui/e;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 84
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cQB:Lcom/google/android/apps/gsa/searchbox/ui/e;

    .line 86
    return-void
.end method

.method public final av(II)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 80
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bxb:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 81
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->av(II)V

    .line 82
    return-void
.end method

.method public getUserInput()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 72
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final setFinalRecognizedText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bxb:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->setFinalRecognizedText(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method

.method public final setMode(IIZ)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 16
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDx:Z

    .line 17
    if-nez v1, :cond_0

    move p3, v0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/apps/gsa/searchplate/a/b;->kg(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 21
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDx:Z

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldLaunchExternalUiForVoiceSearch()Z

    move-result v1

    if-nez v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->eF(Z)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCW:I

    if-ne v0, p1, :cond_3

    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_3

    .line 34
    :goto_0
    return-void

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bxb:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->setMode(IIZ)V

    goto :goto_0
.end method

.method public final setQuery(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCV:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->asN()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->asO()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object p1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 38
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->ap(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 44
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->n(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 47
    return-void
.end method

.method public final setSpellingCorrections(Landroid/text/Spanned;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 88
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCT:Z

    .line 89
    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 91
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bxb:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 92
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/ui/n;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/search/shared/ui/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->a(Lcom/google/android/apps/gsa/searchplate/api/b;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    const/4 v1, 0x1

    .line 94
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCT:Z

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 97
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bxb:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 98
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->a(Landroid/text/Spanned;Z)V

    .line 99
    return-void
.end method

.method public setUserInput(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 75
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 76
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->setQuery(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->BL()V

    .line 78
    return-void
.end method

.method public final showRecognitionState(I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bxb:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->x(IZ)V

    .line 6
    return-void
.end method

.method public final updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bxb:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
