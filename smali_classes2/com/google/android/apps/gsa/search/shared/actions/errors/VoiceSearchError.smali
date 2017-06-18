.class public Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;
.super Lcom/google/android/apps/gsa/search/shared/actions/SearchError;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final crD:Ljava/lang/String;

.field public final fBA:I

.field public final fCq:I

.field public final fCr:I

.field public final fCs:I

.field public final fCt:I

.field public final fCu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/errors/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/errors/f;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;-><init>(Landroid/os/Parcel;)V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;->fBA:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;->fCr:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;->fCs:I

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;->fCu:Z

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;->fCq:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;->fCt:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;->crD:Ljava/lang/String;

    .line 58
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;IIIZIILjava/lang/String;ZLjava/lang/String;Lcom/google/android/apps/gsa/shared/exception/GsaError;)V
    .locals 4

    .prologue
    .line 35
    invoke-direct {p0, p1, p10, p11}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 36
    iput p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;->fBA:I

    .line 37
    iput p3, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;->fCr:I

    .line 38
    iput p4, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;->fCs:I

    .line 39
    if-eqz p8, :cond_3

    if-eqz p5, :cond_3

    if-eqz p9, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;->fCu:Z

    .line 40
    iput p6, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;->fCq:I

    .line 41
    iput p7, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;->fCt:I

    .line 42
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;->crD:Ljava/lang/String;

    .line 43
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;->fBV:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;->fBV:J

    .line 45
    :cond_0
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x8

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x10

    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    :cond_1
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;->fBV:J

    const-wide/16 v2, 0x200

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;->fBV:J

    .line 49
    :cond_2
    return-void

    .line 39
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/speech/b/v;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 12

    .prologue
    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aql()Z

    move-result v0

    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/shared/exception/a/a;->a(ZLcom/google/android/apps/gsa/shared/speech/b/v;)I

    move-result v2

    .line 4
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/exception/a/a;->e(Lcom/google/android/apps/gsa/shared/speech/b/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget v3, Lcom/google/android/apps/gsa/shared/exception/a/c;->gCG:I

    .line 9
    :goto_0
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/exception/a/a;->e(Lcom/google/android/apps/gsa/shared/speech/b/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget v4, Lcom/google/android/apps/gsa/shared/exception/a/c;->gCF:I

    .line 14
    :goto_1
    instance-of v0, p2, Lcom/google/android/apps/gsa/shared/speech/b/j;

    if-nez v0, :cond_5

    .line 15
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/exception/a/a;->e(Lcom/google/android/apps/gsa/shared/speech/b/v;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    instance-of v0, p2, Lcom/google/android/apps/gsa/shared/speech/b/q;

    if-eqz v0, :cond_2

    .line 17
    const/4 v5, 0x0

    .line 27
    :goto_2
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/exception/a/a;->d(Lcom/google/android/apps/gsa/shared/speech/b/v;)I

    move-result v6

    .line 29
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/exception/a/a;->f(Lcom/google/android/apps/gsa/shared/speech/b/v;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    sget v7, Lcom/google/android/apps/gsa/shared/exception/a/c;->fBN:I

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object v11, p2

    .line 33
    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;IIIZIILjava/lang/String;ZLjava/lang/String;Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 34
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 11
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 18
    :cond_2
    instance-of v0, p2, Lcom/google/android/apps/gsa/shared/speech/b/a;

    if-eqz v0, :cond_3

    .line 19
    const/4 v5, 0x0

    goto :goto_2

    .line 20
    :cond_3
    instance-of v0, p2, Lcom/google/android/apps/gsa/shared/speech/b/c;

    if-nez v0, :cond_5

    .line 21
    instance-of v0, p2, Lcom/google/android/apps/gsa/shared/speech/b/e;

    if-eqz v0, :cond_4

    .line 22
    const/4 v5, 0x0

    goto :goto_2

    .line 23
    :cond_4
    instance-of v0, p2, Lcom/google/android/apps/gsa/shared/speech/b/x;

    if-eqz v0, :cond_5

    .line 24
    const/4 v5, 0x0

    goto :goto_2

    .line 25
    :cond_5
    const/4 v5, 0x1

    goto :goto_2

    .line 31
    :cond_6
    const/4 v7, 0x0

    goto :goto_3
.end method


# virtual methods
.method public final acE()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;->fCu:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;->crD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->gp(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->acE()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0
.end method

.method public final gO(I)I
    .locals 1

    .prologue
    .line 59
    packed-switch p1, :pswitch_data_0

    .line 67
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gO(I)I

    move-result v0

    :goto_0
    return v0

    .line 60
    :pswitch_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;->fBA:I

    goto :goto_0

    .line 61
    :pswitch_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;->fCr:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;->fCr:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;->fBA:I

    goto :goto_0

    .line 62
    :pswitch_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;->fCs:I

    goto :goto_0

    .line 63
    :pswitch_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;->fCu:Z

    if-eqz v0, :cond_0

    .line 64
    sget v0, Lcom/google/android/apps/gsa/search/shared/actions/errors/c;->fCm:I

    goto :goto_0

    .line 65
    :pswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;->fCt:I

    goto :goto_0

    .line 66
    :pswitch_5
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;->fCq:I

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->writeToParcel(Landroid/os/Parcel;I)V

    .line 72
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;->fBA:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;->fCr:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;->fCs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;->fCq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;->fCt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;->crD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    return-void
.end method
