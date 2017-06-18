.class Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$SessionResponseListener;
.super Lcom/google/android/apps/gsa/assist/ResponseListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic buY:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$SessionResponseListener;->buY:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/ResponseListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$1;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$SessionResponseListener;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/assist/a/aj;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 9
    if-nez p1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$SessionResponseListener;->buY:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buD:Lcom/google/common/util/concurrent/cb;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$SessionResponseListener;->buY:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 14
    new-instance v1, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 16
    iput-object v1, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buD:Lcom/google/common/util/concurrent/cb;

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v2, p1, Lcom/google/android/apps/gsa/assist/a/aj;->bCF:[Lcom/google/android/apps/gsa/assist/a/am;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/google/android/apps/gsa/assist/a/aj;->bCF:[Lcom/google/android/apps/gsa/assist/a/am;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$SessionResponseListener;->buY:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buD:Lcom/google/common/util/concurrent/cb;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_2
    iget v2, p1, Lcom/google/android/apps/gsa/assist/a/aj;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    move v2, v0

    .line 25
    :goto_1
    if-eqz v2, :cond_0

    .line 27
    iget v2, p1, Lcom/google/android/apps/gsa/assist/a/aj;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    .line 28
    :goto_2
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p1, Lcom/google/android/apps/gsa/assist/a/aj;->bCI:Ljava/lang/String;

    .line 32
    iget-object v1, p1, Lcom/google/android/apps/gsa/assist/a/aj;->bCJ:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$SessionResponseListener;->buY:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buD:Lcom/google/common/util/concurrent/cb;

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v2, v1

    .line 24
    goto :goto_1

    :cond_4
    move v0, v1

    .line 27
    goto :goto_2
.end method

.method public final a(Lcom/google/android/apps/gsa/assist/a/f;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$SessionResponseListener;->buY:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buA:Lcom/google/common/util/concurrent/cb;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$SessionResponseListener;->buY:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmb:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 7
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->a(Lcom/google/android/apps/gsa/assist/a/f;Z)V

    .line 8
    return-void
.end method
