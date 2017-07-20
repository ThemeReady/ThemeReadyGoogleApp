.class public Lcom/google/android/apps/gsa/staticplugins/actions/d/af;
.super Lcom/google/android/apps/gsa/staticplugins/actions/d/ah;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/d/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    .line 72
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;->gth:Lcom/google/y/a/a/s;

    .line 73
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/af;->f(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)Lcom/google/y/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/af;->b(Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;)Lcom/google/y/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/af;->b(Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;)Lcom/google/y/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/af;->b(Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;)Lcom/google/y/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;)Lcom/google/y/a/a/s;
    .locals 1

    .prologue
    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;->gth:Lcom/google/y/a/a/s;

    .line 16
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;)Lcom/google/y/a/a/s;
    .locals 5

    .prologue
    .line 25
    new-instance v1, Lcom/google/y/a/a/v;

    invoke-direct {v1}, Lcom/google/y/a/a/v;-><init>()V

    .line 27
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jIq:Ljava/util/List;

    .line 28
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/y/a/a/bm;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/y/a/a/bm;

    iput-object v0, v1, Lcom/google/y/a/a/v;->xxk:[Lcom/google/y/a/a/bm;

    .line 30
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jIr:Z

    .line 32
    iget v2, v1, Lcom/google/y/a/a/v;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/y/a/a/v;->aEl:I

    .line 33
    iput-boolean v0, v1, Lcom/google/y/a/a/v;->xxl:Z

    .line 35
    iget v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jIs:I

    .line 37
    iget v2, v1, Lcom/google/y/a/a/v;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/y/a/a/v;->aEl:I

    .line 38
    iput v0, v1, Lcom/google/y/a/a/v;->xxn:I

    .line 40
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jIu:Z

    .line 42
    iget v2, v1, Lcom/google/y/a/a/v;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/y/a/a/v;->aEl:I

    .line 43
    iput-boolean v0, v1, Lcom/google/y/a/a/v;->xxm:Z

    .line 45
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jIw:Ljava/lang/String;

    .line 47
    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 49
    :cond_0
    iget v2, v1, Lcom/google/y/a/a/v;->aEl:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/y/a/a/v;->aEl:I

    .line 50
    iput-object v0, v1, Lcom/google/y/a/a/v;->pCV:Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/google/y/a/a/bp;

    invoke-direct {v0}, Lcom/google/y/a/a/bp;-><init>()V

    iput-object v0, v1, Lcom/google/y/a/a/v;->xxj:Lcom/google/y/a/a/bp;

    .line 52
    iget-object v0, v1, Lcom/google/y/a/a/v;->xxj:Lcom/google/y/a/a/bp;

    .line 53
    iget-wide v2, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->mStartTime:J

    .line 55
    iget v4, v0, Lcom/google/y/a/a/bp;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/google/y/a/a/bp;->aEl:I

    .line 56
    iput-wide v2, v0, Lcom/google/y/a/a/bp;->vTB:J

    .line 57
    iget-object v0, v1, Lcom/google/y/a/a/v;->xxj:Lcom/google/y/a/a/bp;

    .line 58
    iget-wide v2, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jIt:J

    .line 60
    iget v4, v0, Lcom/google/y/a/a/bp;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/google/y/a/a/bp;->aEl:I

    .line 61
    iput-wide v2, v0, Lcom/google/y/a/a/bp;->vTC:J

    .line 62
    iget-object v0, v1, Lcom/google/y/a/a/v;->xxj:Lcom/google/y/a/a/bp;

    .line 63
    iget v2, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jIv:I

    .line 65
    iput v2, v0, Lcom/google/y/a/a/bp;->xAz:I

    .line 66
    iget v2, v0, Lcom/google/y/a/a/bp;->aEl:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lcom/google/y/a/a/bp;->aEl:I

    .line 67
    new-instance v0, Lcom/google/y/a/a/s;

    invoke-direct {v0}, Lcom/google/y/a/a/s;-><init>()V

    .line 68
    sget-object v2, Lcom/google/y/a/a/v;->xxh:Lcom/google/ac/a/g;

    invoke-virtual {v0, v2, v1}, Lcom/google/y/a/a/s;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 69
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;)Lcom/google/y/a/a/s;
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lcom/google/y/a/a/s;

    invoke-direct {v0}, Lcom/google/y/a/a/s;-><init>()V

    .line 12
    sget-object v1, Lcom/google/y/a/a/gy;->xJq:Lcom/google/ac/a/g;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;->aND()Lcom/google/y/a/a/gy;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/y/a/a/s;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 13
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;)Lcom/google/y/a/a/s;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/google/y/a/a/s;

    invoke-direct {v0}, Lcom/google/y/a/a/s;-><init>()V

    .line 18
    new-instance v1, Lcom/google/y/a/a/t;

    invoke-direct {v1}, Lcom/google/y/a/a/t;-><init>()V

    iput-object v1, v0, Lcom/google/y/a/a/s;->xwO:Lcom/google/y/a/a/t;

    .line 19
    iget-object v1, v0, Lcom/google/y/a/a/s;->xwO:Lcom/google/y/a/a/t;

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lcom/google/y/a/a/t;->GQ(I)Lcom/google/y/a/a/t;

    .line 20
    sget-object v1, Lcom/google/y/a/a/ip;->xMj:Lcom/google/ac/a/g;

    .line 22
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;->jJe:Lcom/google/y/a/a/ip;

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/y/a/a/s;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 24
    return-object v0
.end method

.method public final f(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)Lcom/google/y/a/a/s;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    new-instance v0, Lcom/google/y/a/a/s;

    invoke-direct {v0}, Lcom/google/y/a/a/s;-><init>()V

    .line 3
    sget-object v1, Lcom/google/y/a/a/ga;->xHw:Lcom/google/ac/a/g;

    .line 4
    invoke-virtual {p1, v2, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->s(ZZ)Lcom/google/y/a/a/ga;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/y/a/a/s;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 6
    new-instance v1, Lcom/google/y/a/a/t;

    invoke-direct {v1}, Lcom/google/y/a/a/t;-><init>()V

    iput-object v1, v0, Lcom/google/y/a/a/s;->xwO:Lcom/google/y/a/a/t;

    .line 7
    iget-object v1, v0, Lcom/google/y/a/a/s;->xwO:Lcom/google/y/a/a/t;

    .line 8
    iget v2, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gsE:I

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/y/a/a/t;->GQ(I)Lcom/google/y/a/a/t;

    .line 10
    return-object v0
.end method
