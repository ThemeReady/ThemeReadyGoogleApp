.class final Lcom/google/android/apps/gsa/location/c;
.super Lcom/google/android/apps/gsa/location/ad;
.source "SourceFile"


# instance fields
.field public cQC:Ljava/lang/Integer;

.field public cQE:Ljava/lang/String;

.field public cQF:Ljava/lang/String;

.field public cQG:Ljava/lang/Long;

.field public cQL:Ljava/lang/Long;

.field public cQM:Ljava/lang/Long;

.field public cQN:Ljava/lang/Boolean;

.field public cQO:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/location/ad;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/location/ad;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/c;->cQE:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/c;->cQF:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->BW()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/c;->cQC:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cd()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/c;->cQG:Ljava/lang/Long;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Ce()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/c;->cQL:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cf()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/c;->cQM:Ljava/lang/Long;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cg()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/c;->cQN:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Ch()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/c;->cQO:Ljava/lang/Long;

    .line 12
    return-void
.end method


# virtual methods
.method public final Cj()Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;
    .locals 13

    .prologue
    .line 29
    const-string v0, ""

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/c;->cQC:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " trigger"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/c;->cQL:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " triggerElapsedTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/c;->cQM:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " displayedElapsedTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/c;->cQN:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " requestHighAccuracy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/c;->cQO:Ljava/lang/Long;

    if-nez v1, :cond_4

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " associatedClientId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_6
    new-instance v1, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;

    iget-object v2, p0, Lcom/google/android/apps/gsa/location/c;->cQE:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/location/c;->cQF:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/gsa/location/c;->cQC:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/location/c;->cQG:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/apps/gsa/location/c;->cQL:Ljava/lang/Long;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/google/android/apps/gsa/location/c;->cQM:Ljava/lang/Long;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/google/android/apps/gsa/location/c;->cQN:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v0, p0, Lcom/google/android/apps/gsa/location/c;->cQO:Ljava/lang/Long;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 48
    invoke-direct/range {v1 .. v12}, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;JJZJ)V

    .line 49
    return-object v1
.end method

.method public final bJ(Z)Lcom/google/android/apps/gsa/location/ad;
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/c;->cQN:Ljava/lang/Boolean;

    .line 26
    return-object p0
.end method

.method public final bs(Ljava/lang/String;)Lcom/google/android/apps/gsa/location/ad;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/c;->cQE:Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public final bt(Ljava/lang/String;)Lcom/google/android/apps/gsa/location/ad;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/c;->cQF:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final eK(I)Lcom/google/android/apps/gsa/location/ad;
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/c;->cQC:Ljava/lang/Integer;

    .line 18
    return-object p0
.end method

.method public final f(Ljava/lang/Long;)Lcom/google/android/apps/gsa/location/ad;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/c;->cQG:Ljava/lang/Long;

    .line 20
    return-object p0
.end method

.method public final u(J)Lcom/google/android/apps/gsa/location/ad;
    .locals 1

    .prologue
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/c;->cQL:Ljava/lang/Long;

    .line 22
    return-object p0
.end method

.method public final v(J)Lcom/google/android/apps/gsa/location/ad;
    .locals 1

    .prologue
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/c;->cQM:Ljava/lang/Long;

    .line 24
    return-object p0
.end method

.method public final w(J)Lcom/google/android/apps/gsa/location/ad;
    .locals 1

    .prologue
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/c;->cQO:Ljava/lang/Long;

    .line 28
    return-object p0
.end method
