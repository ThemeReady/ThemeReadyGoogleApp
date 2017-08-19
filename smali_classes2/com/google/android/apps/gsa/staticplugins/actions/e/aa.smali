.class public Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/actions/v;
.implements Lcom/google/android/apps/gsa/staticplugins/actions/core/h;


# instance fields
.field public final bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final jRG:Z

.field public final jUr:Z

.field public final jUs:Z

.field public final jUt:Z

.field public final jUu:I

.field public final jUv:Z

.field public final jUw:Z

.field public final jUx:Z

.field public final jUy:Lcom/google/android/apps/gsa/staticplugins/actions/e/u;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic jUz:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/z;ZZLcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;JZZZZLcom/google/android/apps/gsa/staticplugins/actions/e/u;)V
    .locals 2
    .param p4    # Lcom/google/android/apps/gsa/shared/search/Query;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUz:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUr:Z

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->jUp:Lcom/google/android/apps/gsa/staticplugins/actions/g/m;

    .line 7
    invoke-virtual {v0, p4}, Lcom/google/android/apps/gsa/staticplugins/actions/g/m;->bK(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/shared/search/Query;->atQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUt:Z

    .line 10
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUs:Z

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 12
    long-to-int v0, p6

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUu:I

    .line 13
    iput-boolean p8, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jRG:Z

    .line 14
    iput-boolean p9, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUv:Z

    .line 15
    iput-boolean p10, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUw:Z

    .line 16
    iput-boolean p11, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUx:Z

    .line 17
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUy:Lcom/google/android/apps/gsa/staticplugins/actions/e/u;

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
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUt:Z

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
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBI:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 60
    :goto_0
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;-><init>()V

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actions/e/a;->aOq()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, p2}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v0

    .line 50
    :goto_1
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/a;->jTq:Z

    .line 51
    if-nez v1, :cond_3

    move v1, v2

    .line 52
    :goto_2
    if-eqz v1, :cond_4

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aip()Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    .line 57
    :cond_1
    :goto_3
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBS:Z

    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aio()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actions/e/a;->aOp()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actions/e/a;->aOq()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->air()Lcom/google/android/apps/gsa/search/shared/actions/util/c;

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
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBI:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 39
    :goto_0
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/a;->aOp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->n(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v0

    .line 35
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBS:Z

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aio()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

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
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUz:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 63
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mResources:Landroid/content/res/Resources;

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUz:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 66
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mResources:Landroid/content/res/Resources;

    .line 67
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 68
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUy:Lcom/google/android/apps/gsa/staticplugins/actions/e/u;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUz:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 70
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->cBG:Ldagger/Lazy;

    .line 71
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object v4, p1

    .line 72
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actions/e/b;->a(Landroid/content/res/Resources;Landroid/content/res/Resources;ZLcom/google/android/apps/gsa/staticplugins/actions/e/u;Lcom/google/android/apps/gsa/staticplugins/actions/e/ai;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/actions/e/a;

    move-result-object v0

    return-object v0
.end method

.method private final bX(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->CC(I)Ljava/util/ArrayList;

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
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gyA:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 131
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->b(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;-><init>()V

    .line 134
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBS:Z

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v0

    .line 139
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBN:Z

    .line 142
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aio()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    .line 143
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBI:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 145
    .line 147
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gyA:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 149
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->b(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;-><init>()V

    .line 152
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBS:Z

    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->canExecute()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aE(J)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v1

    .line 158
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBN:Z

    .line 159
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aio()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    .line 160
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBI:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;->agz()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;->agy()Lcom/google/w/a/a/iv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;->agy()Lcom/google/w/a/a/iv;

    move-result-object v0

    .line 78
    iget v0, v0, Lcom/google/w/a/a/iv;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    .line 79
    :goto_0
    if-eqz v0, :cond_2

    .line 80
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;->gza:Lcom/google/w/a/a/s;

    iget-object v3, v3, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    iget-object v3, v3, Lcom/google/w/a/a/ah;->xws:Lcom/google/w/a/a/iv;

    .line 82
    iget-object v3, v3, Lcom/google/w/a/a/iv;->xKz:Ljava/lang/String;

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
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBS:Z

    .line 93
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jRG:Z

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aip()Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    .line 95
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aio()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

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
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBH:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto :goto_2
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 162
    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->atQ()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 164
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUw:Z

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUr:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    .line 165
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jRG:Z

    if-eqz v4, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    if-eqz v2, :cond_3

    .line 166
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->afX()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUr:Z

    if-eqz v2, :cond_2

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agE()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agD()Lcom/google/w/a/a/fo;

    move-result-object v3

    .line 168
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;Lcom/google/w/a/a/fo;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 170
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gzz:Lcom/google/w/a/a/gf;

    .line 171
    if-eqz v2, :cond_8

    :cond_3
    const/4 v2, 0x1

    move v9, v2

    .line 172
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUx:Z

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUz:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 174
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)Z

    move-result v2

    .line 175
    if-nez v2, :cond_9

    :cond_4
    const/4 v6, 0x1

    .line 176
    :goto_3
    if-nez v9, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUs:Z

    if-eqz v2, :cond_21

    .line 177
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->atQ()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 178
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUv:Z

    if-eqz v2, :cond_a

    .line 180
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gzx:Lcom/google/w/a/a/ey;

    .line 181
    if-nez v2, :cond_a

    .line 182
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;-><init>()V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aE(J)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aio()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    .line 300
    :goto_4
    return-object v2

    .line 163
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 164
    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    .line 171
    :cond_8
    const/4 v2, 0x0

    move v9, v2

    goto :goto_2

    .line 175
    :cond_9
    const/4 v6, 0x0

    goto :goto_3

    .line 183
    :cond_a
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUz:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 185
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mContext:Landroid/content/Context;

    .line 186
    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUz:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 188
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mResources:Landroid/content/res/Resources;

    .line 189
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUv:Z

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jRG:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUz:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 191
    iget-object v8, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->cBG:Ldagger/Lazy;

    .line 192
    invoke-interface {v8}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v10, 0x243

    invoke-virtual {v8, v10}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Landroid/content/res/Resources;ZZZI)V

    .line 193
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUr:Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUy:Lcom/google/android/apps/gsa/staticplugins/actions/e/u;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUu:I

    .line 194
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->agH()Lcom/google/w/a/a/gf;

    move-result-object v4

    .line 195
    const/4 v3, 0x0

    .line 196
    if-eqz v4, :cond_25

    .line 197
    iget-object v3, v4, Lcom/google/w/a/a/gf;->vTW:Lcom/google/w/a/a/id;

    move-object v8, v3

    .line 198
    :goto_5
    if-eqz v8, :cond_b

    .line 199
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actions/e/af;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-direct {v3, v2, v0, v8, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/e/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;Lcom/google/android/apps/gsa/search/shared/actions/modular/a;Lcom/google/w/a/a/id;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v9, Lcom/google/w/a/a/fz;->xFn:Lcom/google/aa/a/g;

    .line 200
    invoke-virtual {v8, v9}, Lcom/google/w/a/a/id;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/w/a/a/fz;

    .line 201
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->a(Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;ZIZZLcom/google/w/a/a/fz;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    goto :goto_4

    .line 202
    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->agE()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->aiz()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->agR()Lcom/google/w/a/a/go;

    move-result-object v3

    iget-object v3, v3, Lcom/google/w/a/a/go;->xGG:[Lcom/google/w/a/a/fo;

    array-length v3, v3

    if-lez v3, :cond_d

    .line 204
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->agB()Lcom/google/w/a/a/ey;

    move-result-object v8

    .line 205
    if-eqz v8, :cond_c

    iget-object v3, v8, Lcom/google/w/a/a/ey;->xCM:Lcom/google/w/a/a/id;

    if-eqz v3, :cond_c

    .line 206
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actions/e/af;

    iget-object v4, v8, Lcom/google/w/a/a/ey;->xCM:Lcom/google/w/a/a/id;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-direct {v3, v2, v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/e/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;Lcom/google/android/apps/gsa/search/shared/actions/modular/a;Lcom/google/w/a/a/id;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v8, Lcom/google/w/a/a/ey;->xCM:Lcom/google/w/a/a/id;

    sget-object v9, Lcom/google/w/a/a/fz;->xFn:Lcom/google/aa/a/g;

    .line 207
    invoke-virtual {v8, v9}, Lcom/google/w/a/a/id;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/w/a/a/fz;

    .line 208
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->a(Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;ZIZZLcom/google/w/a/a/fz;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    goto/16 :goto_4

    .line 209
    :cond_c
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBI:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto/16 :goto_4

    .line 211
    :cond_d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->afD()Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->isReady()Z

    move-result v3

    if-nez v3, :cond_12

    .line 212
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->canExecute()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->agI()Z

    move-result v3

    if-nez v3, :cond_12

    .line 214
    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->afD()Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->agR()Lcom/google/w/a/a/go;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->a(Lcom/google/w/a/a/go;)Lcom/google/w/a/a/fq;

    move-result-object v3

    .line 215
    if-eqz v3, :cond_f

    .line 216
    iget-object v4, v3, Lcom/google/w/a/a/fq;->xEB:[Lcom/google/w/a/a/id;

    array-length v4, v4

    if-lez v4, :cond_10

    .line 217
    iget-object v3, v3, Lcom/google/w/a/a/fq;->xEB:[Lcom/google/w/a/a/id;

    iget v4, v2, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->jUB:I

    invoke-virtual {v2, v3, v13, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->a([Lcom/google/w/a/a/id;Lcom/google/android/apps/gsa/staticplugins/actions/e/u;I)Lcom/google/w/a/a/id;

    move-result-object v8

    .line 218
    if-eqz v8, :cond_10

    .line 219
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actions/e/af;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-direct {v3, v2, v0, v8, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/e/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;Lcom/google/android/apps/gsa/search/shared/actions/modular/a;Lcom/google/w/a/a/id;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v9, Lcom/google/w/a/a/fz;->xFn:Lcom/google/aa/a/g;

    .line 220
    invoke-virtual {v8, v9}, Lcom/google/w/a/a/id;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/w/a/a/fz;

    .line 221
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->a(Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;ZIZZLcom/google/w/a/a/fz;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    goto/16 :goto_4

    .line 223
    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->agY()Lcom/google/android/apps/gsa/search/shared/actions/modular/g;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->afD()Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->toString()Ljava/lang/String;

    move-result-object v2

    .line 225
    const-string v4, "No ExecutionState for "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    :goto_6
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    :cond_10
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBI:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto/16 :goto_4

    .line 225
    :cond_11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 230
    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->agF()Lcom/google/w/a/a/id;

    move-result-object v8

    .line 231
    if-eqz v8, :cond_13

    .line 232
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actions/e/af;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-direct {v3, v2, v0, v8, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/e/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;Lcom/google/android/apps/gsa/search/shared/actions/modular/a;Lcom/google/w/a/a/id;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v9, Lcom/google/w/a/a/fz;->xFn:Lcom/google/aa/a/g;

    .line 233
    invoke-virtual {v8, v9}, Lcom/google/w/a/a/id;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/w/a/a/fz;

    .line 234
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->a(Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;ZIZZLcom/google/w/a/a/fz;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    goto/16 :goto_4

    .line 235
    :cond_13
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->agB()Lcom/google/w/a/a/ey;

    move-result-object v8

    .line 236
    if-nez v8, :cond_14

    .line 237
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->agE()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->aiw()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 238
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBH:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto/16 :goto_4

    .line 240
    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->agE()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->agD()Lcom/google/w/a/a/fo;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;Lcom/google/w/a/a/fo;)Z

    move-result v14

    .line 241
    iget-object v15, v8, Lcom/google/w/a/a/ey;->xCJ:[Lcom/google/w/a/a/fe;

    array-length v0, v15

    move/from16 v16, v0

    const/4 v3, 0x0

    move v7, v3

    :goto_7
    move/from16 v0, v16

    if-ge v7, v0, :cond_1c

    aget-object v17, v15, v7

    .line 242
    const/4 v5, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    sget-object v3, Lcom/google/w/a/a/gh;->xGf:Lcom/google/aa/a/g;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/google/w/a/a/fe;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 246
    sget-object v3, Lcom/google/w/a/a/gh;->xGf:Lcom/google/aa/a/g;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/google/w/a/a/fe;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/w/a/a/gh;

    .line 247
    iget-object v11, v3, Lcom/google/w/a/a/gh;->xGh:[Lcom/google/w/a/a/id;

    array-length v11, v11

    if-lez v11, :cond_24

    .line 248
    iget-object v3, v3, Lcom/google/w/a/a/gh;->xGh:[Lcom/google/w/a/a/id;

    .line 249
    iget v4, v2, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->jUB:I

    invoke-virtual {v2, v3, v13, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->a([Lcom/google/w/a/a/id;Lcom/google/android/apps/gsa/staticplugins/actions/e/u;I)Lcom/google/w/a/a/id;

    move-result-object v4

    .line 250
    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->a(Lcom/google/w/a/a/fe;[Lcom/google/w/a/a/id;)Z

    move-result v3

    :goto_8
    move v11, v6

    move-object v6, v4

    move v4, v3

    .line 264
    :goto_9
    if-eqz v6, :cond_1b

    .line 265
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actions/e/ag;

    .line 267
    move-object/from16 v0, v17

    iget v7, v0, Lcom/google/w/a/a/fe;->xDy:I

    .line 268
    if-eqz v4, :cond_17

    .line 269
    const/4 v8, 0x6

    .line 274
    :goto_a
    iget v4, v6, Lcom/google/w/a/a/id;->aCT:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    .line 275
    :goto_b
    if-eqz v4, :cond_19

    .line 277
    iget v9, v6, Lcom/google/w/a/a/id;->xJI:I

    :goto_c
    move-object v4, v2

    move-object/from16 v5, p1

    .line 279
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ag;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;Lcom/google/android/apps/gsa/search/shared/actions/modular/a;Lcom/google/w/a/a/id;III)V

    if-eqz v11, :cond_1a

    if-eqz v12, :cond_1a

    const/4 v4, 0x1

    :goto_d
    iget-boolean v7, v2, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->jUA:Z

    sget-object v5, Lcom/google/w/a/a/fz;->xFn:Lcom/google/aa/a/g;

    .line 280
    invoke-virtual {v6, v5}, Lcom/google/w/a/a/id;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/w/a/a/fz;

    move v5, v10

    move v6, v7

    move v7, v14

    .line 281
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->a(Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;ZIZZLcom/google/w/a/a/fz;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    goto/16 :goto_4

    .line 251
    :cond_15
    sget-object v3, Lcom/google/w/a/a/gh;->xGe:Lcom/google/aa/a/g;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/google/w/a/a/fe;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 252
    if-nez v9, :cond_1b

    .line 253
    sget-object v3, Lcom/google/w/a/a/gh;->xGe:Lcom/google/aa/a/g;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/google/w/a/a/fe;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/w/a/a/gh;

    .line 254
    iget-object v11, v3, Lcom/google/w/a/a/gh;->xGh:[Lcom/google/w/a/a/id;

    array-length v11, v11

    if-lez v11, :cond_23

    .line 255
    iget-object v3, v3, Lcom/google/w/a/a/gh;->xGh:[Lcom/google/w/a/a/id;

    .line 256
    iget v4, v2, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->jUB:I

    invoke-virtual {v2, v3, v13, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->a([Lcom/google/w/a/a/id;Lcom/google/android/apps/gsa/staticplugins/actions/e/u;I)Lcom/google/w/a/a/id;

    move-result-object v5

    .line 257
    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->a(Lcom/google/w/a/a/fe;[Lcom/google/w/a/a/id;)Z

    move-result v4

    .line 258
    const/4 v3, 0x1

    :goto_e
    move v11, v3

    move-object v6, v5

    .line 259
    goto :goto_9

    .line 260
    :cond_16
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->mResources:Landroid/content/res/Resources;

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->a(Lcom/google/w/a/a/fe;Landroid/content/res/Resources;)[Lcom/google/w/a/a/id;

    move-result-object v3

    .line 261
    if-eqz v3, :cond_22

    .line 262
    iget v4, v2, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->jUB:I

    invoke-virtual {v2, v3, v13, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->a([Lcom/google/w/a/a/id;Lcom/google/android/apps/gsa/staticplugins/actions/e/u;I)Lcom/google/w/a/a/id;

    move-result-object v5

    .line 263
    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->a(Lcom/google/w/a/a/fe;[Lcom/google/w/a/a/id;)Z

    move-result v4

    move v11, v6

    move-object v6, v5

    goto :goto_9

    .line 271
    :cond_17
    move-object/from16 v0, v17

    iget v4, v0, Lcom/google/w/a/a/fe;->xDy:I

    .line 272
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->ij(I)I

    move-result v8

    goto :goto_a

    .line 274
    :cond_18
    const/4 v4, 0x0

    goto :goto_b

    .line 279
    :cond_19
    const/4 v9, 0x0

    goto :goto_c

    :cond_1a
    const/4 v4, 0x0

    goto :goto_d

    .line 282
    :cond_1b
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto/16 :goto_7

    .line 283
    :cond_1c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->agR()Lcom/google/w/a/a/go;

    move-result-object v3

    .line 285
    iget v4, v3, Lcom/google/w/a/a/go;->xGL:I

    .line 287
    if-nez v4, :cond_1d

    if-nez v12, :cond_1d

    const/4 v3, 0x1

    .line 288
    :goto_f
    if-eqz v3, :cond_1e

    .line 289
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actions/e/af;

    iget-object v4, v8, Lcom/google/w/a/a/ey;->xCK:[Lcom/google/w/a/a/id;

    iget v5, v2, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->jUB:I

    .line 290
    invoke-virtual {v2, v4, v13, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->a([Lcom/google/w/a/a/id;Lcom/google/android/apps/gsa/staticplugins/actions/e/u;I)Lcom/google/w/a/a/id;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-direct {v3, v2, v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/e/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;Lcom/google/android/apps/gsa/search/shared/actions/modular/a;Lcom/google/w/a/a/id;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move v7, v14

    .line 291
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->a(Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;ZIZZLcom/google/w/a/a/fz;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    goto/16 :goto_4

    .line 287
    :cond_1d
    const/4 v3, 0x0

    goto :goto_f

    .line 292
    :cond_1e
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->jRH:Z

    if-eqz v3, :cond_20

    .line 293
    const/4 v3, 0x1

    if-ne v4, v3, :cond_1f

    move v5, v10

    .line 294
    :goto_10
    iget-object v3, v8, Lcom/google/w/a/a/ey;->xCL:[Lcom/google/w/a/a/id;

    iget v4, v2, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->jUB:I

    .line 295
    invoke-virtual {v2, v3, v13, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->a([Lcom/google/w/a/a/id;Lcom/google/android/apps/gsa/staticplugins/actions/e/u;I)Lcom/google/w/a/a/id;

    move-result-object v4

    .line 296
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actions/e/af;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-direct {v3, v2, v0, v4, v6}, Lcom/google/android/apps/gsa/staticplugins/actions/e/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;Lcom/google/android/apps/gsa/search/shared/actions/modular/a;Lcom/google/w/a/a/id;I)V

    const/4 v4, 0x1

    iget-boolean v6, v2, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->jUA:Z

    const/4 v8, 0x0

    move v7, v14

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->a(Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;ZIZZLcom/google/w/a/a/fz;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    goto/16 :goto_4

    .line 293
    :cond_1f
    const/4 v5, 0x0

    goto :goto_10

    .line 297
    :cond_20
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBI:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto/16 :goto_4

    .line 299
    :cond_21
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBH:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto/16 :goto_4

    :cond_22
    move v11, v6

    move-object v6, v5

    goto/16 :goto_9

    :cond_23
    move v3, v6

    goto/16 :goto_e

    :cond_24
    move v3, v4

    move-object v4, v5

    goto/16 :goto_8

    :cond_25
    move-object v8, v3

    goto/16 :goto_5
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 689
    .line 692
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->aNX()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPv:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 693
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->aNY()Ljava/util/List;

    move-result-object v0

    .line 694
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 695
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 698
    :cond_0
    :goto_1
    if-nez v1, :cond_6

    .line 700
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPt:Ljava/lang/String;

    .line 701
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 702
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUz:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 703
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mResources:Landroid/content/res/Resources;

    .line 704
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->jWJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 708
    :goto_2
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 746
    :goto_3
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->b(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 747
    const-string v1, "CardDecisionFactory"

    const-string v2, "Unexpected empty TTS string from AgendaAction"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->afC()Z

    move-result v1

    if-nez v1, :cond_c

    .line 749
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;-><init>()V

    .line 750
    iput-boolean v8, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBS:Z

    .line 752
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aE(J)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aio()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 759
    :goto_4
    return-object v0

    .line 694
    :cond_2
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->oC(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 695
    :cond_3
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/bm;

    move-object v1, v0

    goto :goto_1

    .line 696
    :cond_4
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPk:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/bm;

    move-object v1, v0

    goto :goto_1

    .line 706
    :cond_5
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPt:Ljava/lang/String;

    goto :goto_2

    .line 709
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUz:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 710
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->jSy:Lcom/google/android/apps/gsa/staticplugins/actions/e/v;

    .line 711
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v2

    .line 713
    iget v3, v1, Lcom/google/w/a/a/bm;->eLU:I

    .line 714
    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    .line 716
    iget v3, v1, Lcom/google/w/a/a/bm;->eLU:I

    .line 717
    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    .line 718
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->mContext:Landroid/content/Context;

    .line 719
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->jWz:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 720
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->mContext:Landroid/content/Context;

    .line 721
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->jWx:I

    .line 722
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 724
    iget-object v5, v1, Lcom/google/w/a/a/bm;->bBM:Ljava/lang/String;

    .line 725
    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->a(Ljava/lang/String;ZLjava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 726
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/w/a/a/bm;->Bd(Ljava/lang/String;)Lcom/google/w/a/a/bm;

    .line 727
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/w/a/a/bm;->Be(Ljava/lang/String;)Lcom/google/w/a/a/bm;

    .line 729
    :cond_8
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPl:Z

    .line 730
    if-nez v0, :cond_9

    .line 731
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPk:Ljava/util/List;

    .line 732
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_a

    .line 733
    :cond_9
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 734
    iget-object v1, v1, Lcom/google/w/a/a/bm;->xye:Ljava/lang/String;

    .line 735
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 736
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->aNX()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 737
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUz:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 738
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->jSy:Lcom/google/android/apps/gsa/staticplugins/actions/e/v;

    .line 739
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUz:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 740
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mContext:Landroid/content/Context;

    .line 741
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->a(Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;Landroid/content/Context;)Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    move-result-object v0

    goto/16 :goto_3

    .line 742
    :cond_b
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 743
    iget-object v1, v1, Lcom/google/w/a/a/bm;->xyf:Ljava/lang/String;

    .line 744
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 753
    :cond_c
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;-><init>()V

    .line 754
    invoke-virtual {v1, v0, v7}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v0

    .line 756
    iput-boolean v8, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBS:Z

    .line 758
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aio()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    goto/16 :goto_4
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ButtonAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 686
    .line 687
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBI:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 688
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 662
    .line 663
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBH:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 664
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 665
    .line 666
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUz:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 668
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mContext:Landroid/content/Context;

    .line 670
    iget v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->jPG:I

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 674
    const-string v0, ""

    .line 676
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 677
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;-><init>()V

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 678
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v0

    .line 680
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBS:Z

    .line 682
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aio()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 685
    :goto_1
    return-object v0

    .line 671
    :pswitch_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actions/core/i;->jPP:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 672
    :pswitch_1
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actions/core/i;->jPR:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 673
    :pswitch_2
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actions/core/i;->jPQ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 684
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBH:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto :goto_1

    .line 670
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 550
    .line 551
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUz:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 553
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mContext:Landroid/content/Context;

    .line 554
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;-><init>(Landroid/content/Context;)V

    move-object v2, p1

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jRG:Z

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUv:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUz:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 556
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->cBG:Ldagger/Lazy;

    .line 557
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x478

    .line 558
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v7

    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUz:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 560
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->cBG:Ldagger/Lazy;

    .line 561
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0xce8

    .line 562
    invoke-virtual {v5, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;ZZZ)V

    .line 563
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUy:Lcom/google/android/apps/gsa/staticplugins/actions/e/u;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUy:Lcom/google/android/apps/gsa/staticplugins/actions/e/u;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/actions/e/u;->aNT()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v7

    .line 565
    :goto_1
    if-eqz v1, :cond_2

    .line 566
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBI:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 661
    :goto_2
    return-object v0

    :cond_0
    move v4, v6

    .line 558
    goto :goto_0

    :cond_1
    move v1, v6

    .line 563
    goto :goto_1

    .line 567
    :cond_2
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;-><init>()V

    .line 568
    iput-boolean v7, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBS:Z

    .line 571
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->jRD:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    .line 572
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->isReady()Z

    move-result v1

    .line 573
    if-nez v1, :cond_7

    .line 574
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->jRD:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->jRD:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    .line 575
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->agR()Lcom/google/w/a/a/go;

    move-result-object v3

    .line 576
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->afD()Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->a(Lcom/google/w/a/a/go;)Lcom/google/w/a/a/fq;

    move-result-object v1

    .line 578
    if-nez v1, :cond_3

    .line 579
    const-string v0, "AnswerCardDecisionMaker"

    const-string v1, "Make state specific decision but state is null."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBI:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto :goto_2

    .line 581
    :cond_3
    iget-object v3, v1, Lcom/google/w/a/a/fq;->xEB:[Lcom/google/w/a/a/id;

    if-nez v3, :cond_4

    .line 582
    const-string v0, "AnswerCardDecisionMaker"

    const-string v1, "Make state specific decision but prompt is null."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBI:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto :goto_2

    .line 584
    :cond_4
    iget-object v1, v1, Lcom/google/w/a/a/fq;->xEB:[Lcom/google/w/a/a/id;

    aget-object v3, v1, v6

    .line 585
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->a(Lcom/google/w/a/a/id;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v1

    .line 586
    iget-object v4, v3, Lcom/google/w/a/a/id;->vTV:Lcom/google/k/c/a/n;

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->jRE:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 587
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->aOj()Lcom/google/w/a/a/id;

    move-result-object v4

    iget-object v4, v4, Lcom/google/w/a/a/id;->vTV:Lcom/google/k/c/a/n;

    iput-object v4, v3, Lcom/google/w/a/a/id;->vTV:Lcom/google/k/c/a/n;

    :cond_5
    move-object v4, v1

    move-object v8, v3

    .line 602
    :goto_3
    if-eqz v4, :cond_11

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->jRG:Z

    if-eqz v1, :cond_11

    .line 603
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->jRI:Z

    if-eqz v1, :cond_14

    .line 606
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->ahl()Z

    move-result v1

    if-nez v1, :cond_c

    .line 607
    :cond_6
    new-instance v1, Lcom/google/speech/i/b/ap;

    invoke-direct {v1}, Lcom/google/speech/i/b/ap;-><init>()V

    move-object v3, v1

    .line 625
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 626
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->ahl()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 628
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBz:Ljava/util/Collection;

    .line 630
    if-eqz v1, :cond_f

    .line 631
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 632
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 589
    :cond_7
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->jRE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 590
    const-string v0, "AnswerCardDecisionMaker"

    const-string v1, "Answer prompt candidate list is empty."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBI:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto/16 :goto_2

    .line 592
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->aOj()Lcom/google/w/a/a/id;

    move-result-object v4

    .line 593
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->a(Lcom/google/w/a/a/id;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v3

    .line 594
    if-nez v3, :cond_9

    .line 595
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBI:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto/16 :goto_2

    .line 596
    :cond_9
    iget-object v1, v4, Lcom/google/w/a/a/id;->xJE:Lcom/google/w/a/a/dz;

    if-eqz v1, :cond_a

    .line 597
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->jRC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    iget-object v5, v4, Lcom/google/w/a/a/id;->xJE:Lcom/google/w/a/a/dz;

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->jRD:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    .line 598
    invoke-virtual {v1, v5, v8}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->b(Lcom/google/w/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v1

    .line 599
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->ahl()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 600
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getString()Ljava/lang/String;

    move-result-object v1

    .line 601
    if-eqz v1, :cond_b

    :goto_6
    invoke-virtual {v2, v1, v6}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->n(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    :cond_a
    move-object v8, v4

    move-object v4, v3

    goto/16 :goto_3

    :cond_b
    const-string v1, ""

    goto :goto_6

    .line 609
    :cond_c
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBz:Ljava/util/Collection;

    .line 611
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 612
    if-nez v1, :cond_e

    .line 613
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getString()Ljava/lang/String;

    move-result-object v5

    .line 614
    iget-boolean v9, v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBA:Z

    .line 615
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v1, v5, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    :cond_d
    invoke-static {v3}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a;->bW(Ljava/util/List;)Lcom/google/speech/i/b/ap;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_4

    .line 616
    :cond_e
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 617
    new-instance v9, Landroid/util/Pair;

    .line 618
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getString()Ljava/lang/String;

    move-result-object v10

    .line 619
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBA:Z

    .line 620
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v9, v10, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 634
    :cond_f
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    :cond_10
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    const-string v4, " "

    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Lcom/google/speech/i/b/ap;Ljava/lang/String;)V

    .line 639
    :goto_8
    invoke-virtual {v2, v1, v6}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    .line 640
    :cond_11
    iget-object v1, v8, Lcom/google/w/a/a/id;->vTV:Lcom/google/k/c/a/n;

    if-eqz v1, :cond_12

    .line 641
    iget-object v3, v8, Lcom/google/w/a/a/id;->vTV:Lcom/google/k/c/a/n;

    .line 642
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 643
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/k/c/a/n;JZZ)V

    .line 645
    :cond_12
    iget v1, v8, Lcom/google/w/a/a/id;->tVX:I

    .line 646
    if-ne v1, v7, :cond_15

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->jRG:Z

    if-eqz v1, :cond_15

    .line 647
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aip()Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    .line 656
    :cond_13
    :goto_9
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->jRC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->jRD:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    .line 657
    invoke-static {v8, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/u;->a(Lcom/google/w/a/a/id;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)Ljava/util/ArrayList;

    move-result-object v0

    .line 659
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->cTP:Ljava/util/List;

    .line 660
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aio()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    goto/16 :goto_2

    .line 637
    :cond_14
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 638
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v7}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;Z)V

    goto :goto_8

    .line 649
    :cond_15
    iget v1, v8, Lcom/google/w/a/a/id;->tVX:I

    .line 650
    const/4 v3, 0x2

    if-ne v1, v3, :cond_16

    .line 651
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->air()Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    goto :goto_9

    .line 652
    :cond_16
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->jRH:Z

    if-eqz v1, :cond_13

    .line 653
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aE(J)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    .line 655
    iput-boolean v7, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBN:Z

    goto :goto_9
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 301
    .line 302
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;-><init>()V

    .line 303
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUz:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 304
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mContext:Landroid/content/Context;

    .line 305
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;-><init>(Landroid/content/Context;)V

    .line 307
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;->jPJ:Lcom/google/w/a/a/id;

    .line 308
    if-eqz v2, :cond_0

    .line 309
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;->jPJ:Lcom/google/w/a/a/id;

    .line 310
    iget-object v2, v2, Lcom/google/w/a/a/id;->xJE:Lcom/google/w/a/a/dz;

    if-eqz v2, :cond_0

    .line 312
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;->jPJ:Lcom/google/w/a/a/id;

    .line 313
    iget-object v2, v2, Lcom/google/w/a/a/id;->xJE:Lcom/google/w/a/a/dz;

    .line 314
    iget-object v2, v2, Lcom/google/w/a/a/dz;->aCZ:Ljava/lang/String;

    .line 315
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->n(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    .line 316
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;->afC()Z

    move-result v2

    if-nez v2, :cond_1

    .line 317
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aE(J)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    .line 318
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aiq()Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    .line 320
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBS:Z

    .line 323
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;->jPJ:Lcom/google/w/a/a/id;

    .line 324
    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/g/u;->a(Lcom/google/w/a/a/id;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)Ljava/util/ArrayList;

    move-result-object v1

    .line 326
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->cTP:Ljava/util/List;

    .line 327
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aio()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 328
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ReadNotificationAction;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 540
    .line 541
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;-><init>()V

    .line 543
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/ReadNotificationAction;->jPS:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 544
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v0

    .line 546
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBS:Z

    .line 548
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aio()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 549
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 413
    .line 415
    iget-object v5, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->jPx:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 419
    if-eqz v5, :cond_2

    .line 420
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gDZ:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 423
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->ajq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 425
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gDZ:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 427
    iget-object v6, v0, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cxJ:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 429
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->isCanonical()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/b;->jTD:Lcom/google/android/apps/gsa/staticplugins/actions/e/d;

    move-object v1, v0

    .line 433
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->ajn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->aja()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 434
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 436
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/actions/e/e;

    invoke-direct {v7, v1, v6, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const/4 v0, 0x6

    .line 438
    invoke-direct {p0, v7, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->a(Lcom/google/android/apps/gsa/staticplugins/actions/e/ai;I)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 441
    :goto_1
    if-eqz v0, :cond_3

    .line 539
    :cond_0
    :goto_2
    return-object v0

    .line 431
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/b;->jTC:Lcom/google/android/apps/gsa/staticplugins/actions/e/d;

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v4

    .line 439
    goto :goto_1

    .line 444
    :cond_3
    if-eqz v5, :cond_6

    .line 445
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ahu()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 447
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gDZ:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 448
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->ajq()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 449
    const/16 v0, 0x9a

    .line 450
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 451
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->afA()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->Dy(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 452
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 454
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gDZ:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 456
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cxJ:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 458
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->isCanonical()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 459
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/b;->jTB:Lcom/google/android/apps/gsa/staticplugins/actions/e/p;

    .line 462
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->ajn()Ljava/lang/String;

    move-result-object v1

    .line 463
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/actions/e/q;

    invoke-direct {v4, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/e/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/p;Ljava/lang/String;)V

    .line 464
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->a(Lcom/google/android/apps/gsa/staticplugins/actions/e/ai;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 467
    :goto_4
    if-nez v0, :cond_0

    .line 469
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUt:Z

    if-eqz v0, :cond_4

    if-eqz v5, :cond_8

    .line 471
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gDZ:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 472
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->ajq()Z

    move-result v0

    if-nez v0, :cond_8

    .line 473
    :cond_4
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->isOngoing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 474
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/b;->jTu:Lcom/google/android/apps/gsa/staticplugins/actions/e/n;

    .line 475
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->aiV()Ljava/lang/String;

    move-result-object v2

    .line 477
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDz:Ljava/util/List;

    .line 478
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->bX(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUz:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 480
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->cBG:Ldagger/Lazy;

    .line 481
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 482
    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/n;->a(Ljava/lang/String;Ljava/util/List;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/actions/e/ai;

    move-result-object v0

    .line 483
    invoke-direct {p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->a(Lcom/google/android/apps/gsa/staticplugins/actions/e/ai;Z)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    goto :goto_2

    .line 460
    :cond_5
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/b;->jTA:Lcom/google/android/apps/gsa/staticplugins/actions/e/p;

    goto :goto_3

    :cond_6
    move-object v0, v4

    .line 465
    goto :goto_4

    .line 484
    :cond_7
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBI:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto :goto_2

    .line 485
    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ahu()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 486
    :cond_9
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/b;->jTx:Lcom/google/android/apps/gsa/staticplugins/actions/e/ai;

    .line 487
    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->a(Lcom/google/android/apps/gsa/staticplugins/actions/e/ai;I)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    goto/16 :goto_2

    .line 489
    :cond_a
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_11

    .line 490
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/b;->jTt:Lcom/google/android/apps/gsa/staticplugins/actions/e/g;

    .line 492
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->isOngoing()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 493
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajc()Z

    move-result v0

    if-nez v0, :cond_b

    .line 494
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/g;->jTR:Lcom/google/android/apps/gsa/staticplugins/actions/e/n;

    .line 495
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->aiV()Ljava/lang/String;

    move-result-object v2

    .line 497
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDz:Ljava/util/List;

    .line 498
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->bX(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUz:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 500
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->cBG:Ldagger/Lazy;

    .line 501
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 502
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/n;->a(Ljava/lang/String;Ljava/util/List;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/actions/e/ai;

    move-result-object v0

    .line 536
    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->a(Lcom/google/android/apps/gsa/staticplugins/actions/e/ai;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    goto/16 :goto_2

    .line 504
    :cond_b
    iget-object v4, v5, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gEi:Ljava/util/List;

    .line 506
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_d

    move v0, v2

    :goto_6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 507
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v3

    .line 508
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->CC(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 509
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

    .line 510
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->aiT()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 512
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->eEg:Ljava/lang/String;

    .line 514
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 515
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    move v0, v3

    .line 506
    goto :goto_6

    .line 517
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    .line 518
    if-gt v0, v2, :cond_10

    .line 519
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->CC(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 520
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 521
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->aiU()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 523
    :cond_f
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/g;->jTT:Lcom/google/android/apps/gsa/staticplugins/actions/e/h;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUz:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 525
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->cBG:Ldagger/Lazy;

    .line 526
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 528
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/i;

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/h;Ljava/util/List;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    move-object v0, v1

    .line 529
    goto/16 :goto_5

    .line 530
    :cond_10
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/g;->jTS:Lcom/google/android/apps/gsa/staticplugins/actions/e/j;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUz:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 532
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->cBG:Ldagger/Lazy;

    .line 533
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 535
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/k;

    invoke-direct {v1, v2, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/j;Ljava/util/List;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    move-object v0, v1

    goto/16 :goto_5

    .line 537
    :cond_11
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->isCompleted()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 538
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBH:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto/16 :goto_2
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 329
    .line 330
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUy:Lcom/google/android/apps/gsa/staticplugins/actions/e/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUy:Lcom/google/android/apps/gsa/staticplugins/actions/e/u;

    .line 331
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/u;->aNT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUy:Lcom/google/android/apps/gsa/staticplugins/actions/e/u;

    .line 332
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/u;->aNR()I

    move-result v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;->jPX:[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 333
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUy:Lcom/google/android/apps/gsa/staticplugins/actions/e/u;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/u;->aNR()I

    move-result v0

    .line 334
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUz:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 335
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mResources:Landroid/content/res/Resources;

    .line 336
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;->jPX:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 337
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;-><init>()V

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v1, v2, v7}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v0

    .line 340
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBS:Z

    .line 342
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aip()Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aio()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 412
    :goto_0
    return-object v0

    .line 345
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;-><init>()V

    .line 347
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;->jPY:Lcom/google/w/a/a/ip;

    .line 348
    iget-object v9, v1, Lcom/google/w/a/a/ip;->vTW:Lcom/google/w/a/a/id;

    .line 349
    if-eqz v9, :cond_1

    .line 350
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jRG:Z

    invoke-static {v9, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ab;->a(Lcom/google/w/a/a/id;ZLcom/google/android/apps/gsa/search/shared/actions/util/c;)Z

    .line 352
    iget-object v1, v9, Lcom/google/w/a/a/id;->vTV:Lcom/google/k/c/a/n;

    if-eqz v1, :cond_1

    .line 353
    iget-object v1, v9, Lcom/google/w/a/a/id;->vTV:Lcom/google/k/c/a/n;

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v9, Lcom/google/w/a/a/id;->xJE:Lcom/google/w/a/a/dz;

    if-eqz v4, :cond_3

    move v4, v6

    :goto_1
    iget-object v5, v9, Lcom/google/w/a/a/id;->xJF:Lcom/google/w/a/a/dz;

    if-eqz v5, :cond_4

    move v5, v6

    .line 355
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/k/c/a/n;JZZ)V

    .line 357
    :cond_1
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;->jPY:Lcom/google/w/a/a/ip;

    .line 358
    iget-object v1, v1, Lcom/google/w/a/a/ip;->xKj:[Lcom/google/w/a/a/ir;

    if-eqz v1, :cond_8

    .line 360
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;->jPY:Lcom/google/w/a/a/ip;

    .line 361
    iget-object v1, v1, Lcom/google/w/a/a/ip;->xKj:[Lcom/google/w/a/a/ir;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 363
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBS:Z

    .line 366
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;->jPY:Lcom/google/w/a/a/ip;

    .line 367
    iget-object v4, v1, Lcom/google/w/a/a/ip;->xKj:[Lcom/google/w/a/a/ir;

    .line 369
    :goto_3
    array-length v1, v4

    if-ge v7, v1, :cond_7

    .line 370
    aget-object v1, v4, v7

    iget-object v1, v1, Lcom/google/w/a/a/ir;->vTW:Lcom/google/w/a/a/id;

    if-eqz v1, :cond_2

    .line 372
    aget-object v1, v4, v7

    iget-object v1, v1, Lcom/google/w/a/a/ir;->vTW:Lcom/google/w/a/a/id;

    iget-object v1, v1, Lcom/google/w/a/a/id;->xJE:Lcom/google/w/a/a/dz;

    if-eqz v1, :cond_d

    .line 373
    aget-object v1, v4, v7

    iget-object v1, v1, Lcom/google/w/a/a/ir;->vTW:Lcom/google/w/a/a/id;

    iget-object v1, v1, Lcom/google/w/a/a/id;->xJE:Lcom/google/w/a/a/dz;

    .line 374
    iget-object v1, v1, Lcom/google/w/a/a/dz;->aCZ:Ljava/lang/String;

    .line 377
    :goto_4
    aget-object v2, v4, v7

    iget-object v2, v2, Lcom/google/w/a/a/ir;->xKo:Lcom/google/speech/i/b/ap;

    if-eqz v2, :cond_5

    .line 378
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    aget-object v3, v4, v7

    iget-object v3, v3, Lcom/google/w/a/a/ir;->xKo:Lcom/google/speech/i/b/ap;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Lcom/google/speech/i/b/ap;)V

    .line 385
    :goto_5
    aget-object v3, v4, v7

    .line 386
    iget-object v3, v3, Lcom/google/w/a/a/ir;->xKn:Ljava/lang/String;

    .line 387
    if-eqz v3, :cond_b

    .line 388
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;

    aget-object v5, v4, v7

    .line 389
    iget-object v5, v5, Lcom/google/w/a/a/ir;->xKn:Ljava/lang/String;

    .line 390
    invoke-direct {v3, v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;-><init>(Ljava/lang/String;)V

    .line 391
    :goto_6
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    if-ne v7, v5, :cond_6

    .line 392
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;

    .line 393
    invoke-static {v9, v8, v8}, Lcom/google/android/apps/gsa/staticplugins/actions/g/u;->a(Lcom/google/w/a/a/id;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v5, v1, v2, v3, v6}, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;Ljava/util/List;)V

    .line 394
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    .line 396
    :cond_2
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    move v4, v7

    .line 354
    goto :goto_1

    :cond_4
    move v5, v7

    goto :goto_2

    .line 379
    :cond_5
    aget-object v2, v4, v7

    iget-object v2, v2, Lcom/google/w/a/a/ir;->vTW:Lcom/google/w/a/a/id;

    iget-object v2, v2, Lcom/google/w/a/a/id;->xJF:Lcom/google/w/a/a/dz;

    if-eqz v2, :cond_c

    .line 380
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    aget-object v3, v4, v7

    iget-object v3, v3, Lcom/google/w/a/a/ir;->vTW:Lcom/google/w/a/a/id;

    iget-object v3, v3, Lcom/google/w/a/a/id;->xJF:Lcom/google/w/a/a/dz;

    .line 382
    iget-object v3, v3, Lcom/google/w/a/a/dz;->aCZ:Ljava/lang/String;

    .line 383
    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 395
    :cond_6
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;

    invoke-direct {v5, v1, v2, v3, v8}, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;Ljava/util/List;)V

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    goto :goto_7

    .line 397
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aio()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    goto/16 :goto_0

    .line 398
    :cond_8
    if-nez v9, :cond_9

    .line 399
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBI:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto/16 :goto_0

    .line 401
    :cond_9
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBS:Z

    .line 403
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aiq()Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    .line 405
    iget-object v1, v9, Lcom/google/w/a/a/id;->xJE:Lcom/google/w/a/a/dz;

    if-eqz v1, :cond_a

    .line 406
    iget-object v1, v9, Lcom/google/w/a/a/id;->xJE:Lcom/google/w/a/a/dz;

    .line 407
    iget-object v1, v1, Lcom/google/w/a/a/dz;->aCZ:Ljava/lang/String;

    .line 408
    invoke-virtual {v0, v1, v7}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->n(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    .line 409
    :cond_a
    invoke-static {v9, v8, v8}, Lcom/google/android/apps/gsa/staticplugins/actions/g/u;->a(Lcom/google/w/a/a/id;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)Ljava/util/ArrayList;

    move-result-object v1

    .line 410
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->cTP:Ljava/util/List;

    .line 411
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aio()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    move-object v3, v8

    goto :goto_6

    :cond_c
    move-object v2, v8

    goto :goto_5

    :cond_d
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
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyQ:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUz:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 103
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mContext:Landroid/content/Context;

    .line 104
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->jWH:I

    new-array v2, v5, [Ljava/lang/Object;

    .line 105
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyP:Ljava/lang/String;

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
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBS:Z

    .line 122
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aio()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 123
    return-object v0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;->jUz:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 108
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mContext:Landroid/content/Context;

    .line 109
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->jWI:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyP:Ljava/lang/String;

    .line 112
    aput-object v3, v2, v4

    .line 114
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyQ:Ljava/lang/String;

    .line 115
    aput-object v3, v2, v5

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic i(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    .line 125
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBI:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 126
    return-object v0
.end method
