.class Lcom/google/android/apps/gsa/staticplugins/opa/ge;
.super Lcom/google/android/apps/gsa/search/shared/service/w;
.source "SourceFile"


# instance fields
.field public final cBX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public cxW:Lcom/google/android/apps/gsa/shared/search/Query;

.field public fIk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;",
            ">;"
        }
    .end annotation
.end field

.field public fIr:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

.field public gqn:I

.field public kdP:I

.field public final mkc:Lcom/google/android/apps/gsa/staticplugins/opa/r/h;

.field public mqf:Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

.field public mqh:Lcom/google/android/apps/gsa/search/shared/service/w;

.field public final mqv:Lcom/google/android/apps/gsa/staticplugins/opa/gg;

.field public final mqw:Lcom/google/android/apps/gsa/staticplugins/opa/gf;

.field public mqx:Lcom/google/android/apps/gsa/search/shared/service/w;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/gg;Lcom/google/android/apps/gsa/staticplugins/opa/gf;Lb/a;Lcom/google/android/apps/gsa/staticplugins/opa/r/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/opa/gg;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/gf;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/r/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/w;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/w;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/w;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->mqx:Lcom/google/android/apps/gsa/search/shared/service/w;

    .line 3
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->fIk:Ljava/util/List;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->kdP:I

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->mqv:Lcom/google/android/apps/gsa/staticplugins/opa/gg;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->cBX:Lb/a;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->mqw:Lcom/google/android/apps/gsa/staticplugins/opa/gf;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->mkc:Lcom/google/android/apps/gsa/staticplugins/opa/r/h;

    .line 9
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;ILcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->mqh:Lcom/google/android/apps/gsa/search/shared/service/w;

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    move v0, v1

    .line 37
    :goto_1
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->mqh:Lcom/google/android/apps/gsa/search/shared/service/w;

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/m;->amt()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_1
    if-nez v0, :cond_2

    move v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->alV()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->kdP:I

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afU()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_4
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->aga()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afU()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_5
    if-nez p2, :cond_6

    .line 24
    iget-boolean v0, p3, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvX:Z

    .line 25
    if-eqz v0, :cond_6

    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_6
    if-ne p2, v2, :cond_8

    .line 28
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afR()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afT()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_8
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->cBX:Lb/a;

    .line 31
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x642

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_9
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->agd()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_a
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afX()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aiz()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 36
    goto :goto_1

    :cond_b
    move v0, v2

    .line 37
    goto :goto_1
.end method

.method private final bcK()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->gqn:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->fIk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->gqn:I

    if-le v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->fIk:Ljava/util/List;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->gqn:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    .line 66
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 68
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Q(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->mqx:Lcom/google/android/apps/gsa/search/shared/service/w;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/w;->Q(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public final VU()V
    .locals 4

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->bcK()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->kdP:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->fIr:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;ILcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)I

    move-result v0

    .line 82
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->kdP:I

    if-ne v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->mqx:Lcom/google/android/apps/gsa/search/shared/service/w;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/w;->VU()V

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->fIk:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->fIr:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->gqn:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;I)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->mqx:Lcom/google/android/apps/gsa/search/shared/service/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/shared/service/w;->a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 76
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->mqx:Lcom/google/android/apps/gsa/search/shared/service/w;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/w;->a(Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;)V

    .line 87
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;",
            ">;",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 38
    .line 39
    iget-boolean v0, p3, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gwg:Z

    .line 40
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->mqw:Lcom/google/android/apps/gsa/staticplugins/opa/gf;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gf;->bcF()V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 44
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->fIk:Ljava/util/List;

    .line 45
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->fIr:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 46
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->gqn:I

    .line 47
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->bcK()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->mkc:Lcom/google/android/apps/gsa/staticplugins/opa/r/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/r/h;->bgf()V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->mqw:Lcom/google/android/apps/gsa/staticplugins/opa/gf;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gf;->bcG()V

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->mqh:Lcom/google/android/apps/gsa/search/shared/service/w;

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->mqh:Lcom/google/android/apps/gsa/search/shared/service/w;

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/m;

    .line 53
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/shared/ui/actions/m;->b(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;I)V

    .line 54
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->kdP:I

    invoke-direct {p0, v1, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;ILcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->mqv:Lcom/google/android/apps/gsa/staticplugins/opa/gg;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gg;->rc(I)V

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->mqx:Lcom/google/android/apps/gsa/search/shared/service/w;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/shared/service/w;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;I)V

    .line 57
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->kdP:I

    .line 58
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->mqh:Lcom/google/android/apps/gsa/search/shared/service/w;

    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->mqh:Lcom/google/android/apps/gsa/search/shared/service/w;

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/m;->reset()V

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->mqf:Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->mqf:Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/j;->amr()V

    goto :goto_0
.end method

.method public final a([Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->mqx:Lcom/google/android/apps/gsa/search/shared/service/w;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/w;->a([Landroid/content/Intent;)V

    .line 70
    return-void
.end method

.method public final dE(I)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->mqx:Lcom/google/android/apps/gsa/search/shared/service/w;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/w;->dE(I)V

    .line 72
    return-void
.end method

.method public final e(IIZ)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->mqx:Lcom/google/android/apps/gsa/search/shared/service/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/shared/service/w;->e(IIZ)V

    .line 89
    return-void
.end method

.method public final showRecognitionState(I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->mqx:Lcom/google/android/apps/gsa/search/shared/service/w;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/w;->showRecognitionState(I)V

    .line 74
    return-void
.end method

.method public final updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ge;->mqx:Lcom/google/android/apps/gsa/search/shared/service/w;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/service/w;->updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method
