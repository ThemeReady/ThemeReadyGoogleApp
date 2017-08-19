.class Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$SessionResponseListener;
.super Lcom/google/android/apps/gsa/assist/ResponseListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$SessionResponseListener;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/ResponseListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$1;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$SessionResponseListener;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/assist/a/aj;)V
    .locals 3
    .param p1    # Lcom/google/android/apps/gsa/assist/a/aj;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 9
    if-nez p1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$SessionResponseListener;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvp:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$SessionResponseListener;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvp:Lcom/google/common/util/concurrent/SettableFuture;

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v2, p1, Lcom/google/android/apps/gsa/assist/a/aj;->bDD:[Lcom/google/android/apps/gsa/assist/a/am;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/google/android/apps/gsa/assist/a/aj;->bDD:[Lcom/google/android/apps/gsa/assist/a/am;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$SessionResponseListener;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvp:Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_2
    iget v2, p1, Lcom/google/android/apps/gsa/assist/a/aj;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    move v2, v0

    .line 23
    :goto_1
    if-eqz v2, :cond_0

    .line 25
    iget v2, p1, Lcom/google/android/apps/gsa/assist/a/aj;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    .line 26
    :goto_2
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p1, Lcom/google/android/apps/gsa/assist/a/aj;->bDG:Ljava/lang/String;

    .line 30
    iget-object v1, p1, Lcom/google/android/apps/gsa/assist/a/aj;->bDH:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$SessionResponseListener;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvp:Lcom/google/common/util/concurrent/SettableFuture;

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v2, v1

    .line 22
    goto :goto_1

    :cond_4
    move v0, v1

    .line 25
    goto :goto_2
.end method

.method public final a(Lcom/google/android/apps/gsa/assist/a/f;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$SessionResponseListener;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvm:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$SessionResponseListener;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 7
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->a(Lcom/google/android/apps/gsa/assist/a/f;Z)V

    .line 8
    return-void
.end method
