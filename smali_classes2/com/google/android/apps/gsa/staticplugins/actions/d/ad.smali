.class public Lcom/google/android/apps/gsa/staticplugins/actions/d/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/actions/u;


# instance fields
.field public final jTn:Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/ad;->jTn:Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/w/a/a/t;Lcom/google/w/a/a/ad;Lcom/google/w/a/a/ah;)Lcom/google/w/a/a/s;
    .locals 6
    .param p2    # Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/w/a/a/t;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/w/a/a/ad;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/w/a/a/ah;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    .line 6
    instance-of v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/ad;->jTn:Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;->a(Lcom/google/android/apps/gsa/search/shared/actions/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/s;

    move-object v2, v0

    .line 12
    :goto_0
    if-nez v2, :cond_1

    move-object v0, v1

    .line 128
    :goto_1
    return-object v0

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;

    if-eqz v0, :cond_1a

    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/ad;->jTn:Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;->a(Lcom/google/android/apps/gsa/staticplugins/actions/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/s;

    move-object v2, v0

    goto :goto_0

    .line 14
    :cond_1
    if-eqz p3, :cond_9

    .line 16
    iget-object v0, v2, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Lcom/google/w/a/a/t;

    invoke-direct {v0}, Lcom/google/w/a/a/t;-><init>()V

    iput-object v0, v2, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    .line 18
    :cond_2
    iget-object v1, v2, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    .line 21
    iget v0, p3, Lcom/google/w/a/a/t;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    move v0, v3

    .line 22
    :goto_2
    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p3, Lcom/google/w/a/a/t;->xuO:[B

    .line 26
    if-nez v0, :cond_4

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_3
    move v0, v4

    .line 21
    goto :goto_2

    .line 28
    :cond_4
    iget v5, v1, Lcom/google/w/a/a/t;->aCT:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Lcom/google/w/a/a/t;->aCT:I

    .line 29
    iput-object v0, v1, Lcom/google/w/a/a/t;->xuO:[B

    .line 30
    :cond_5
    invoke-virtual {p3}, Lcom/google/w/a/a/t;->buQ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    iget v0, p3, Lcom/google/w/a/a/t;->pGu:I

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/w/a/a/t;->Hc(I)Lcom/google/w/a/a/t;

    .line 35
    :cond_6
    iget v0, p3, Lcom/google/w/a/a/t;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    move v0, v3

    .line 36
    :goto_3
    if-eqz v0, :cond_7

    .line 38
    iget v0, p3, Lcom/google/w/a/a/t;->xuN:I

    .line 40
    iput v0, v1, Lcom/google/w/a/a/t;->xuN:I

    .line 41
    iget v0, v1, Lcom/google/w/a/a/t;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/w/a/a/t;->aCT:I

    .line 42
    :cond_7
    invoke-virtual {p3}, Lcom/google/w/a/a/t;->cyl()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 44
    iget-object v0, p3, Lcom/google/w/a/a/t;->xuR:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/w/a/a/t;->Bb(Ljava/lang/String;)Lcom/google/w/a/a/t;

    .line 46
    :cond_8
    sget-object v0, Lcom/google/w/a/a/ap;->xwX:Lcom/google/aa/a/g;

    invoke-virtual {p3, v0}, Lcom/google/w/a/a/t;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 47
    sget-object v5, Lcom/google/w/a/a/ap;->xwX:Lcom/google/aa/a/g;

    sget-object v0, Lcom/google/w/a/a/ap;->xwX:Lcom/google/aa/a/g;

    .line 48
    invoke-virtual {p3, v0}, Lcom/google/w/a/a/t;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/ap;

    .line 49
    invoke-virtual {v1, v5, v0}, Lcom/google/w/a/a/t;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 50
    :cond_9
    if-eqz p4, :cond_a

    .line 51
    sget-object v0, Lcom/google/w/a/a/ad;->xvF:Lcom/google/aa/a/g;

    invoke-virtual {v2, v0, p4}, Lcom/google/w/a/a/s;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 52
    :cond_a
    if-eqz p5, :cond_b

    .line 54
    invoke-static {p5}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/w/a/a/ah;

    iput-object v0, v2, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    .line 56
    :cond_b
    if-eqz p2, :cond_15

    .line 57
    iget-object v0, v2, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    if-eqz v0, :cond_e

    .line 58
    iget-object v0, v2, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    .line 63
    :goto_4
    iget v1, p2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBT:I

    .line 65
    if-eqz v1, :cond_f

    .line 67
    iget v5, v0, Lcom/google/w/a/a/ah;->aCT:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v0, Lcom/google/w/a/a/ah;->aCT:I

    .line 68
    iput v1, v0, Lcom/google/w/a/a/ah;->xwm:I

    .line 70
    iget v1, p2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBU:I

    .line 72
    if-eqz v1, :cond_c

    .line 74
    iget v5, v0, Lcom/google/w/a/a/ah;->aCT:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v0, Lcom/google/w/a/a/ah;->aCT:I

    .line 75
    iput v1, v0, Lcom/google/w/a/a/ah;->xwo:I

    .line 81
    :cond_c
    :goto_5
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aik()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 82
    iget-object v1, p2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBV:[I

    .line 83
    :goto_6
    iput-object v1, v0, Lcom/google/w/a/a/ah;->xwp:[I

    .line 85
    iget-boolean v1, p2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBO:Z

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/w/a/a/ah;->py(Z)Lcom/google/w/a/a/ah;

    .line 87
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afC()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 88
    invoke-virtual {v0, v3}, Lcom/google/w/a/a/ah;->px(Z)Lcom/google/w/a/a/ah;

    .line 92
    :goto_7
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afQ()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 93
    invoke-virtual {v0, v3}, Lcom/google/w/a/a/ah;->pz(Z)Lcom/google/w/a/a/ah;

    .line 98
    :goto_8
    iget-object v1, p2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBJ:Ljava/lang/String;

    .line 100
    if-eqz v1, :cond_14

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 102
    if-nez v1, :cond_13

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_d
    move v0, v4

    .line 35
    goto/16 :goto_3

    .line 59
    :cond_e
    new-instance v0, Lcom/google/w/a/a/ah;

    invoke-direct {v0}, Lcom/google/w/a/a/ah;-><init>()V

    .line 60
    iput-object v0, v2, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    goto :goto_4

    .line 78
    :cond_f
    iput v4, v0, Lcom/google/w/a/a/ah;->xwm:I

    .line 79
    iget v1, v0, Lcom/google/w/a/a/ah;->aCT:I

    and-int/lit8 v1, v1, -0x41

    iput v1, v0, Lcom/google/w/a/a/ah;->aCT:I

    goto :goto_5

    .line 83
    :cond_10
    new-array v1, v4, [I

    goto :goto_6

    .line 90
    :cond_11
    iput-boolean v4, v0, Lcom/google/w/a/a/ah;->xwh:Z

    .line 91
    iget v1, v0, Lcom/google/w/a/a/ah;->aCT:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/google/w/a/a/ah;->aCT:I

    goto :goto_7

    .line 95
    :cond_12
    iput-boolean v4, v0, Lcom/google/w/a/a/ah;->xwl:Z

    .line 96
    iget v1, v0, Lcom/google/w/a/a/ah;->aCT:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v0, Lcom/google/w/a/a/ah;->aCT:I

    goto :goto_8

    .line 104
    :cond_13
    iget v4, v0, Lcom/google/w/a/a/ah;->aCT:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v0, Lcom/google/w/a/a/ah;->aCT:I

    .line 105
    iput-object v1, v0, Lcom/google/w/a/a/ah;->xwt:Ljava/lang/String;

    .line 107
    :cond_14
    iget-wide v4, p2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBR:J

    .line 108
    long-to-int v1, v4

    .line 109
    iget v4, v0, Lcom/google/w/a/a/ah;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/google/w/a/a/ah;->aCT:I

    .line 110
    iput v1, v0, Lcom/google/w/a/a/ah;->xwi:I

    .line 112
    :cond_15
    iget v0, v2, Lcom/google/w/a/a/s;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/w/a/a/s;->aCT:I

    .line 113
    iput-boolean v3, v2, Lcom/google/w/a/a/s;->xuH:Z

    .line 114
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afB()Ljava/lang/String;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_17

    .line 117
    if-nez v0, :cond_16

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 119
    :cond_16
    iget v1, v2, Lcom/google/w/a/a/s;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lcom/google/w/a/a/s;->aCT:I

    .line 120
    iput-object v0, v2, Lcom/google/w/a/a/s;->une:Ljava/lang/String;

    .line 121
    :cond_17
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->agb()Ljava/lang/String;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_19

    .line 124
    if-nez v0, :cond_18

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 126
    :cond_18
    iget v1, v2, Lcom/google/w/a/a/s;->aCT:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lcom/google/w/a/a/s;->aCT:I

    .line 127
    iput-object v0, v2, Lcom/google/w/a/a/s;->xuM:Ljava/lang/String;

    :cond_19
    move-object v0, v2

    .line 128
    goto/16 :goto_1

    :cond_1a
    move-object v2, v1

    goto/16 :goto_0
.end method
