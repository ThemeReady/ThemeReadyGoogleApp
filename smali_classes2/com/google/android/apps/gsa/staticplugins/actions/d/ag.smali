.class public Lcom/google/android/apps/gsa/staticplugins/actions/d/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/actions/r;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final iQG:Lcom/google/android/apps/gsa/staticplugins/actions/d/ah;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/actions/d/ah;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/ag;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/ag;->iQG:Lcom/google/android/apps/gsa/staticplugins/actions/d/ah;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/ad/a/a/t;Lcom/google/ad/a/a/ad;Lcom/google/ad/a/a/ah;)Lcom/google/ad/a/a/s;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    .line 7
    instance-of v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/ag;->iQG:Lcom/google/android/apps/gsa/staticplugins/actions/d/ah;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;->a(Lcom/google/android/apps/gsa/search/shared/actions/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/s;

    move-object v2, v0

    .line 13
    :goto_0
    if-nez v2, :cond_1

    move-object v0, v1

    .line 132
    :goto_1
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;

    if-eqz v0, :cond_1a

    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/ag;->iQG:Lcom/google/android/apps/gsa/staticplugins/actions/d/ah;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;->a(Lcom/google/android/apps/gsa/staticplugins/actions/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/s;

    move-object v2, v0

    goto :goto_0

    .line 15
    :cond_1
    if-eqz p3, :cond_9

    .line 17
    iget-object v0, v2, Lcom/google/ad/a/a/s;->vug:Lcom/google/ad/a/a/t;

    if-nez v0, :cond_2

    .line 18
    new-instance v0, Lcom/google/ad/a/a/t;

    invoke-direct {v0}, Lcom/google/ad/a/a/t;-><init>()V

    iput-object v0, v2, Lcom/google/ad/a/a/s;->vug:Lcom/google/ad/a/a/t;

    .line 19
    :cond_2
    iget-object v1, v2, Lcom/google/ad/a/a/s;->vug:Lcom/google/ad/a/a/t;

    .line 22
    iget v0, p3, Lcom/google/ad/a/a/t;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    move v0, v3

    .line 23
    :goto_2
    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p3, Lcom/google/ad/a/a/t;->vul:[B

    .line 27
    if-nez v0, :cond_4

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_3
    move v0, v4

    .line 22
    goto :goto_2

    .line 29
    :cond_4
    iget v5, v1, Lcom/google/ad/a/a/t;->aBG:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Lcom/google/ad/a/a/t;->aBG:I

    .line 30
    iput-object v0, v1, Lcom/google/ad/a/a/t;->vul:[B

    .line 31
    :cond_5
    invoke-virtual {p3}, Lcom/google/ad/a/a/t;->bor()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    iget v0, p3, Lcom/google/ad/a/a/t;->ork:I

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/ad/a/a/t;->Ea(I)Lcom/google/ad/a/a/t;

    .line 36
    :cond_6
    iget v0, p3, Lcom/google/ad/a/a/t;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    move v0, v3

    .line 37
    :goto_3
    if-eqz v0, :cond_7

    .line 39
    iget v0, p3, Lcom/google/ad/a/a/t;->vuk:I

    .line 41
    iput v0, v1, Lcom/google/ad/a/a/t;->vuk:I

    .line 42
    iget v0, v1, Lcom/google/ad/a/a/t;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/ad/a/a/t;->aBG:I

    .line 43
    :cond_7
    invoke-virtual {p3}, Lcom/google/ad/a/a/t;->cgA()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    iget-object v0, p3, Lcom/google/ad/a/a/t;->vuo:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/ad/a/a/t;->wi(Ljava/lang/String;)Lcom/google/ad/a/a/t;

    .line 47
    :cond_8
    sget-object v0, Lcom/google/ad/a/a/ap;->vwv:Lcom/google/protobuf/a/h;

    invoke-virtual {p3, v0}, Lcom/google/ad/a/a/t;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 48
    sget-object v5, Lcom/google/ad/a/a/ap;->vwv:Lcom/google/protobuf/a/h;

    sget-object v0, Lcom/google/ad/a/a/ap;->vwv:Lcom/google/protobuf/a/h;

    .line 49
    invoke-virtual {p3, v0}, Lcom/google/ad/a/a/t;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/ap;

    .line 50
    invoke-virtual {v1, v5, v0}, Lcom/google/ad/a/a/t;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 51
    :cond_9
    if-eqz p4, :cond_a

    .line 52
    sget-object v0, Lcom/google/ad/a/a/ad;->vvd:Lcom/google/protobuf/a/h;

    invoke-virtual {v2, v0, p4}, Lcom/google/ad/a/a/s;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 53
    :cond_a
    if-eqz p5, :cond_b

    .line 55
    invoke-static {p5}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/ad/a/a/ah;

    iput-object v0, v2, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    .line 57
    :cond_b
    if-eqz p2, :cond_15

    .line 58
    iget-object v0, v2, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    if-eqz v0, :cond_e

    .line 59
    iget-object v0, v2, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    .line 64
    :goto_4
    iget v1, p2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEZ:I

    .line 66
    if-eqz v1, :cond_f

    .line 68
    iget v5, v0, Lcom/google/ad/a/a/ah;->aBG:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v0, Lcom/google/ad/a/a/ah;->aBG:I

    .line 69
    iput v1, v0, Lcom/google/ad/a/a/ah;->vvJ:I

    .line 71
    iget v1, p2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFa:I

    .line 73
    if-eqz v1, :cond_c

    .line 75
    iget v5, v0, Lcom/google/ad/a/a/ah;->aBG:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v0, Lcom/google/ad/a/a/ah;->aBG:I

    .line 76
    iput v1, v0, Lcom/google/ad/a/a/ah;->vvL:I

    .line 82
    :cond_c
    :goto_5
    iget-object v1, p2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFb:[I

    .line 84
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aes()Z

    move-result v5

    if-eqz v5, :cond_10

    if-eqz v1, :cond_10

    .line 85
    iput-object v1, v0, Lcom/google/ad/a/a/ah;->vvM:[I

    .line 88
    :goto_6
    iget-boolean v1, p2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fET:Z

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/ad/a/a/ah;->ny(Z)Lcom/google/ad/a/a/ah;

    .line 90
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->abN()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 91
    invoke-virtual {v0, v3}, Lcom/google/ad/a/a/ah;->nx(Z)Lcom/google/ad/a/a/ah;

    .line 95
    :goto_7
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->acb()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 96
    invoke-virtual {v0, v3}, Lcom/google/ad/a/a/ah;->nz(Z)Lcom/google/ad/a/a/ah;

    .line 101
    :goto_8
    iget-object v1, p2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEO:Ljava/lang/String;

    .line 103
    if-eqz v1, :cond_14

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 105
    if-nez v1, :cond_13

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_d
    move v0, v4

    .line 36
    goto/16 :goto_3

    .line 60
    :cond_e
    new-instance v0, Lcom/google/ad/a/a/ah;

    invoke-direct {v0}, Lcom/google/ad/a/a/ah;-><init>()V

    .line 61
    iput-object v0, v2, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    goto :goto_4

    .line 79
    :cond_f
    iput v4, v0, Lcom/google/ad/a/a/ah;->vvJ:I

    .line 80
    iget v1, v0, Lcom/google/ad/a/a/ah;->aBG:I

    and-int/lit8 v1, v1, -0x41

    iput v1, v0, Lcom/google/ad/a/a/ah;->aBG:I

    goto :goto_5

    .line 86
    :cond_10
    new-array v1, v4, [I

    iput-object v1, v0, Lcom/google/ad/a/a/ah;->vvM:[I

    goto :goto_6

    .line 93
    :cond_11
    iput-boolean v4, v0, Lcom/google/ad/a/a/ah;->vvE:Z

    .line 94
    iget v1, v0, Lcom/google/ad/a/a/ah;->aBG:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/google/ad/a/a/ah;->aBG:I

    goto :goto_7

    .line 98
    :cond_12
    iput-boolean v4, v0, Lcom/google/ad/a/a/ah;->vvI:Z

    .line 99
    iget v1, v0, Lcom/google/ad/a/a/ah;->aBG:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v0, Lcom/google/ad/a/a/ah;->aBG:I

    goto :goto_8

    .line 107
    :cond_13
    iget v4, v0, Lcom/google/ad/a/a/ah;->aBG:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v0, Lcom/google/ad/a/a/ah;->aBG:I

    .line 108
    iput-object v1, v0, Lcom/google/ad/a/a/ah;->vvQ:Ljava/lang/String;

    .line 110
    :cond_14
    iget-wide v4, p2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEX:J

    .line 111
    long-to-int v1, v4

    .line 112
    iget v4, v0, Lcom/google/ad/a/a/ah;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/google/ad/a/a/ah;->aBG:I

    .line 113
    iput v1, v0, Lcom/google/ad/a/a/ah;->vvF:I

    .line 115
    :cond_15
    iget v0, v2, Lcom/google/ad/a/a/s;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/ad/a/a/s;->aBG:I

    .line 116
    iput-boolean v3, v2, Lcom/google/ad/a/a/s;->vue:Z

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/ag;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x49a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 118
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->abM()Ljava/lang/String;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_17

    .line 121
    if-nez v0, :cond_16

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 123
    :cond_16
    iget v1, v2, Lcom/google/ad/a/a/s;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lcom/google/ad/a/a/s;->aBG:I

    .line 124
    iput-object v0, v2, Lcom/google/ad/a/a/s;->rVc:Ljava/lang/String;

    .line 125
    :cond_17
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->acm()Ljava/lang/String;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_19

    .line 128
    if-nez v0, :cond_18

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 130
    :cond_18
    iget v1, v2, Lcom/google/ad/a/a/s;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lcom/google/ad/a/a/s;->aBG:I

    .line 131
    iput-object v0, v2, Lcom/google/ad/a/a/s;->vuj:Ljava/lang/String;

    :cond_19
    move-object v0, v2

    .line 132
    goto/16 :goto_1

    :cond_1a
    move-object v2, v1

    goto/16 :goto_0
.end method
