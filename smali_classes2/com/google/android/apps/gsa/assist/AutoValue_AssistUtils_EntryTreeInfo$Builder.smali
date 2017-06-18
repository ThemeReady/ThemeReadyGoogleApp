.class final Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo$Builder;
.super Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo$Builder;
.source "SourceFile"


# instance fields
.field public bsD:Lcom/google/q/b/c/ep;

.field public bsE:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

.field public bsF:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public bsI:Lcom/google/android/apps/gsa/assist/a/ai;

.field public bsJ:Ljava/lang/Boolean;

.field public bsK:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo$Builder;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/assist/a/ai;)Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo$Builder;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo$Builder;->bsI:Lcom/google/android/apps/gsa/assist/a/ai;

    .line 18
    return-object p0
.end method

.method final a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo$Builder;
    .locals 2

    .prologue
    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cardRenderingContext"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo$Builder;->bsF:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 12
    return-object p0
.end method

.method final a(Lcom/google/q/b/c/ep;)Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo$Builder;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo$Builder;->bsD:Lcom/google/q/b/c/ep;

    .line 4
    return-object p0
.end method

.method final aK(Z)Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo$Builder;->bsJ:Ljava/lang/Boolean;

    .line 14
    return-object p0
.end method

.method final aL(Z)Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo$Builder;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo$Builder;->bsK:Ljava/lang/Boolean;

    .line 16
    return-object p0
.end method

.method final nN()Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;
    .locals 8

    .prologue
    .line 19
    const-string v0, ""

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo$Builder;->bsE:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-nez v1, :cond_0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo$Builder;->bsF:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    if-nez v1, :cond_1

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cardRenderingContext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo$Builder;->bsJ:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " showSpinner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo$Builder;->bsK:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " voiceQueryCard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo$Builder;->bsD:Lcom/google/q/b/c/ep;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo$Builder;->bsE:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo$Builder;->bsF:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo$Builder;->bsJ:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo$Builder;->bsK:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo$Builder;->bsI:Lcom/google/android/apps/gsa/assist/a/ai;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo;-><init>(Lcom/google/q/b/c/ep;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;ZZLcom/google/android/apps/gsa/assist/a/ai;Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo$1;)V

    .line 33
    return-object v0
.end method

.method final o(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo$Builder;
    .locals 2

    .prologue
    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null type"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo$Builder;->bsE:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 8
    return-object p0
.end method
