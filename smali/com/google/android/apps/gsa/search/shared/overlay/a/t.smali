.class Lcom/google/android/apps/gsa/search/shared/overlay/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/actions/o;
.implements Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;


# instance fields
.field public final synthetic fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/a/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AY()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 76
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->s(ZZ)V

    .line 77
    return-void
.end method

.method public final AZ()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->s(ZZ)V

    .line 74
    return-void
.end method

.method public final Ba()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 108
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMa:Lcom/google/android/apps/gsa/search/shared/overlay/n;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 111
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMa:Lcom/google/android/apps/gsa/search/shared/overlay/n;

    .line 112
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/n;->agE()V

    .line 113
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 48
    const/high16 v0, 0x400000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLR:Z

    .line 50
    :cond_0
    const/high16 v0, 0x2000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLT:Z

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->agK()V

    .line 53
    const-string v3, ""

    .line 54
    if-eqz p3, :cond_2

    .line 55
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 58
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-direct {v4, v1, p3}, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;-><init>(Lcom/google/android/apps/gsa/search/shared/overlay/a/i;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    move v1, p1

    move-object v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->a(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/searchplate/a/a;Z)V

    .line 59
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;)V
    .locals 2

    .prologue
    .line 60
    .line 61
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 62
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 63
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gO(I)I

    move-result v1

    .line 64
    const-string v0, ""

    .line 65
    if-eqz v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 68
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 70
    iput-object v0, v1, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->mErrorMessage:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/searchbox/ui/e;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 91
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cMy:Lcom/google/android/apps/gsa/searchbox/ui/e;

    .line 93
    return-void
.end method

.method public final at(II)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 87
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 88
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->at(II)V

    .line 89
    return-void
.end method

.method public getUserInput()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 79
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final setFinalRecognizedText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 16
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMw:Z

    .line 17
    if-nez v1, :cond_0

    move p3, v0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/apps/gsa/searchplate/a/b;->jr(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 21
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMw:Z

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    and-int/lit8 v1, p2, 0x41

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldLaunchExternalUiForVoiceSearch()Z

    move-result v1

    if-nez v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->en(Z)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLV:I

    if-ne v0, p1, :cond_3

    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_3

    .line 34
    :goto_0
    return-void

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->setMode(IIZ)V

    goto :goto_0
.end method

.method public final setQuery(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLU:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aoC()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aoD()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object p1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 38
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->am(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 44
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->m(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 47
    return-void
.end method

.method public final setSpellingCorrections(Landroid/text/Spanned;)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLR:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 95
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLS:Z

    .line 96
    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 98
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 99
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/ui/n;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/search/shared/ui/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->a(Lcom/google/android/apps/gsa/searchplate/api/b;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    const/4 v1, 0x1

    .line 101
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLS:Z

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 104
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 105
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->a(Landroid/text/Spanned;Z)V

    .line 106
    return-void
.end method

.method public setUserInput(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 82
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 83
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->setQuery(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->AZ()V

    .line 85
    return-void
.end method

.method public final showRecognitionState(I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
