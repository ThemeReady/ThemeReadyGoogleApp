.class public abstract Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# static fields
.field public static final gxG:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

.field public gxI:J

.field public gxJ:Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

.field public gxK:I

.field public gxL:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gxM:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 155
    const/4 v0, 0x4

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x48

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xe

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x32

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 161
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableSet;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxG:Lcom/google/common/collect/ImmutableSet;

    .line 162
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxJ:Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxL:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxM:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;I)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxG:Lcom/google/common/collect/ImmutableSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    iget-boolean v1, p3, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBP:Z

    .line 20
    if-eqz v1, :cond_7

    .line 22
    iget-wide v2, p3, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBR:J

    .line 23
    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 25
    :goto_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->afU()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aiz()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 40
    :cond_0
    :goto_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/google/common/k/c/er;->Dy(I)Lcom/google/common/k/c/er;

    move-result-object v2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    invoke-virtual {v2, p2}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 45
    iget v3, v2, Lcom/google/common/k/c/er;->aCT:I

    const/high16 v4, 0x40000

    or-int/2addr v3, v4

    iput v3, v2, Lcom/google/common/k/c/er;->aCT:I

    .line 46
    iput v1, v2, Lcom/google/common/k/c/er;->vxY:I

    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 49
    iput v0, v2, Lcom/google/common/k/c/er;->vya:I

    .line 50
    iget v0, v2, Lcom/google/common/k/c/er;->aCT:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, v2, Lcom/google/common/k/c/er;->aCT:I

    .line 51
    :cond_3
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 52
    return-void

    .line 31
    :cond_4
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->gAY:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->gCh:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 36
    :cond_5
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->gAY:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->ait()Z

    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 39
    :cond_6
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxJ:Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    .line 112
    return-void
.end method

.method public a(Lcom/google/android/apps/gsa/shared/logger/f/d;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final aC(J)V
    .locals 1

    .prologue
    .line 114
    iput-wide p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxI:J

    .line 115
    return-void
.end method

.method public afA()I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public final afB()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxL:Ljava/lang/String;

    return-object v0
.end method

.method public final afC()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    .line 61
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->gxY:Z

    .line 62
    return v0
.end method

.method public afD()Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    return-object v0
.end method

.method public final afE()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxK:I

    return v0
.end method

.method public final afF()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 65
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    .line 66
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->ago()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->agp()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->gxY:Z

    .line 67
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->c(B)Z

    move-result v0

    .line 68
    return v0

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final afG()Z
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    .line 74
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->d(B)Z

    move-result v0

    .line 75
    return v0
.end method

.method public final afH()Z
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    .line 77
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->gxY:Z

    .line 78
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->c(B)Z

    move-result v0

    .line 79
    return v0
.end method

.method public final afI()Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    .line 81
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->gxY:Z

    .line 82
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->c(B)Z

    move-result v0

    .line 83
    return v0
.end method

.method public final afJ()Z
    .locals 3

    .prologue
    .line 84
    const-string v0, "AbstractVoiceAction"

    const-string v1, "Action canceled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    .line 86
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->c(B)Z

    move-result v0

    .line 87
    return v0
.end method

.method public final afK()Z
    .locals 2

    .prologue
    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    .line 89
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->ago()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->agp()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->gxY:Z

    .line 90
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->c(B)Z

    move-result v0

    .line 91
    return v0

    .line 89
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final afL()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->ago()Z

    move-result v0

    return v0
.end method

.method public final afM()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->isReady()Z

    move-result v0

    return v0
.end method

.method public final afN()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->agp()Z

    move-result v0

    return v0
.end method

.method public final afO()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->isDone()Z

    move-result v0

    return v0
.end method

.method public final afP()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->agq()Z

    move-result v0

    return v0
.end method

.method public final afQ()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public final afR()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->agr()Z

    move-result v0

    return v0
.end method

.method public final afS()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    .line 100
    const/4 v1, 0x3

    iput-byte v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->gxW:B

    .line 101
    return-void
.end method

.method public final afT()Z
    .locals 1

    .prologue
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->isCanceled()Z

    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->isDone()Z

    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->agq()Z

    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->ags()Z

    move-result v0

    .line 110
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public afU()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxJ:Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    return-object v0
.end method

.method public final afV()J
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxI:J

    return-wide v0
.end method

.method public afW()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 117
    const/4 v0, 0x0

    return-object v0
.end method

.method public final afX()Z
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->afU()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->afT()Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->agr()Z

    move-result v1

    .line 122
    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aiz()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    .line 123
    :cond_1
    const/4 v0, 0x0

    .line 124
    goto :goto_0
.end method

.method public afY()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public afZ()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public afz()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public aga()Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public final agb()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxM:Ljava/lang/String;

    return-object v0
.end method

.method public agc()Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public ax(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 128
    const-string v0, "execution state"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 129
    return-void
.end method

.method public final gr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxL:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public final gs(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxM:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public final i(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Z
    .locals 4
    .param p1    # Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 144
    if-nez p1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->isTransient()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->afY()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afA()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->afA()I

    move-result v3

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final id(I)Z
    .locals 2

    .prologue
    .line 69
    iput p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxK:I

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    .line 71
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->d(B)Z

    move-result v0

    .line 72
    return v0
.end method

.method public isTransient()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public final isVoiceInteraction()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->afU()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aix()Lcom/google/w/a/a/hy;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    sget-object v2, Lcom/google/w/a/a/hv;->xJn:Lcom/google/aa/a/g;

    .line 136
    invoke-virtual {v0, v2}, Lcom/google/w/a/a/hy;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/hv;

    .line 137
    if-eqz v0, :cond_0

    .line 139
    iget-boolean v0, v0, Lcom/google/w/a/a/hv;->xJq:Z

    .line 142
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 141
    goto :goto_0

    :cond_1
    move v0, v1

    .line 142
    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxJ:Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    return-void
.end method
