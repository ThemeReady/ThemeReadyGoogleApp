.class Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/actions/s;
.implements Lcom/google/android/apps/gsa/staticplugins/actions/core/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/shared/actions/s",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;",
        ">;",
        "Lcom/google/android/apps/gsa/staticplugins/actions/core/h",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;",
        ">;"
    }
.end annotation


# instance fields
.field public final bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final iPa:Z

.field public final iRK:Z

.field public final iRL:Z

.field public final iRM:Z

.field public final iRN:I

.field public final iRO:Z

.field public final iRP:Z

.field public final iRQ:Z

.field public final iRR:Lcom/google/android/apps/gsa/staticplugins/actions/e/u;

.field public final synthetic iRS:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/z;ZZLcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;JZZZZLcom/google/android/apps/gsa/staticplugins/actions/e/u;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRS:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRK:Z

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->iRI:Lcom/google/android/apps/gsa/staticplugins/actions/g/m;

    .line 7
    invoke-virtual {v0, p4}, Lcom/google/android/apps/gsa/staticplugins/actions/g/m;->bH(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/shared/search/Query;->apt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/shared/search/Query;->apL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRM:Z

    .line 10
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRL:Z

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 12
    long-to-int v0, p6

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRN:I

    .line 13
    iput-boolean p8, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iPa:Z

    .line 14
    iput-boolean p9, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRO:Z

    .line 15
    iput-boolean p10, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRP:Z

    .line 16
    iput-boolean p11, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRQ:Z

    .line 17
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRR:Lcom/google/android/apps/gsa/staticplugins/actions/e/u;

    .line 18
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/gsa/staticplugins/actions/e/ai;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRM:Z

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->a(Lcom/google/android/apps/gsa/staticplugins/actions/e/ai;Z)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/google/android/apps/gsa/staticplugins/actions/e/ai;I)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->b(Lcom/google/android/apps/gsa/staticplugins/actions/e/ai;)Lcom/google/android/apps/gsa/staticplugins/actions/e/a;

    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEN:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 60
    :goto_0
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;-><init>()V

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actions/e/a;->aJz()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, p2}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v0

    .line 50
    :goto_1
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/a;->iQJ:Z

    .line 51
    if-nez v1, :cond_3

    move v1, v2

    .line 52
    :goto_2
    if-eqz v1, :cond_4

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aex()Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    .line 57
    :cond_1
    :goto_3
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEY:Z

    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aew()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actions/e/a;->aJy()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actions/e/a;->aJz()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {v0, v3, p2}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v0

    goto :goto_1

    .line 51
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aez()Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    goto :goto_3
.end method

.method private final a(Lcom/google/android/apps/gsa/staticplugins/actions/e/ai;Z)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 29
    if-nez p2, :cond_1

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->b(Lcom/google/android/apps/gsa/staticplugins/actions/e/ai;)Lcom/google/android/apps/gsa/staticplugins/actions/e/a;

    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEN:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 39
    :goto_0
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/a;->aJy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->n(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v0

    .line 35
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEY:Z

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aew()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->a(Lcom/google/android/apps/gsa/staticplugins/actions/e/ai;I)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Lcom/google/android/apps/gsa/staticplugins/actions/e/ai;)Lcom/google/android/apps/gsa/staticplugins/actions/e/a;
    .locals 6

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRS:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 63
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mResources:Landroid/content/res/Resources;

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRS:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 66
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mResources:Landroid/content/res/Resources;

    .line 67
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 68
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRR:Lcom/google/android/apps/gsa/staticplugins/actions/e/u;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRS:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 70
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->bFa:Lc/a;

    .line 71
    invoke-interface {v4}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object v4, p1

    .line 72
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actions/e/b;->a(Landroid/content/res/Resources;Landroid/content/res/Resources;ZLcom/google/android/apps/gsa/staticplugins/actions/e/u;Lcom/google/android/apps/gsa/staticplugins/actions/e/ai;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/actions/e/a;

    move-result-object v0

    return-object v0
.end method

.method private final bo(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->zV(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 127
    .line 129
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->fBH:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 131
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->b(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;-><init>()V

    .line 134
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEY:Z

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v0

    .line 139
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fES:Z

    .line 142
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aew()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    .line 143
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEN:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 145
    .line 147
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->fBH:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 149
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->b(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;-><init>()V

    .line 152
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEY:Z

    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->canExecute()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->ap(J)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v1

    .line 158
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fES:Z

    .line 159
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aew()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    .line 160
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEN:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;->acH()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;->acG()Lcom/google/ad/a/a/iv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;->acG()Lcom/google/ad/a/a/iv;

    move-result-object v0

    .line 78
    iget v0, v0, Lcom/google/ad/a/a/iv;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    .line 79
    :goto_0
    if-eqz v0, :cond_2

    .line 80
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;->fCh:Lcom/google/ad/a/a/s;

    iget-object v3, v3, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    iget-object v3, v3, Lcom/google/ad/a/a/ah;->vvP:Lcom/google/ad/a/a/iv;

    .line 82
    iget-object v3, v3, Lcom/google/ad/a/a/iv;->vJO:Ljava/lang/String;

    .line 83
    invoke-direct {v0, v3, v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;Z)V

    .line 87
    :goto_1
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;-><init>()V

    .line 88
    invoke-virtual {v3, v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v0

    .line 90
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEY:Z

    .line 93
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iPa:Z

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aex()Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    .line 95
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aew()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 97
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 78
    goto :goto_0

    .line 85
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    const-string v3, ""

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 96
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEM:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto :goto_2
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 162
    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->aqB()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->apt()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 164
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRP:Z

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRK:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    .line 165
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iPa:Z

    if-eqz v4, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    if-eqz v2, :cond_3

    .line 166
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->aci()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRK:Z

    if-eqz v2, :cond_2

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acM()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acL()Lcom/google/ad/a/a/fo;

    move-result-object v3

    .line 168
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;Lcom/google/ad/a/a/fo;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 170
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCG:Lcom/google/ad/a/a/gf;

    .line 171
    if-eqz v2, :cond_8

    :cond_3
    const/4 v2, 0x1

    move v9, v2

    .line 172
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRQ:Z

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRS:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 174
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->a(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)Z

    move-result v2

    .line 175
    if-nez v2, :cond_9

    :cond_4
    const/4 v6, 0x1

    .line 176
    :goto_3
    if-nez v9, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRL:Z

    if-eqz v2, :cond_20

    .line 177
    :cond_5
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRS:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 179
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mContext:Landroid/content/Context;

    .line 180
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRS:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 181
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mResources:Landroid/content/res/Resources;

    .line 182
    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRS:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 184
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mResources:Landroid/content/res/Resources;

    .line 185
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRO:Z

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iPa:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRS:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 187
    iget-object v8, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->bFa:Lc/a;

    .line 188
    invoke-interface {v8}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v10, 0x243

    invoke-virtual {v8, v10}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Landroid/content/res/Resources;ZZZI)V

    .line 189
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRK:Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRR:Lcom/google/android/apps/gsa/staticplugins/actions/e/u;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRN:I

    .line 190
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->acP()Lcom/google/ad/a/a/gf;

    move-result-object v4

    .line 191
    const/4 v3, 0x0

    .line 192
    if-eqz v4, :cond_24

    .line 193
    iget-object v3, v4, Lcom/google/ad/a/a/gf;->tGN:Lcom/google/ad/a/a/id;

    move-object v8, v3

    .line 194
    :goto_4
    if-eqz v8, :cond_a

    .line 195
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actions/e/af;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-direct {v3, v2, v0, v8, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/e/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;Lcom/google/android/apps/gsa/search/shared/actions/modular/a;Lcom/google/ad/a/a/id;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v9, Lcom/google/ad/a/a/fz;->vEH:Lcom/google/protobuf/a/h;

    .line 196
    invoke-virtual {v8, v9}, Lcom/google/ad/a/a/id;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ad/a/a/fz;

    .line 197
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->a(Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;ZIZZLcom/google/ad/a/a/fz;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    .line 296
    :goto_5
    return-object v2

    .line 163
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 164
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 171
    :cond_8
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_2

    .line 175
    :cond_9
    const/4 v6, 0x0

    goto :goto_3

    .line 198
    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->acM()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->aeH()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->acZ()Lcom/google/ad/a/a/go;

    move-result-object v3

    iget-object v3, v3, Lcom/google/ad/a/a/go;->vFZ:[Lcom/google/ad/a/a/fo;

    array-length v3, v3

    if-lez v3, :cond_c

    .line 200
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->acJ()Lcom/google/ad/a/a/ey;

    move-result-object v8

    .line 201
    if-eqz v8, :cond_b

    iget-object v3, v8, Lcom/google/ad/a/a/ey;->vCg:Lcom/google/ad/a/a/id;

    if-eqz v3, :cond_b

    .line 202
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actions/e/af;

    iget-object v4, v8, Lcom/google/ad/a/a/ey;->vCg:Lcom/google/ad/a/a/id;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-direct {v3, v2, v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/e/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;Lcom/google/android/apps/gsa/search/shared/actions/modular/a;Lcom/google/ad/a/a/id;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v8, Lcom/google/ad/a/a/ey;->vCg:Lcom/google/ad/a/a/id;

    sget-object v9, Lcom/google/ad/a/a/fz;->vEH:Lcom/google/protobuf/a/h;

    .line 203
    invoke-virtual {v8, v9}, Lcom/google/ad/a/a/id;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ad/a/a/fz;

    .line 204
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->a(Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;ZIZZLcom/google/ad/a/a/fz;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    goto :goto_5

    .line 205
    :cond_b
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEN:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto :goto_5

    .line 207
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->abO()Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->tH()Z

    move-result v3

    if-nez v3, :cond_11

    .line 208
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->canExecute()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->acQ()Z

    move-result v3

    if-nez v3, :cond_11

    .line 210
    :cond_d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->abO()Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->acZ()Lcom/google/ad/a/a/go;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->a(Lcom/google/ad/a/a/go;)Lcom/google/ad/a/a/fq;

    move-result-object v3

    .line 211
    if-eqz v3, :cond_e

    .line 212
    iget-object v4, v3, Lcom/google/ad/a/a/fq;->vDV:[Lcom/google/ad/a/a/id;

    array-length v4, v4

    if-lez v4, :cond_f

    .line 213
    iget-object v3, v3, Lcom/google/ad/a/a/fq;->vDV:[Lcom/google/ad/a/a/id;

    iget v4, v2, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->iRU:I

    invoke-virtual {v2, v3, v13, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->a([Lcom/google/ad/a/a/id;Lcom/google/android/apps/gsa/staticplugins/actions/e/u;I)Lcom/google/ad/a/a/id;

    move-result-object v8

    .line 214
    if-eqz v8, :cond_f

    .line 215
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actions/e/af;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-direct {v3, v2, v0, v8, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/e/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;Lcom/google/android/apps/gsa/search/shared/actions/modular/a;Lcom/google/ad/a/a/id;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v9, Lcom/google/ad/a/a/fz;->vEH:Lcom/google/protobuf/a/h;

    .line 216
    invoke-virtual {v8, v9}, Lcom/google/ad/a/a/id;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ad/a/a/fz;

    .line 217
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->a(Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;ZIZZLcom/google/ad/a/a/fz;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    goto/16 :goto_5

    .line 219
    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->adg()Lcom/google/android/apps/gsa/search/shared/actions/modular/g;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->abO()Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->toString()Ljava/lang/String;

    move-result-object v2

    .line 221
    const-string v4, "No ExecutionState for "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    :goto_6
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    :cond_f
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEN:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto/16 :goto_5

    .line 221
    :cond_10
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 226
    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->acN()Lcom/google/ad/a/a/id;

    move-result-object v8

    .line 227
    if-eqz v8, :cond_12

    .line 228
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actions/e/af;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-direct {v3, v2, v0, v8, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/e/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;Lcom/google/android/apps/gsa/search/shared/actions/modular/a;Lcom/google/ad/a/a/id;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v9, Lcom/google/ad/a/a/fz;->vEH:Lcom/google/protobuf/a/h;

    .line 229
    invoke-virtual {v8, v9}, Lcom/google/ad/a/a/id;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ad/a/a/fz;

    .line 230
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->a(Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;ZIZZLcom/google/ad/a/a/fz;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    goto/16 :goto_5

    .line 231
    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->acJ()Lcom/google/ad/a/a/ey;

    move-result-object v8

    .line 232
    if-nez v8, :cond_13

    .line 233
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->acM()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->aeE()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 234
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEM:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto/16 :goto_5

    .line 236
    :cond_13
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->acM()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->acL()Lcom/google/ad/a/a/fo;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;Lcom/google/ad/a/a/fo;)Z

    move-result v14

    .line 237
    iget-object v15, v8, Lcom/google/ad/a/a/ey;->vCd:[Lcom/google/ad/a/a/fe;

    array-length v0, v15

    move/from16 v16, v0

    const/4 v3, 0x0

    move v7, v3

    :goto_7
    move/from16 v0, v16

    if-ge v7, v0, :cond_1b

    aget-object v17, v15, v7

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    sget-object v3, Lcom/google/ad/a/a/gh;->vFz:Lcom/google/protobuf/a/h;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/google/ad/a/a/fe;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 242
    sget-object v3, Lcom/google/ad/a/a/gh;->vFz:Lcom/google/protobuf/a/h;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/google/ad/a/a/fe;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ad/a/a/gh;

    .line 243
    iget-object v11, v3, Lcom/google/ad/a/a/gh;->vFB:[Lcom/google/ad/a/a/id;

    array-length v11, v11

    if-lez v11, :cond_23

    .line 244
    iget-object v3, v3, Lcom/google/ad/a/a/gh;->vFB:[Lcom/google/ad/a/a/id;

    .line 245
    iget v4, v2, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->iRU:I

    invoke-virtual {v2, v3, v13, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->a([Lcom/google/ad/a/a/id;Lcom/google/android/apps/gsa/staticplugins/actions/e/u;I)Lcom/google/ad/a/a/id;

    move-result-object v4

    .line 246
    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->a(Lcom/google/ad/a/a/fe;[Lcom/google/ad/a/a/id;)Z

    move-result v3

    :goto_8
    move v11, v6

    move-object v6, v4

    move v4, v3

    .line 260
    :goto_9
    if-eqz v6, :cond_1a

    .line 261
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actions/e/ag;

    .line 263
    move-object/from16 v0, v17

    iget v7, v0, Lcom/google/ad/a/a/fe;->vCS:I

    .line 264
    if-eqz v4, :cond_16

    .line 265
    const/4 v8, 0x6

    .line 270
    :goto_a
    iget v4, v6, Lcom/google/ad/a/a/id;->aBG:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    .line 271
    :goto_b
    if-eqz v4, :cond_18

    .line 273
    iget v9, v6, Lcom/google/ad/a/a/id;->vIX:I

    :goto_c
    move-object v4, v2

    move-object/from16 v5, p1

    .line 275
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ag;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;Lcom/google/android/apps/gsa/search/shared/actions/modular/a;Lcom/google/ad/a/a/id;III)V

    if-eqz v11, :cond_19

    if-eqz v12, :cond_19

    const/4 v4, 0x1

    :goto_d
    iget-boolean v7, v2, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->iRT:Z

    sget-object v5, Lcom/google/ad/a/a/fz;->vEH:Lcom/google/protobuf/a/h;

    .line 276
    invoke-virtual {v6, v5}, Lcom/google/ad/a/a/id;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ad/a/a/fz;

    move v5, v10

    move v6, v7

    move v7, v14

    .line 277
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->a(Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;ZIZZLcom/google/ad/a/a/fz;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    goto/16 :goto_5

    .line 247
    :cond_14
    sget-object v3, Lcom/google/ad/a/a/gh;->vFy:Lcom/google/protobuf/a/h;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/google/ad/a/a/fe;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 248
    if-nez v9, :cond_1a

    .line 249
    sget-object v3, Lcom/google/ad/a/a/gh;->vFy:Lcom/google/protobuf/a/h;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/google/ad/a/a/fe;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ad/a/a/gh;

    .line 250
    iget-object v11, v3, Lcom/google/ad/a/a/gh;->vFB:[Lcom/google/ad/a/a/id;

    array-length v11, v11

    if-lez v11, :cond_22

    .line 251
    iget-object v3, v3, Lcom/google/ad/a/a/gh;->vFB:[Lcom/google/ad/a/a/id;

    .line 252
    iget v4, v2, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->iRU:I

    invoke-virtual {v2, v3, v13, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->a([Lcom/google/ad/a/a/id;Lcom/google/android/apps/gsa/staticplugins/actions/e/u;I)Lcom/google/ad/a/a/id;

    move-result-object v5

    .line 253
    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->a(Lcom/google/ad/a/a/fe;[Lcom/google/ad/a/a/id;)Z

    move-result v4

    .line 254
    const/4 v3, 0x1

    :goto_e
    move v11, v3

    move-object v6, v5

    .line 255
    goto :goto_9

    .line 256
    :cond_15
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->mResources:Landroid/content/res/Resources;

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->a(Lcom/google/ad/a/a/fe;Landroid/content/res/Resources;)[Lcom/google/ad/a/a/id;

    move-result-object v3

    .line 257
    if-eqz v3, :cond_21

    .line 258
    iget v4, v2, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->iRU:I

    invoke-virtual {v2, v3, v13, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->a([Lcom/google/ad/a/a/id;Lcom/google/android/apps/gsa/staticplugins/actions/e/u;I)Lcom/google/ad/a/a/id;

    move-result-object v5

    .line 259
    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->a(Lcom/google/ad/a/a/fe;[Lcom/google/ad/a/a/id;)Z

    move-result v4

    move v11, v6

    move-object v6, v5

    goto :goto_9

    .line 267
    :cond_16
    move-object/from16 v0, v17

    iget v4, v0, Lcom/google/ad/a/a/fe;->vCS:I

    .line 268
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->hr(I)I

    move-result v8

    goto :goto_a

    .line 270
    :cond_17
    const/4 v4, 0x0

    goto :goto_b

    .line 275
    :cond_18
    const/4 v9, 0x0

    goto :goto_c

    :cond_19
    const/4 v4, 0x0

    goto :goto_d

    .line 278
    :cond_1a
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto/16 :goto_7

    .line 279
    :cond_1b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->acZ()Lcom/google/ad/a/a/go;

    move-result-object v3

    .line 281
    iget v4, v3, Lcom/google/ad/a/a/go;->vGe:I

    .line 283
    if-nez v4, :cond_1c

    if-nez v12, :cond_1c

    const/4 v3, 0x1

    .line 284
    :goto_f
    if-eqz v3, :cond_1d

    .line 285
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actions/e/af;

    iget-object v4, v8, Lcom/google/ad/a/a/ey;->vCe:[Lcom/google/ad/a/a/id;

    iget v5, v2, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->iRU:I

    .line 286
    invoke-virtual {v2, v4, v13, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->a([Lcom/google/ad/a/a/id;Lcom/google/android/apps/gsa/staticplugins/actions/e/u;I)Lcom/google/ad/a/a/id;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-direct {v3, v2, v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/e/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;Lcom/google/android/apps/gsa/search/shared/actions/modular/a;Lcom/google/ad/a/a/id;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move v7, v14

    .line 287
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->a(Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;ZIZZLcom/google/ad/a/a/fz;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    goto/16 :goto_5

    .line 283
    :cond_1c
    const/4 v3, 0x0

    goto :goto_f

    .line 288
    :cond_1d
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->iPb:Z

    if-eqz v3, :cond_1f

    .line 289
    const/4 v3, 0x1

    if-ne v4, v3, :cond_1e

    move v5, v10

    .line 290
    :goto_10
    iget-object v3, v8, Lcom/google/ad/a/a/ey;->vCf:[Lcom/google/ad/a/a/id;

    iget v4, v2, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->iRU:I

    .line 291
    invoke-virtual {v2, v3, v13, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->a([Lcom/google/ad/a/a/id;Lcom/google/android/apps/gsa/staticplugins/actions/e/u;I)Lcom/google/ad/a/a/id;

    move-result-object v4

    .line 292
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actions/e/af;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-direct {v3, v2, v0, v4, v6}, Lcom/google/android/apps/gsa/staticplugins/actions/e/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;Lcom/google/android/apps/gsa/search/shared/actions/modular/a;Lcom/google/ad/a/a/id;I)V

    const/4 v4, 0x1

    iget-boolean v6, v2, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->iRT:Z

    const/4 v8, 0x0

    move v7, v14

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->a(Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;ZIZZLcom/google/ad/a/a/fz;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    goto/16 :goto_5

    .line 289
    :cond_1e
    const/4 v5, 0x0

    goto :goto_10

    .line 293
    :cond_1f
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEN:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto/16 :goto_5

    .line 295
    :cond_20
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEM:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto/16 :goto_5

    :cond_21
    move v11, v6

    move-object v6, v5

    goto/16 :goto_9

    :cond_22
    move v3, v6

    goto/16 :goto_e

    :cond_23
    move v3, v4

    move-object v4, v5

    goto/16 :goto_8

    :cond_24
    move-object v8, v3

    goto/16 :goto_4
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 660
    .line 663
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->aJf()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->iMP:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 664
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->aJg()Ljava/util/List;

    move-result-object v0

    .line 665
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 666
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 669
    :cond_0
    :goto_1
    if-nez v1, :cond_6

    .line 671
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->iMO:Ljava/lang/String;

    .line 672
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 673
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRS:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 674
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mResources:Landroid/content/res/Resources;

    .line 675
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->iUd:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 679
    :goto_2
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 717
    :goto_3
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->b(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 718
    const-string v1, "CardDecisionFactory"

    const-string v2, "Unexpected empty TTS string from AgendaAction"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqB()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->abN()Z

    move-result v1

    if-nez v1, :cond_c

    .line 720
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;-><init>()V

    .line 721
    iput-boolean v8, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEY:Z

    .line 723
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->ap(J)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aew()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 730
    :goto_4
    return-object v0

    .line 665
    :cond_2
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->nD(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 666
    :cond_3
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/bm;

    move-object v1, v0

    goto :goto_1

    .line 667
    :cond_4
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->iMF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->iMF:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/bm;

    move-object v1, v0

    goto :goto_1

    .line 677
    :cond_5
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->iMO:Ljava/lang/String;

    goto :goto_2

    .line 680
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRS:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 681
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->iPS:Lcom/google/android/apps/gsa/staticplugins/actions/e/v;

    .line 682
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v2

    .line 684
    iget v3, v1, Lcom/google/ad/a/a/bm;->dRv:I

    .line 685
    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    .line 687
    iget v3, v1, Lcom/google/ad/a/a/bm;->dRv:I

    .line 688
    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    .line 689
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->mContext:Landroid/content/Context;

    .line 690
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->iTT:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->mContext:Landroid/content/Context;

    .line 692
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->iTR:I

    .line 693
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    iget-object v5, v1, Lcom/google/ad/a/a/bm;->aBR:Ljava/lang/String;

    .line 696
    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->a(Ljava/lang/String;ZLjava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 697
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/ad/a/a/bm;->wk(Ljava/lang/String;)Lcom/google/ad/a/a/bm;

    .line 698
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/ad/a/a/bm;->wl(Ljava/lang/String;)Lcom/google/ad/a/a/bm;

    .line 700
    :cond_8
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->iMG:Z

    .line 701
    if-nez v0, :cond_9

    .line 702
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->iMF:Ljava/util/List;

    .line 703
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_a

    .line 704
    :cond_9
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 705
    iget-object v1, v1, Lcom/google/ad/a/a/bm;->vxB:Ljava/lang/String;

    .line 706
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 707
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->aJf()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 708
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRS:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 709
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->iPS:Lcom/google/android/apps/gsa/staticplugins/actions/e/v;

    .line 710
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRS:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 711
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mContext:Landroid/content/Context;

    .line 712
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->a(Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;Landroid/content/Context;)Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    move-result-object v0

    goto/16 :goto_3

    .line 713
    :cond_b
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 714
    iget-object v1, v1, Lcom/google/ad/a/a/bm;->vxC:Ljava/lang/String;

    .line 715
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 724
    :cond_c
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;-><init>()V

    .line 725
    invoke-virtual {v1, v0, v7}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v0

    .line 727
    iput-boolean v8, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEY:Z

    .line 729
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aew()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    goto/16 :goto_4
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ButtonAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 657
    .line 658
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEN:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 659
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 633
    .line 634
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEM:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 635
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 636
    .line 637
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRS:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 639
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mContext:Landroid/content/Context;

    .line 641
    iget v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->iMZ:I

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 645
    const-string v0, ""

    .line 647
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 648
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;-><init>()V

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 649
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v0

    .line 651
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEY:Z

    .line 653
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aew()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 656
    :goto_1
    return-object v0

    .line 642
    :pswitch_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actions/core/i;->iNi:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 643
    :pswitch_1
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actions/core/i;->iNk:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 644
    :pswitch_2
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actions/core/i;->iNj:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 655
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEM:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto :goto_1

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 555
    .line 556
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRS:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 558
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mContext:Landroid/content/Context;

    .line 559
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRS:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 560
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mResources:Landroid/content/res/Resources;

    .line 561
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iPa:Z

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRS:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 563
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->bFa:Lc/a;

    .line 564
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x478

    .line 565
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    :goto_0
    invoke-direct {v7, v1, p1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;ZZ)V

    .line 566
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRR:Lcom/google/android/apps/gsa/staticplugins/actions/e/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRR:Lcom/google/android/apps/gsa/staticplugins/actions/e/u;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/u;->aJb()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    .line 568
    :goto_1
    if-eqz v0, :cond_2

    .line 569
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEN:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 632
    :goto_2
    return-object v0

    :cond_0
    move v0, v4

    .line 565
    goto :goto_0

    :cond_1
    move v0, v4

    .line 566
    goto :goto_1

    .line 570
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;-><init>()V

    .line 571
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEY:Z

    .line 574
    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->iOX:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    .line 575
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->tH()Z

    move-result v1

    .line 576
    if-nez v1, :cond_9

    .line 577
    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->iOX:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->iOX:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    .line 578
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->acZ()Lcom/google/ad/a/a/go;

    move-result-object v2

    .line 579
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->abO()Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->a(Lcom/google/ad/a/a/go;)Lcom/google/ad/a/a/fq;

    move-result-object v1

    .line 581
    if-nez v1, :cond_3

    .line 582
    const-string v0, "AnswerCardDecisionMaker"

    const-string v1, "Make state specific decision but state is null."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEN:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto :goto_2

    .line 584
    :cond_3
    iget-object v2, v1, Lcom/google/ad/a/a/fq;->vDV:[Lcom/google/ad/a/a/id;

    if-nez v2, :cond_4

    .line 585
    const-string v0, "AnswerCardDecisionMaker"

    const-string v1, "Make state specific decision but prompt is null."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEN:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto :goto_2

    .line 587
    :cond_4
    iget-object v1, v1, Lcom/google/ad/a/a/fq;->vDV:[Lcom/google/ad/a/a/id;

    aget-object v2, v1, v4

    .line 588
    invoke-virtual {v7, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->a(Lcom/google/ad/a/a/id;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v1

    .line 589
    iget-object v3, v2, Lcom/google/ad/a/a/id;->tGM:Lcom/google/l/b/a/q;

    if-nez v3, :cond_5

    iget-object v3, v7, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->iOY:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 590
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->aJs()Lcom/google/ad/a/a/id;

    move-result-object v3

    iget-object v3, v3, Lcom/google/ad/a/a/id;->tGM:Lcom/google/l/b/a/q;

    iput-object v3, v2, Lcom/google/ad/a/a/id;->tGM:Lcom/google/l/b/a/q;

    :cond_5
    move-object v6, v2

    .line 607
    :goto_3
    if-eqz v1, :cond_6

    iget-boolean v2, v7, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->iPa:Z

    if-eqz v2, :cond_6

    .line 608
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 609
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;Z)V

    .line 610
    invoke-virtual {v0, v2, v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    .line 611
    :cond_6
    iget-object v1, v6, Lcom/google/ad/a/a/id;->tGM:Lcom/google/l/b/a/q;

    if-eqz v1, :cond_7

    .line 612
    iget-object v1, v6, Lcom/google/ad/a/a/id;->tGM:Lcom/google/l/b/a/q;

    .line 613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 614
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/l/b/a/q;JZZ)V

    .line 616
    :cond_7
    iget v1, v6, Lcom/google/ad/a/a/id;->rFg:I

    .line 617
    if-ne v1, v5, :cond_e

    iget-boolean v1, v7, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->iPa:Z

    if-eqz v1, :cond_e

    .line 618
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aex()Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    .line 627
    :cond_8
    :goto_4
    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->iOW:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->iOX:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    .line 628
    invoke-static {v6, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/g/u;->a(Lcom/google/ad/a/a/id;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)Ljava/util/ArrayList;

    move-result-object v1

    .line 630
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->cQg:Ljava/util/List;

    .line 631
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aew()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    goto/16 :goto_2

    .line 592
    :cond_9
    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->iOY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 593
    const-string v0, "AnswerCardDecisionMaker"

    const-string v1, "Answer prompt candidate list is empty."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEN:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto/16 :goto_2

    .line 595
    :cond_a
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->aJs()Lcom/google/ad/a/a/id;

    move-result-object v3

    .line 596
    invoke-virtual {v7, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->a(Lcom/google/ad/a/a/id;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v2

    .line 597
    if-nez v2, :cond_b

    .line 598
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEN:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto/16 :goto_2

    .line 599
    :cond_b
    iget-object v1, v3, Lcom/google/ad/a/a/id;->tIb:Lcom/google/ad/a/a/dz;

    if-eqz v1, :cond_c

    .line 600
    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->iOW:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    iget-object v6, v3, Lcom/google/ad/a/a/id;->tIb:Lcom/google/ad/a/a/dz;

    iget-object v8, v7, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->iOX:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    .line 602
    invoke-virtual {v1, v6, v8, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->a(Lcom/google/ad/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Z)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v1

    .line 604
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->adt()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 605
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getString()Ljava/lang/String;

    move-result-object v1

    .line 606
    if-eqz v1, :cond_d

    :goto_5
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->n(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    :cond_c
    move-object v1, v2

    move-object v6, v3

    goto :goto_3

    :cond_d
    const-string v1, ""

    goto :goto_5

    .line 620
    :cond_e
    iget v1, v6, Lcom/google/ad/a/a/id;->rFg:I

    .line 621
    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    .line 622
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aez()Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    goto :goto_4

    .line 623
    :cond_f
    iget-boolean v1, v7, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->iPb:Z

    if-eqz v1, :cond_8

    .line 624
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->ap(J)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    .line 626
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fES:Z

    goto :goto_4
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 297
    .line 298
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;-><init>()V

    .line 299
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRS:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 300
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mContext:Landroid/content/Context;

    .line 301
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRS:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 302
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mResources:Landroid/content/res/Resources;

    .line 303
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 305
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;->iNc:Lcom/google/ad/a/a/id;

    .line 306
    if-eqz v2, :cond_0

    .line 307
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;->iNc:Lcom/google/ad/a/a/id;

    .line 308
    iget-object v2, v2, Lcom/google/ad/a/a/id;->tIb:Lcom/google/ad/a/a/dz;

    if-eqz v2, :cond_0

    .line 310
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;->iNc:Lcom/google/ad/a/a/id;

    .line 311
    iget-object v2, v2, Lcom/google/ad/a/a/id;->tIb:Lcom/google/ad/a/a/dz;

    .line 312
    iget-object v2, v2, Lcom/google/ad/a/a/dz;->gOv:Ljava/lang/String;

    .line 313
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->n(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    .line 314
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;->abN()Z

    move-result v2

    if-nez v2, :cond_1

    .line 315
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->ap(J)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    .line 316
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aey()Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    .line 318
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEY:Z

    .line 321
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;->iNc:Lcom/google/ad/a/a/id;

    .line 322
    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/g/u;->a(Lcom/google/ad/a/a/id;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)Ljava/util/ArrayList;

    move-result-object v1

    .line 324
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->cQg:Ljava/util/List;

    .line 325
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aew()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 326
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ReadNotificationAction;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 545
    .line 546
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;-><init>()V

    .line 548
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/ReadNotificationAction;->iNl:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 549
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v0

    .line 551
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEY:Z

    .line 553
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aew()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 554
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 418
    .line 420
    iget-object v5, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->iMR:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 424
    if-eqz v5, :cond_2

    .line 425
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 427
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 428
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->afv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 430
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 432
    iget-object v6, v0, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cuP:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 434
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->isCanonical()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/b;->iQW:Lcom/google/android/apps/gsa/staticplugins/actions/e/d;

    move-object v1, v0

    .line 438
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->afs()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afg()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 439
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 441
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/actions/e/e;

    invoke-direct {v7, v1, v6, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const/4 v0, 0x6

    .line 443
    invoke-direct {p0, v7, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->a(Lcom/google/android/apps/gsa/staticplugins/actions/e/ai;I)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 446
    :goto_1
    if-eqz v0, :cond_3

    .line 544
    :cond_0
    :goto_2
    return-object v0

    .line 436
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/b;->iQV:Lcom/google/android/apps/gsa/staticplugins/actions/e/d;

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v4

    .line 444
    goto :goto_1

    .line 449
    :cond_3
    if-eqz v5, :cond_6

    .line 450
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->adC()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 452
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 453
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->afv()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 454
    const/16 v0, 0x9a

    .line 455
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 456
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->abL()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->AM(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 457
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 459
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 461
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cuP:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 463
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->isCanonical()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 464
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/b;->iQU:Lcom/google/android/apps/gsa/staticplugins/actions/e/p;

    .line 467
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->afs()Ljava/lang/String;

    move-result-object v1

    .line 468
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/actions/e/q;

    invoke-direct {v4, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/e/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/p;Ljava/lang/String;)V

    .line 469
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->a(Lcom/google/android/apps/gsa/staticplugins/actions/e/ai;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 472
    :goto_4
    if-nez v0, :cond_0

    .line 474
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRM:Z

    if-eqz v0, :cond_4

    if-eqz v5, :cond_8

    .line 476
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 477
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->afv()Z

    move-result v0

    if-nez v0, :cond_8

    .line 478
    :cond_4
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->isOngoing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 479
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/b;->iQN:Lcom/google/android/apps/gsa/staticplugins/actions/e/n;

    .line 480
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afb()Ljava/lang/String;

    move-result-object v2

    .line 482
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->fGH:Ljava/util/List;

    .line 483
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->bo(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRS:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 485
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->bFa:Lc/a;

    .line 486
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 487
    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/n;->a(Ljava/lang/String;Ljava/util/List;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/actions/e/ai;

    move-result-object v0

    .line 488
    invoke-direct {p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->a(Lcom/google/android/apps/gsa/staticplugins/actions/e/ai;Z)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    goto :goto_2

    .line 465
    :cond_5
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/b;->iQT:Lcom/google/android/apps/gsa/staticplugins/actions/e/p;

    goto :goto_3

    :cond_6
    move-object v0, v4

    .line 470
    goto :goto_4

    .line 489
    :cond_7
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEN:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto :goto_2

    .line 490
    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->adC()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 491
    :cond_9
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/b;->iQQ:Lcom/google/android/apps/gsa/staticplugins/actions/e/ai;

    .line 492
    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->a(Lcom/google/android/apps/gsa/staticplugins/actions/e/ai;I)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    goto/16 :goto_2

    .line 494
    :cond_a
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_11

    .line 495
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/b;->iQM:Lcom/google/android/apps/gsa/staticplugins/actions/e/g;

    .line 497
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->isOngoing()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 498
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afi()Z

    move-result v0

    if-nez v0, :cond_b

    .line 499
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/g;->iRk:Lcom/google/android/apps/gsa/staticplugins/actions/e/n;

    .line 500
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afb()Ljava/lang/String;

    move-result-object v2

    .line 502
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->fGH:Ljava/util/List;

    .line 503
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->bo(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRS:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 505
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->bFa:Lc/a;

    .line 506
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 507
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/n;->a(Ljava/lang/String;Ljava/util/List;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/actions/e/ai;

    move-result-object v0

    .line 541
    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->a(Lcom/google/android/apps/gsa/staticplugins/actions/e/ai;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    goto/16 :goto_2

    .line 509
    :cond_b
    iget-object v4, v5, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->fHr:Ljava/util/List;

    .line 511
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_d

    move v0, v2

    :goto_6
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 512
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v3

    .line 513
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->zV(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 514
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 515
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->aeZ()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 517
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->dQk:Ljava/lang/String;

    .line 519
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 520
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    move v0, v3

    .line 511
    goto :goto_6

    .line 522
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    .line 523
    if-gt v0, v2, :cond_10

    .line 524
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->zV(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 525
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 526
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->afa()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 528
    :cond_f
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/g;->iRm:Lcom/google/android/apps/gsa/staticplugins/actions/e/h;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRS:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 530
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->bFa:Lc/a;

    .line 531
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 533
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/i;

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/h;Ljava/util/List;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    move-object v0, v1

    .line 534
    goto/16 :goto_5

    .line 535
    :cond_10
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/g;->iRl:Lcom/google/android/apps/gsa/staticplugins/actions/e/j;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRS:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 537
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->bFa:Lc/a;

    .line 538
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 540
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/k;

    invoke-direct {v1, v2, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/j;Ljava/util/List;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    move-object v0, v1

    goto/16 :goto_5

    .line 542
    :cond_11
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->isCompleted()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 543
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEM:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto/16 :goto_2
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 327
    .line 328
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRR:Lcom/google/android/apps/gsa/staticplugins/actions/e/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRR:Lcom/google/android/apps/gsa/staticplugins/actions/e/u;

    .line 329
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/u;->aJb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRR:Lcom/google/android/apps/gsa/staticplugins/actions/e/u;

    .line 330
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/u;->aIZ()I

    move-result v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;->iNq:[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 331
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRR:Lcom/google/android/apps/gsa/staticplugins/actions/e/u;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/u;->aIZ()I

    move-result v0

    .line 332
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRS:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 333
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mResources:Landroid/content/res/Resources;

    .line 334
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;->iNq:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 335
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;-><init>()V

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v1, v2, v7}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v0

    .line 338
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEY:Z

    .line 340
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aex()Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aew()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 417
    :goto_0
    return-object v0

    .line 343
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;-><init>()V

    .line 345
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;->iNr:Lcom/google/ad/a/a/ip;

    .line 346
    iget-object v9, v1, Lcom/google/ad/a/a/ip;->tGN:Lcom/google/ad/a/a/id;

    .line 347
    if-eqz v9, :cond_1

    .line 348
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iPa:Z

    invoke-static {v9, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ab;->a(Lcom/google/ad/a/a/id;ZLcom/google/android/apps/gsa/search/shared/actions/util/c;)Z

    .line 350
    iget-object v1, v9, Lcom/google/ad/a/a/id;->tGM:Lcom/google/l/b/a/q;

    if-eqz v1, :cond_1

    .line 351
    iget-object v1, v9, Lcom/google/ad/a/a/id;->tGM:Lcom/google/l/b/a/q;

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v9, Lcom/google/ad/a/a/id;->tIb:Lcom/google/ad/a/a/dz;

    if-eqz v4, :cond_3

    move v4, v6

    :goto_1
    iget-object v5, v9, Lcom/google/ad/a/a/id;->tIc:Lcom/google/ad/a/a/dz;

    if-eqz v5, :cond_4

    move v5, v6

    .line 353
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/l/b/a/q;JZZ)V

    .line 355
    :cond_1
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;->iNr:Lcom/google/ad/a/a/ip;

    .line 356
    iget-object v1, v1, Lcom/google/ad/a/a/ip;->vJy:[Lcom/google/ad/a/a/ir;

    if-eqz v1, :cond_8

    .line 358
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;->iNr:Lcom/google/ad/a/a/ip;

    .line 359
    iget-object v1, v1, Lcom/google/ad/a/a/ip;->vJy:[Lcom/google/ad/a/a/ir;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 361
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEY:Z

    .line 364
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;->iNr:Lcom/google/ad/a/a/ip;

    .line 365
    iget-object v5, v1, Lcom/google/ad/a/a/ip;->vJy:[Lcom/google/ad/a/a/ir;

    .line 367
    :goto_3
    array-length v1, v5

    if-ge v7, v1, :cond_7

    .line 368
    aget-object v1, v5, v7

    iget-object v1, v1, Lcom/google/ad/a/a/ir;->tGN:Lcom/google/ad/a/a/id;

    if-eqz v1, :cond_2

    .line 370
    aget-object v1, v5, v7

    iget-object v1, v1, Lcom/google/ad/a/a/ir;->tGN:Lcom/google/ad/a/a/id;

    iget-object v1, v1, Lcom/google/ad/a/a/id;->tIb:Lcom/google/ad/a/a/dz;

    if-eqz v1, :cond_e

    .line 371
    aget-object v1, v5, v7

    iget-object v1, v1, Lcom/google/ad/a/a/ir;->tGN:Lcom/google/ad/a/a/id;

    iget-object v1, v1, Lcom/google/ad/a/a/id;->tIb:Lcom/google/ad/a/a/dz;

    .line 372
    iget-object v1, v1, Lcom/google/ad/a/a/dz;->gOv:Ljava/lang/String;

    .line 375
    :goto_4
    aget-object v2, v5, v7

    iget-object v2, v2, Lcom/google/ad/a/a/ir;->vJD:Lcom/google/speech/i/b/ap;

    if-eqz v2, :cond_5

    .line 376
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    aget-object v3, v5, v7

    iget-object v3, v3, Lcom/google/ad/a/a/ir;->vJD:Lcom/google/speech/i/b/ap;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Lcom/google/speech/i/b/ap;)V

    .line 383
    :goto_5
    aget-object v3, v5, v7

    .line 384
    iget-object v3, v3, Lcom/google/ad/a/a/ir;->vJC:Ljava/lang/String;

    .line 385
    if-eqz v3, :cond_c

    .line 386
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;

    aget-object v4, v5, v7

    .line 387
    iget-object v4, v4, Lcom/google/ad/a/a/ir;->vJC:Ljava/lang/String;

    .line 388
    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;-><init>(Ljava/lang/String;)V

    .line 389
    :goto_6
    array-length v4, v5

    add-int/lit8 v4, v4, -0x1

    if-ne v7, v4, :cond_6

    .line 390
    new-instance v6, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;

    .line 392
    invoke-static {v9, v8, v8}, Lcom/google/android/apps/gsa/staticplugins/actions/g/u;->a(Lcom/google/ad/a/a/id;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)Ljava/util/ArrayList;

    move-result-object v4

    .line 394
    if-eqz v4, :cond_b

    .line 395
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/actions/g/v;

    invoke-direct {v10}, Lcom/google/android/apps/gsa/staticplugins/actions/g/v;-><init>()V

    .line 396
    invoke-static {v4, v10}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v4

    .line 398
    :goto_7
    invoke-direct {v6, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;Ljava/util/List;)V

    .line 399
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    .line 401
    :cond_2
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    move v4, v7

    .line 352
    goto :goto_1

    :cond_4
    move v5, v7

    goto :goto_2

    .line 377
    :cond_5
    aget-object v2, v5, v7

    iget-object v2, v2, Lcom/google/ad/a/a/ir;->tGN:Lcom/google/ad/a/a/id;

    iget-object v2, v2, Lcom/google/ad/a/a/id;->tIc:Lcom/google/ad/a/a/dz;

    if-eqz v2, :cond_d

    .line 378
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    aget-object v3, v5, v7

    iget-object v3, v3, Lcom/google/ad/a/a/ir;->tGN:Lcom/google/ad/a/a/id;

    iget-object v3, v3, Lcom/google/ad/a/a/id;->tIc:Lcom/google/ad/a/a/dz;

    .line 380
    iget-object v3, v3, Lcom/google/ad/a/a/dz;->gOv:Ljava/lang/String;

    .line 381
    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 400
    :cond_6
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;

    invoke-direct {v4, v1, v2, v3, v8}, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    goto :goto_8

    .line 402
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aew()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    goto/16 :goto_0

    .line 403
    :cond_8
    if-nez v9, :cond_9

    .line 404
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEN:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto/16 :goto_0

    .line 406
    :cond_9
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEY:Z

    .line 408
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aey()Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    .line 410
    iget-object v1, v9, Lcom/google/ad/a/a/id;->tIb:Lcom/google/ad/a/a/dz;

    if-eqz v1, :cond_a

    .line 411
    iget-object v1, v9, Lcom/google/ad/a/a/id;->tIb:Lcom/google/ad/a/a/dz;

    .line 412
    iget-object v1, v1, Lcom/google/ad/a/a/dz;->gOv:Ljava/lang/String;

    .line 413
    invoke-virtual {v0, v1, v7}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->n(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    .line 414
    :cond_a
    invoke-static {v9, v8, v8}, Lcom/google/android/apps/gsa/staticplugins/actions/g/u;->a(Lcom/google/ad/a/a/id;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)Ljava/util/ArrayList;

    move-result-object v1

    .line 415
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->cQg:Ljava/util/List;

    .line 416
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aew()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    move-object v4, v8

    goto :goto_7

    :cond_c
    move-object v3, v8

    goto :goto_6

    :cond_d
    move-object v2, v8

    goto :goto_5

    :cond_e
    move-object v1, v8

    goto/16 :goto_4
.end method

.method public final synthetic b(Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 98
    .line 100
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->fBX:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRS:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 103
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mContext:Landroid/content/Context;

    .line 104
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->iUb:I

    new-array v2, v5, [Ljava/lang/Object;

    .line 105
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->fBW:Ljava/lang/String;

    .line 106
    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_0
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;-><init>()V

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v0

    .line 120
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEY:Z

    .line 122
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aew()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 123
    return-object v0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->iRS:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 108
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mContext:Landroid/content/Context;

    .line 109
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->iUc:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->fBW:Ljava/lang/String;

    .line 112
    aput-object v3, v2, v4

    .line 114
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->fBX:Ljava/lang/String;

    .line 115
    aput-object v3, v2, v5

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic h(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    .line 125
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEN:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 126
    return-object v0
.end method
