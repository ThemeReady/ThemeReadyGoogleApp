.class final Lcom/google/android/libraries/componentview/services/application/b;
.super Lcom/google/android/libraries/componentview/services/application/bb;
.source "SourceFile"


# instance fields
.field public cas:Ljava/lang/String;

.field public hGu:Ljava/lang/String;

.field public sDI:Ljava/lang/String;

.field public sDJ:Ljava/lang/String;

.field public sDK:Ljava/lang/String;

.field public sDL:Ljava/lang/String;

.field public sDM:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/application/bb;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final bSi()Lcom/google/android/libraries/componentview/services/application/LogData;
    .locals 8

    .prologue
    .line 21
    const-string v0, ""

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/b;->cas:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/b;->hGu:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " ved"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_3
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/b;->cas:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/b;->hGu:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/application/b;->sDI:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/services/application/b;->sDJ:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/services/application/b;->sDK:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/libraries/componentview/services/application/b;->sDL:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/libraries/componentview/services/application/b;->sDM:Ljava/lang/Long;

    .line 29
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    return-object v0
.end method

.method public final k(Ljava/lang/Long;)Lcom/google/android/libraries/componentview/services/application/bb;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/b;->sDM:Ljava/lang/Long;

    .line 20
    return-object p0
.end method

.method public final uo(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bb;
    .locals 2

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null url"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/b;->cas:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final up(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bb;
    .locals 2

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null ved"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/b;->hGu:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final uq(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bb;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/b;->sDI:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public final ur(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bb;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/b;->sDJ:Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public final us(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bb;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/b;->sDK:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final ut(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bb;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/b;->sDL:Ljava/lang/String;

    .line 18
    return-object p0
.end method
