.class public Lcom/google/android/apps/gsa/search/shared/actions/SearchError;
.super Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/SearchError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cxW:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final gsQ:Lcom/google/android/apps/gsa/shared/exception/GsaError;

.field public final gsR:I

.field public final gsS:I

.field public final gsT:Ljava/lang/String;

.field public final gsU:Ljava/lang/String;

.field public gsV:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/m;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;-><init>(Landroid/os/Parcel;)V

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsT:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 93
    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsQ:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsV:J

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsR:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsS:I

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsU:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;I)V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v1, 0xd3

    invoke-direct {v0, v1, p2}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 72
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsT:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsT:Ljava/lang/String;

    .line 75
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsQ:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 76
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsQ:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 77
    iget-wide v0, p2, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsV:J

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsV:J

    .line 79
    iget v0, p2, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsR:I

    .line 80
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsR:I

    .line 82
    iget v0, p2, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsS:I

    .line 83
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsS:I

    .line 85
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsU:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsU:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/exception/GsaError;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/exception/GsaError;)V
    .locals 10

    .prologue
    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v4, 0x3

    const/4 v7, 0x0

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;-><init>()V

    .line 4
    const-wide/16 v2, 0x220

    .line 5
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    invoke-static {p3}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsQ:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsT:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsQ:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/exception/GsaError;->PC()I

    move-result v8

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsQ:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/exception/GsaError;->getErrorCode()I

    move-result v9

    .line 10
    invoke-interface {p3}, Lcom/google/android/apps/gsa/shared/exception/GsaError;->isAuthError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p3}, Lcom/google/android/apps/gsa/shared/exception/GsaError;->PC()I

    move-result v0

    const/16 v1, 0xd8

    if-eq v0, v1, :cond_0

    .line 12
    const-wide/16 v0, 0x221

    move-wide v2, v0

    .line 13
    :cond_0
    instance-of v0, p3, Lcom/google/android/apps/gsa/shared/speech/b/v;

    if-eqz v0, :cond_12

    move-object v0, p3

    .line 14
    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/b/v;

    .line 16
    instance-of v1, v0, Lcom/google/android/apps/gsa/shared/speech/b/a;

    if-eqz v1, :cond_b

    move v1, v4

    .line 25
    :goto_0
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsR:I

    .line 27
    instance-of v1, v0, Lcom/google/android/apps/gsa/shared/speech/b/a;

    if-eqz v1, :cond_f

    .line 28
    const/4 v5, 0x5

    .line 34
    :cond_1
    :goto_1
    iput v5, p0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsS:I

    .line 36
    instance-of v1, v0, Lcom/google/android/apps/gsa/shared/speech/b/q;

    if-nez v1, :cond_2

    instance-of v0, v0, Lcom/google/android/apps/gsa/shared/speech/b/x;

    if-eqz v0, :cond_11

    .line 39
    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    .line 40
    const-wide/16 v0, 0x40

    or-long/2addr v2, v0

    .line 44
    :cond_3
    :goto_3
    const v0, 0x4001a

    if-ne v9, v0, :cond_13

    .line 45
    invoke-interface {p3}, Lcom/google/android/apps/gsa/shared/exception/GsaError;->PD()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/am;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/am;->dDy:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsU:Ljava/lang/String;

    .line 51
    :goto_4
    instance-of v0, p3, Lcom/google/android/apps/gsa/shared/speech/b/q;

    if-eqz v0, :cond_14

    .line 52
    const-wide/16 v0, 0x2

    or-long/2addr v0, v2

    .line 53
    :goto_5
    const v2, 0x6001c

    if-ne v9, v2, :cond_4

    .line 54
    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    .line 55
    :cond_4
    invoke-static {v9, v8}, Lcom/google/android/apps/gsa/shared/exception/a/a;->bm(II)I

    move-result v2

    if-eq v2, v4, :cond_5

    const v2, 0x80001

    if-ne v9, v2, :cond_6

    .line 56
    :cond_5
    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    .line 57
    :cond_6
    const v2, 0x70002

    if-ne v9, v2, :cond_7

    .line 58
    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    .line 59
    :cond_7
    const v2, 0xa12e9

    invoke-static {p3, v2}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 60
    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    .line 61
    :cond_8
    const v2, 0x40039

    invoke-static {p3, v2}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 62
    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    .line 63
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auc()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 64
    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    .line 65
    :cond_a
    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsV:J

    .line 66
    return-void

    .line 18
    :cond_b
    instance-of v1, v0, Lcom/google/android/apps/gsa/shared/speech/b/j;

    if-eqz v1, :cond_c

    .line 19
    const/4 v1, 0x2

    goto :goto_0

    .line 20
    :cond_c
    instance-of v1, v0, Lcom/google/android/apps/gsa/shared/speech/b/q;

    if-eqz v1, :cond_d

    .line 21
    const/4 v1, 0x7

    goto :goto_0

    .line 22
    :cond_d
    instance-of v1, v0, Lcom/google/android/apps/gsa/shared/speech/b/x;

    if-eqz v1, :cond_e

    .line 23
    const/4 v1, 0x6

    goto/16 :goto_0

    :cond_e
    move v1, v5

    .line 24
    goto/16 :goto_0

    .line 29
    :cond_f
    instance-of v1, v0, Lcom/google/android/apps/gsa/shared/speech/b/j;

    if-nez v1, :cond_1

    .line 31
    instance-of v1, v0, Lcom/google/android/apps/gsa/shared/speech/b/q;

    if-eqz v1, :cond_10

    move v5, v6

    .line 32
    goto/16 :goto_1

    :cond_10
    move v5, v4

    .line 33
    goto/16 :goto_1

    :cond_11
    move v6, v7

    .line 38
    goto/16 :goto_2

    .line 42
    :cond_12
    iput v7, p0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsR:I

    .line 43
    iput v7, p0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsS:I

    goto/16 :goto_3

    .line 50
    :cond_13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsU:Ljava/lang/String;

    goto :goto_4

    :cond_14
    move-wide v0, v2

    goto :goto_5
.end method

.method static a(Lcom/google/android/apps/gsa/shared/exception/GsaError;I)Z
    .locals 2

    .prologue
    .line 141
    invoke-interface {p0}, Lcom/google/android/apps/gsa/shared/exception/GsaError;->PD()Ljava/lang/Exception;

    move-result-object v1

    .line 142
    :goto_0
    if-eqz v1, :cond_1

    .line 143
    instance-of v0, v1, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/exception/GsaError;->getErrorCode()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 144
    const/4 v0, 0x1

    .line 146
    :goto_1
    return v0

    .line 145
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 146
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final PC()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsQ:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/exception/GsaError;->PC()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/apps/gsa/search/shared/actions/r",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 129
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/search/shared/actions/r;->h(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final afX()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;
    .locals 1

    .prologue
    .line 128
    invoke-static {}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->aiD()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    return-object v0
.end method

.method public agw()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    return-object v0
.end method

.method public final agx()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->PC()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/a/a;->bl(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public az(J)Z
    .locals 3

    .prologue
    .line 126
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsV:J

    and-long/2addr v0, p1

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final canExecute()Z
    .locals 2

    .prologue
    .line 127
    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->az(J)Z

    move-result v0

    return v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->agx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public final getErrorCode()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsQ:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/exception/GsaError;->getErrorCode()I

    move-result v0

    return v0
.end method

.method public ib(I)I
    .locals 2

    .prologue
    .line 103
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->PC()I

    move-result v1

    .line 105
    packed-switch v1, :pswitch_data_0

    .line 123
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/shared/exception/a/c;->htz:I

    .line 125
    :goto_0
    return v0

    .line 106
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/shared/exception/a/c;->hts:I

    goto :goto_0

    .line 107
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/shared/exception/a/c;->htw:I

    goto :goto_0

    .line 108
    :pswitch_3
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/a/a;->bm(II)I

    move-result v1

    .line 110
    packed-switch v1, :pswitch_data_1

    .line 121
    :pswitch_4
    sget v0, Lcom/google/android/apps/gsa/shared/exception/a/c;->htu:I

    goto :goto_0

    .line 111
    :pswitch_5
    sget v0, Lcom/google/android/apps/gsa/shared/exception/a/c;->htr:I

    goto :goto_0

    .line 112
    :pswitch_6
    sget v0, Lcom/google/android/apps/gsa/shared/exception/a/c;->htu:I

    goto :goto_0

    .line 113
    :pswitch_7
    sget v0, Lcom/google/android/apps/gsa/shared/exception/a/c;->htv:I

    goto :goto_0

    .line 114
    :pswitch_8
    const v1, 0x4001e

    if-ne v0, v1, :cond_0

    .line 115
    sget v0, Lcom/google/android/apps/gsa/shared/exception/a/c;->htt:I

    goto :goto_0

    .line 116
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/shared/exception/a/c;->htx:I

    goto :goto_0

    .line 117
    :pswitch_9
    sget v0, Lcom/google/android/apps/gsa/shared/exception/a/c;->hty:I

    goto :goto_0

    .line 118
    :pswitch_a
    sget v0, Lcom/google/android/apps/gsa/shared/exception/a/c;->htz:I

    goto :goto_0

    .line 119
    :pswitch_b
    sget v0, Lcom/google/android/apps/gsa/shared/exception/a/c;->htA:I

    goto :goto_0

    .line 120
    :pswitch_c
    sget v0, Lcom/google/android/apps/gsa/shared/exception/a/c;->htB:I

    goto :goto_0

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 110
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->PC()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsV:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 135
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsR:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsS:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    return-void
.end method
