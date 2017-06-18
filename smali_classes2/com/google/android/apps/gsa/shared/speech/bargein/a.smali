.class final Lcom/google/android/apps/gsa/shared/speech/bargein/a;
.super Lcom/google/android/apps/gsa/shared/speech/bargein/c;
.source "SourceFile"


# instance fields
.field public gTD:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<[B>;"
        }
    .end annotation
.end field

.field public gTE:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<[B>;"
        }
    .end annotation
.end field

.field public gTF:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<[B>;"
        }
    .end annotation
.end field

.field public gTG:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/speech/bargein/c;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/bargein/a;->gTD:Lcom/google/common/base/au;

    .line 6
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/bargein/a;->gTE:Lcom/google/common/base/au;

    .line 9
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/bargein/a;->gTF:Lcom/google/common/base/au;

    .line 11
    return-void
.end method


# virtual methods
.method public final Y([B)Lcom/google/android/apps/gsa/shared/speech/bargein/c;
    .locals 2

    .prologue
    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null erasedAudio"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/bargein/a;->gTD:Lcom/google/common/base/au;

    .line 17
    return-object p0
.end method

.method public final Z([B)Lcom/google/android/apps/gsa/shared/speech/bargein/c;
    .locals 2

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null micAudio"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/bargein/a;->gTE:Lcom/google/common/base/au;

    .line 21
    return-object p0
.end method

.method public final aa([B)Lcom/google/android/apps/gsa/shared/speech/bargein/c;
    .locals 2

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null ttsAudio"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/bargein/a;->gTF:Lcom/google/common/base/au;

    .line 25
    return-object p0
.end method

.method public final arB()Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;
    .locals 5

    .prologue
    .line 26
    const-string v0, ""

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/speech/bargein/a;->gTG:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " isLatched"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/bargein/AutoValue_BargeInMetadata;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/speech/bargein/a;->gTG:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/speech/bargein/a;->gTD:Lcom/google/common/base/au;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/speech/bargein/a;->gTE:Lcom/google/common/base/au;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/speech/bargein/a;->gTF:Lcom/google/common/base/au;

    .line 33
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/speech/bargein/AutoValue_BargeInMetadata;-><init>(ZLcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;)V

    .line 34
    return-object v0
.end method

.method public final fH(Z)Lcom/google/android/apps/gsa/shared/speech/bargein/c;
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/bargein/a;->gTG:Ljava/lang/Boolean;

    .line 13
    return-object p0
.end method
