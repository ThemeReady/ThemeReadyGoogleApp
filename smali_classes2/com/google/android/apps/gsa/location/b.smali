.class final Lcom/google/android/apps/gsa/location/b;
.super Lcom/google/android/apps/gsa/location/aa;
.source "SourceFile"


# instance fields
.field public cUi:Lcom/google/o/d/a/a/h;

.field public cUk:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

.field public cUl:Ljava/lang/Integer;

.field public cUm:Lcom/google/android/apps/gsa/location/ac;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/location/aa;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/location/ImproveLocationRequest;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/location/aa;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest;->BX()Lcom/google/o/d/a/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/b;->cUi:Lcom/google/o/d/a/a/h;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest;->BY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/b;->cUl:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest;->BZ()Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/b;->cUk:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    .line 7
    return-void
.end method


# virtual methods
.method final BY()I
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/b;->cUl:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"trigger\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/b;->cUl:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final Cb()Lcom/google/android/apps/gsa/location/ac;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/b;->cUm:Lcom/google/android/apps/gsa/location/ac;

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/b;->cUk:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cr()Lcom/google/android/apps/gsa/location/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/b;->cUm:Lcom/google/android/apps/gsa/location/ac;

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/b;->cUm:Lcom/google/android/apps/gsa/location/ac;

    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/b;->cUk:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cl()Lcom/google/android/apps/gsa/location/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/b;->cUm:Lcom/google/android/apps/gsa/location/ac;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/b;->cUk:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    goto :goto_0
.end method

.method public final Cc()Lcom/google/android/apps/gsa/location/ImproveLocationRequest;
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/b;->cUm:Lcom/google/android/apps/gsa/location/ac;

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/b;->cUm:Lcom/google/android/apps/gsa/location/ac;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ac;->Cm()Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/b;->cUk:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    .line 28
    :cond_0
    :goto_0
    const-string v0, ""

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/b;->cUi:Lcom/google/o/d/a/a/h;

    if-nez v1, :cond_1

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " locationPromptRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/b;->cUl:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " trigger"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/b;->cUk:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cr()Lcom/google/android/apps/gsa/location/ac;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ac;->Cm()Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/b;->cUk:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    goto :goto_0

    .line 34
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/location/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/location/b;->cUi:Lcom/google/o/d/a/a/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/location/b;->cUl:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/location/b;->cUk:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/location/a;-><init>(Lcom/google/o/d/a/a/h;ILcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;)V

    .line 38
    return-object v0
.end method

.method public final a(Lcom/google/o/d/a/a/h;)Lcom/google/android/apps/gsa/location/aa;
    .locals 2

    .prologue
    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null locationPromptRequest"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/b;->cUi:Lcom/google/o/d/a/a/h;

    .line 11
    return-object p0
.end method

.method public final eV(I)Lcom/google/android/apps/gsa/location/aa;
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/b;->cUl:Ljava/lang/Integer;

    .line 13
    return-object p0
.end method
