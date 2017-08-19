.class Lcom/google/android/apps/gsa/search/shared/overlay/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/actions/r;
.implements Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/a/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bf()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 68
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->t(ZZ)V

    .line 69
    return-void
.end method

.method public final Bg()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->t(ZZ)V

    .line 66
    return-void
.end method

.method public final Bh()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 100
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJb:Lcom/google/android/apps/gsa/search/shared/overlay/p;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 103
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJb:Lcom/google/android/apps/gsa/search/shared/overlay/p;

    .line 104
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/p;->Ec()V

    .line 105
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 47
    const/high16 v0, 0x2000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIT:Z

    .line 49
    :cond_0
    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 53
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrQ:Z

    if-nez v1, :cond_1

    .line 54
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrQ:Z

    .line 55
    iget v1, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->setMode(IIZ)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->aky()V

    .line 57
    const-string v3, ""

    .line 58
    if-eqz p3, :cond_2

    .line 59
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 62
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/overlay/a/ac;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-direct {v4, v1, p3}, Lcom/google/android/apps/gsa/search/shared/overlay/a/ac;-><init>(Lcom/google/android/apps/gsa/search/shared/overlay/a/h;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    move v1, p1

    move-object v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->a(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/searchplate/a/a;Z)V

    .line 63
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/searchbox/ui/e;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 83
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIB:Lcom/google/android/apps/gsa/searchbox/ui/e;

    .line 85
    return-void
.end method

.method public final aw(II)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 79
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 80
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->aw(II)V

    .line 81
    return-void
.end method

.method public getUserInput()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final setFinalRecognizedText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 16
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJw:Z

    .line 17
    if-nez v1, :cond_0

    move p3, v0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/apps/gsa/searchplate/a/b;->kr(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 21
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJw:Z

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldLaunchExternalUiForVoiceSearch()Z

    move-result v1

    if-nez v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->eK(Z)V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIV:I

    if-ne v0, p1, :cond_3

    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_3

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->setMode(IIZ)V

    goto :goto_0
.end method

.method public final setQuery(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIU:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSrpExpanded()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atc()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object p1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 37
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->ap(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 43
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->n(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 46
    return-void
.end method

.method public final setSpellingCorrections(Landroid/text/Spanned;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 87
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIS:Z

    .line 88
    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 90
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 91
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/ui/n;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/search/shared/ui/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->a(Lcom/google/android/apps/gsa/searchplate/api/b;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    const/4 v1, 0x1

    .line 93
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIS:Z

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 96
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 97
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->a(Landroid/text/Spanned;Z)V

    .line 98
    return-void
.end method

.method public setUserInput(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 74
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->setQuery(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->Bg()V

    .line 77
    return-void
.end method

.method public final showRecognitionState(I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->y(IZ)V

    .line 6
    return-void
.end method

.method public final updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
