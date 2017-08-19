.class public Lcom/google/android/apps/gsa/legacyui/a/cq;
.super Lcom/google/android/apps/gsa/legacyui/a/bb;
.source "SourceFile"


# instance fields
.field public bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public cTN:Lcom/google/android/apps/gsa/legacyui/a/cp;

.field public cTO:Lcom/google/android/apps/gsa/shared/search/Query;

.field public cTP:Ljava/util/List;

.field public cTQ:Z

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/bc;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V
    .locals 1

    .prologue
    .line 1
    const-string/jumbo v0, "voicecorrection"

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/legacyui/a/bb;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/legacyui/a/bc;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/legacyui/a/cq;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/legacyui/a/cq;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 4
    return-void
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/cq;->cTP:Ljava/util/List;

    .line 76
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/legacyui/a/cq;->cTQ:Z

    .line 77
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/cr;

    .line 78
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/legacyui/a/cr;-><init>(Lcom/google/android/apps/gsa/legacyui/a/cq;)V

    .line 79
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/cq;->a(Lcom/google/android/apps/gsa/shared/ui/ci;)V

    .line 80
    return-void
.end method

.method static h(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_0

    move-object v0, v2

    .line 26
    :goto_0
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionStart()I

    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionEnd()I

    move-result v3

    .line 17
    if-eq v1, v3, :cond_1

    move-object v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast v0, Landroid/text/Spanned;

    .line 20
    const-class v3, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    .line 21
    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/ba;->a(Landroid/text/Spanned;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    .line 22
    if-nez v1, :cond_2

    move-object v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 25
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->c(Ljava/lang/CharSequence;II)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0
.end method

.method private final i(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cq;->cTO:Lcom/google/android/apps/gsa/shared/search/Query;

    if-ne p1, v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 58
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/cq;->cTO:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    .line 61
    instance-of v0, v0, Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/cq;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionStart()I

    move-result v2

    .line 65
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionEnd()I

    .line 66
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 67
    const-class v3, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    .line 68
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/ba;->a(Landroid/text/Spanned;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    .line 69
    if-eqz v0, :cond_2

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;->ikC:[Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 73
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/cq;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method


# virtual methods
.method protected final Bo()V
    .locals 1

    .prologue
    .line 53
    .line 54
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/t;->hXA:Lcom/google/android/apps/gsa/shared/ui/ci;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/t;->a(Lcom/google/android/apps/gsa/shared/ui/ci;)V

    .line 55
    return-void
.end method

.method public final Bp()[I
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x31

    aput v2, v0, v1

    return-object v0
.end method

.method final a(ILcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 81
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;-><init>()V

    .line 83
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;->aCT:I

    .line 84
    iput p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;->gNk:I

    .line 87
    if-eqz p3, :cond_1

    .line 89
    if-nez p3, :cond_0

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 91
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;->aCT:I

    .line 92
    iput-object p3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;->gNl:Ljava/lang/String;

    .line 93
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x58

    .line 94
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/cd;->gNj:Lcom/google/aa/a/g;

    .line 95
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 96
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/shared/service/i;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cq;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 99
    return-void
.end method

.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/a/bb;->onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 10
    :goto_0
    return-void

    .line 7
    :pswitch_0
    const-class v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/cq;->i(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
    .end packed-switch
.end method

.method protected final x(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v4, 0x8

    .line 27
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/t;->hXy:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cOZ:Lcom/google/android/apps/gsa/legacyui/a/ax;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/a/cq;->awZ()Landroid/view/ViewGroup;

    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/t;->hXy:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/bd;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 38
    sget v2, Lcom/google/android/apps/gsa/legacyui/a/ae;->cQk:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cq;->mView:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cq;->mView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cq;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/legacyui/a/ac;->cQd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cq;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/legacyui/a/ac;->cQc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/t;->hXy:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 47
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/cq;->i(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cq;->mView:Landroid/view/View;

    .line 49
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/v;

    const-string v2, "appendView"

    const/4 v3, -0x1

    invoke-direct {v1, v2, v0, v3, v0}, Lcom/google/android/apps/gsa/shared/ui/v;-><init>(Ljava/lang/String;Ljava/lang/Object;ILandroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/t;->a(Lcom/google/android/apps/gsa/shared/ui/ci;)V

    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/cq;->gn(Z)V

    .line 52
    return-void
.end method
