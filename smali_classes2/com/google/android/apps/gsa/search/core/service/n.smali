.class public Lcom/google/android/apps/gsa/search/core/service/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/actions/o;
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;
.implements Lcom/google/android/apps/gsa/shared/util/bb;


# instance fields
.field public final synthetic eLE:Lcom/google/android/apps/gsa/search/core/service/b;

.field public final eLI:Lcom/google/android/apps/gsa/search/shared/service/t;

.field public eLJ:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/search/shared/service/t;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/n;->eLE:Lcom/google/android/apps/gsa/search/core/service/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/n;->eLI:Lcom/google/android/apps/gsa/search/shared/service/t;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/n;->eLI:Lcom/google/android/apps/gsa/search/shared/service/t;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/t;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/service/b;->eLj:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/n;->eLJ:Z

    .line 5
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 6
    const-string v0, "AttachedClient"

    const-string v1, "%s: failed callback %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/service/n;->eLE:Lcom/google/android/apps/gsa/search/core/service/b;

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    invoke-static {v0, p2, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/n;->eLE:Lcom/google/android/apps/gsa/search/core/service/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->eLk:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/n;->eLE:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 8
    invoke-virtual {v0, v1, v5, v5}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->a(Lcom/google/android/apps/gsa/search/core/service/b;ZZ)V

    .line 9
    return-void
.end method


# virtual methods
.method public final AY()V
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x4f

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/n;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 122
    return-void
.end method

.method public final AZ()V
    .locals 2

    .prologue
    .line 113
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x4e

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/n;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 117
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Z)V
    .locals 4

    .prologue
    .line 52
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x6b

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/fm;->fSu:Lcom/google/protobuf/a/h;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fn;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fn;-><init>()V

    .line 55
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fn;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fn;->aBG:I

    .line 56
    iput p1, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fn;->fSv:I

    .line 59
    if-nez p2, :cond_0

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61
    :cond_0
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fn;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fn;->aBG:I

    .line 62
    iput-object p2, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fn;->fSw:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 65
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/n;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 68
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;)V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x67

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/n;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 112
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/n;->eLE:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->eLD:Lcom/google/android/apps/gsa/search/core/service/p;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/q;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v1

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->xe:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->xh:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/service/q;-><init>(III)V

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/core/service/q;->eLK:J

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/n;->eLE:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->eLD:Lcom/google/android/apps/gsa/search/core/service/p;

    .line 20
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/n;->eLI:Lcom/google/android/apps/gsa/search/shared/service/t;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/t;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "onGenericEvent()"

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/service/n;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final gt(I)V
    .locals 2

    .prologue
    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/n;->eLI:Lcom/google/android/apps/gsa/search/shared/service/t;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/t;->dt(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string/jumbo v1, "updateSpeechLevel()"

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/service/n;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 0

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/service/n;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 129
    return-void
.end method

.method public final setFinalRecognizedText(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    .line 95
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x63

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;->fSx:Lcom/google/protobuf/a/h;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fp;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fp;-><init>()V

    .line 97
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 98
    if-nez v3, :cond_0

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 100
    :cond_0
    iget v4, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fp;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fp;->aBG:I

    .line 101
    iput-object v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fp;->fSy:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/n;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 106
    return-void
.end method

.method public final setMode(IIZ)V
    .locals 4

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x69

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/fs;->fSB:Lcom/google/protobuf/a/h;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ft;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ft;-><init>()V

    .line 29
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ft;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ft;->aBG:I

    .line 30
    iput p1, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ft;->fSg:I

    .line 34
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ft;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ft;->aBG:I

    .line 35
    iput p2, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ft;->fSv:I

    .line 39
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ft;->aBG:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ft;->aBG:I

    .line 40
    iput-boolean p3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ft;->fSC:Z

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/n;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 45
    return-void
.end method

.method public final setQuery(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x31

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/n;->eLE:Lcom/google/android/apps/gsa/search/core/service/b;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 51
    return-void
.end method

.method public final showRecognitionState(I)V
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x66

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gq;->fTm:Lcom/google/protobuf/a/h;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/gr;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gr;-><init>()V

    .line 71
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gr;->iu(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/gr;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/n;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 75
    return-void
.end method

.method public final updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 76
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x64

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->fUH:Lcom/google/protobuf/a/h;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/il;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/il;-><init>()V

    .line 79
    if-nez p1, :cond_0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 81
    :cond_0
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/il;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/il;->aBG:I

    .line 82
    iput-object p1, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/il;->fUI:Ljava/lang/String;

    .line 86
    if-nez p2, :cond_1

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88
    :cond_1
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/il;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/il;->aBG:I

    .line 89
    iput-object p2, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/il;->fUJ:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 92
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/n;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 94
    return-void
.end method
