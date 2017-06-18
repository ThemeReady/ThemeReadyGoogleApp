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
.field public static final fAR:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

.field public fAT:J

.field public fAU:Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

.field public fAV:I

.field public fAW:Ljava/lang/String;

.field public fAX:Ljava/lang/String;


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
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/dk;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAR:Lcom/google/common/collect/dk;

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAU:Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAW:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAX:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAR:Lcom/google/common/collect/dk;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    iget-boolean v1, p3, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEV:Z

    .line 20
    if-eqz v1, :cond_7

    .line 22
    iget-wide v2, p3, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEX:J

    .line 23
    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 25
    :goto_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->acf()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aeH()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 40
    :cond_0
    :goto_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/google/common/j/c/er;->AM(I)Lcom/google/common/j/c/er;

    move-result-object v2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    invoke-virtual {v2, p2}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 45
    iget v3, v2, Lcom/google/common/j/c/er;->aBG:I

    const/high16 v4, 0x40000

    or-int/2addr v3, v4

    iput v3, v2, Lcom/google/common/j/c/er;->aBG:I

    .line 46
    iput v1, v2, Lcom/google/common/j/c/er;->toe:I

    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 49
    iput v0, v2, Lcom/google/common/j/c/er;->tog:I

    .line 50
    iget v0, v2, Lcom/google/common/j/c/er;->aBG:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, v2, Lcom/google/common/j/c/er;->aBG:I

    .line 51
    :cond_3
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 52
    return-void

    .line 31
    :cond_4
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFo:Ljava/util/List;

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
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->aeB()Z

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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAU:Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    .line 112
    return-void
.end method

.method public a(Lcom/google/android/apps/gsa/shared/logger/f/d;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public abK()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public abL()I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public final abM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAW:Ljava/lang/String;

    return-object v0
.end method

.method public final abN()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    .line 61
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBj:Z

    .line 62
    return v0
.end method

.method public abO()Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    return-object v0
.end method

.method public final abP()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAV:I

    return v0
.end method

.method public final abQ()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 65
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    .line 66
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->acz()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->acA()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBj:Z

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

.method public final abR()Z
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    .line 74
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->d(B)Z

    move-result v0

    .line 75
    return v0
.end method

.method public final abS()Z
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    .line 77
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBj:Z

    .line 78
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->c(B)Z

    move-result v0

    .line 79
    return v0
.end method

.method public final abT()Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    .line 81
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBj:Z

    .line 82
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->c(B)Z

    move-result v0

    .line 83
    return v0
.end method

.method public final abU()Z
    .locals 3

    .prologue
    .line 84
    const-string v0, "AbstractVoiceAction"

    const-string v1, "Action canceled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    .line 86
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->c(B)Z

    move-result v0

    .line 87
    return v0
.end method

.method public final abV()Z
    .locals 2

    .prologue
    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    .line 89
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->acz()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->acA()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBj:Z

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

.method public final abW()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->acz()Z

    move-result v0

    return v0
.end method

.method public final abX()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->tH()Z

    move-result v0

    return v0
.end method

.method public final abY()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->acA()Z

    move-result v0

    return v0
.end method

.method public final abZ()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->isDone()Z

    move-result v0

    return v0
.end method

.method public final aca()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->acB()Z

    move-result v0

    return v0
.end method

.method public final acb()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public final acc()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->acC()Z

    move-result v0

    return v0
.end method

.method public final acd()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    .line 100
    const/4 v1, 0x3

    iput-byte v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBh:B

    .line 101
    return-void
.end method

.method public final ace()Z
    .locals 1

    .prologue
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->isCanceled()Z

    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->isDone()Z

    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->acB()Z

    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->acD()Z

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

.method public acf()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAU:Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    return-object v0
.end method

.method public final acg()J
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAT:J

    return-wide v0
.end method

.method public ach()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aci()Z
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->acf()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->ace()Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->acC()Z

    move-result v1

    .line 122
    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aeH()Z

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

.method public acj()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public ack()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public acl()Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public final acm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAX:Ljava/lang/String;

    return-object v0
.end method

.method public acn()Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public ai(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public final an(J)V
    .locals 1

    .prologue
    .line 114
    iput-wide p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAT:J

    .line 115
    return-void
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

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 129
    return-void
.end method

.method public final eL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAW:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public final eM(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAX:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public final hm(I)Z
    .locals 2

    .prologue
    .line 69
    iput p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAV:I

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->acf()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aeF()Lcom/google/ad/a/a/hy;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    sget-object v2, Lcom/google/ad/a/a/hv;->vIF:Lcom/google/protobuf/a/h;

    .line 136
    invoke-virtual {v0, v2}, Lcom/google/ad/a/a/hy;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/hv;

    .line 137
    if-eqz v0, :cond_0

    .line 139
    iget-boolean v0, v0, Lcom/google/ad/a/a/hv;->vII:Z

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

.method public final j(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Z
    .locals 4

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->acj()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->abL()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->abL()I

    move-result v3

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAU:Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    return-void
.end method
