.class final Lcom/google/android/apps/gsa/location/c;
.super Lcom/google/android/apps/gsa/location/ac;
.source "SourceFile"


# instance fields
.field public cUl:Ljava/lang/Integer;

.field public cUn:Ljava/lang/String;

.field public cUo:Ljava/lang/String;

.field public cUp:Ljava/lang/Long;

.field public cUv:Ljava/lang/Long;

.field public cUw:Ljava/lang/Long;

.field public cUx:Ljava/lang/Boolean;

.field public cUy:Ljava/lang/Boolean;

.field public cUz:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/location/ac;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/location/ac;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/c;->cUn:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Ce()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/c;->cUo:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->BY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/c;->cUl:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cf()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/c;->cUp:Ljava/lang/Long;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cg()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/c;->cUv:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Ch()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/c;->cUw:Ljava/lang/Long;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Ci()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/c;->cUx:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cj()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/c;->cUy:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Ck()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/c;->cUz:Ljava/lang/Long;

    .line 13
    return-void
.end method


# virtual methods
.method public final Cm()Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;
    .locals 14

    .prologue
    .line 32
    const-string v0, ""

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/c;->cUl:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " trigger"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/c;->cUv:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " triggerElapsedTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/c;->cUw:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " displayedElapsedTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/c;->cUx:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " requestHighAccuracy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/c;->cUy:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " bypassBackoff"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/c;->cUz:Ljava/lang/Long;

    if-nez v1, :cond_5

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " associatedClientId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_7
    new-instance v1, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;

    iget-object v2, p0, Lcom/google/android/apps/gsa/location/c;->cUn:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/location/c;->cUo:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/gsa/location/c;->cUl:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/location/c;->cUp:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/apps/gsa/location/c;->cUv:Ljava/lang/Long;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/google/android/apps/gsa/location/c;->cUw:Ljava/lang/Long;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/google/android/apps/gsa/location/c;->cUx:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v0, p0, Lcom/google/android/apps/gsa/location/c;->cUy:Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v0, p0, Lcom/google/android/apps/gsa/location/c;->cUz:Ljava/lang/Long;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 54
    invoke-direct/range {v1 .. v13}, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;JJZZJ)V

    .line 55
    return-object v1
.end method

.method public final bG(Ljava/lang/String;)Lcom/google/android/apps/gsa/location/ac;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/c;->cUn:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public final bH(Ljava/lang/String;)Lcom/google/android/apps/gsa/location/ac;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/c;->cUo:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public final bO(Z)Lcom/google/android/apps/gsa/location/ac;
    .locals 1

    .prologue
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/c;->cUx:Ljava/lang/Boolean;

    .line 27
    return-object p0
.end method

.method public final bP(Z)Lcom/google/android/apps/gsa/location/ac;
    .locals 1

    .prologue
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/c;->cUy:Ljava/lang/Boolean;

    .line 29
    return-object p0
.end method

.method public final eW(I)Lcom/google/android/apps/gsa/location/ac;
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/c;->cUl:Ljava/lang/Integer;

    .line 19
    return-object p0
.end method

.method public final f(Ljava/lang/Long;)Lcom/google/android/apps/gsa/location/ac;
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/c;->cUp:Ljava/lang/Long;

    .line 21
    return-object p0
.end method

.method public final v(J)Lcom/google/android/apps/gsa/location/ac;
    .locals 1

    .prologue
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/c;->cUv:Ljava/lang/Long;

    .line 23
    return-object p0
.end method

.method public final w(J)Lcom/google/android/apps/gsa/location/ac;
    .locals 1

    .prologue
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/c;->cUw:Ljava/lang/Long;

    .line 25
    return-object p0
.end method

.method public final x(J)Lcom/google/android/apps/gsa/location/ac;
    .locals 1

    .prologue
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/c;->cUz:Ljava/lang/Long;

    .line 31
    return-object p0
.end method
