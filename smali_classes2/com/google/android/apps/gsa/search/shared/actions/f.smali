.class public Lcom/google/android/apps/gsa/search/shared/actions/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gsp:Ljava/lang/String;

.field public gsq:I

.field public gsr:I

.field public gss:I

.field public gst:I

.field public gsu:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/f;->gsq:I

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/f;->gsr:I

    .line 4
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/f;->gss:I

    .line 5
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/f;->gst:I

    .line 6
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/f;->gsu:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->hY(I)Lcom/google/y/a/a/s;

    move-result-object v2

    .line 22
    if-eqz v2, :cond_4

    .line 24
    iget v3, v2, Lcom/google/y/a/a/s;->aEl:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 25
    :cond_0
    if-eqz v0, :cond_4

    .line 27
    iget-object v0, v2, Lcom/google/y/a/a/s;->tZS:Ljava/lang/String;

    .line 31
    :goto_0
    if-eqz v0, :cond_5

    move-object v1, p0

    .line 51
    :goto_1
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/actions/f;->gsp:Ljava/lang/String;

    .line 52
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/f;->gsp:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 53
    const-string v1, "R"

    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->icC:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/ad;->col:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/f;->gsp:Ljava/lang/String;

    .line 56
    :cond_2
    if-eqz p2, :cond_3

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/f;->gsp:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->ge(Ljava/lang/String;)V

    .line 60
    :cond_3
    :goto_4
    return-void

    :cond_4
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 33
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    .line 34
    invoke-interface {p2}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 35
    invoke-interface {p2}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afE()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    goto :goto_1

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/f;->gsp:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    :cond_7
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/f;->gsp:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agn()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 40
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fcZ:Ljava/lang/String;

    .line 42
    if-eqz v0, :cond_1

    .line 43
    const-string v1, "G"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/f;->gsp:Ljava/lang/String;

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 47
    :cond_9
    iget-wide v0, p3, Lcom/google/android/apps/gsa/shared/search/Query;->hHe:J

    .line 48
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    const-string v1, "C"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    goto/16 :goto_1

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    goto/16 :goto_1

    .line 55
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 59
    :cond_c
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/f;->gsp:Ljava/lang/String;

    goto :goto_4
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)I
    .locals 1

    .prologue
    .line 61
    .line 62
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gwc:I

    .line 64
    if-nez v0, :cond_0

    .line 66
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gwb:I

    .line 68
    :cond_0
    return v0
.end method

.method public final es(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/f;->gsr:I

    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 v1, 0x6

    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/f;->gsq:I

    .line 11
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ia(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 12
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/f;->gsr:I

    .line 13
    iput p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/f;->gss:I

    .line 14
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/f;->gss:I

    if-ne v0, v1, :cond_1

    .line 15
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/f;->gsq:I

    if-nez v0, :cond_0

    .line 16
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/f;->gsq:I

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
