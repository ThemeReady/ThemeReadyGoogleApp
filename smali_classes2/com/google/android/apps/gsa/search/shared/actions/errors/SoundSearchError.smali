.class public Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchError;
.super Lcom/google/android/apps/gsa/search/shared/actions/SearchError;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final fBA:I

.field public final fCq:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/errors/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/errors/d;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;-><init>(Landroid/os/Parcel;)V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchError;->fBA:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchError;->fCq:I

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/b/w;)V
    .locals 4

    .prologue
    .line 1
    .line 2
    iget-object v0, p3, Lcom/google/android/apps/gsa/shared/speech/b/w;->gUh:Lcom/google/android/apps/gsa/shared/speech/b/v;

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 5
    iget-object v0, p3, Lcom/google/android/apps/gsa/shared/speech/b/w;->gUh:Lcom/google/android/apps/gsa/shared/speech/b/v;

    .line 6
    instance-of v0, v0, Lcom/google/android/apps/gsa/shared/speech/b/q;

    if-eqz v0, :cond_1

    .line 7
    sget v0, Lcom/google/android/apps/gsa/search/shared/actions/errors/c;->fCn:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchError;->fBA:I

    .line 8
    sget v0, Lcom/google/android/apps/gsa/search/shared/actions/errors/b;->fCj:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchError;->fCq:I

    .line 17
    :goto_0
    iget-object v0, p3, Lcom/google/android/apps/gsa/shared/speech/b/w;->gUh:Lcom/google/android/apps/gsa/shared/speech/b/v;

    .line 18
    instance-of v0, v0, Lcom/google/android/apps/gsa/shared/speech/b/t;

    if-eqz v0, :cond_0

    .line 19
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchError;->fBV:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchError;->fBV:J

    .line 20
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aql()Z

    move-result v0

    .line 11
    iget-object v1, p3, Lcom/google/android/apps/gsa/shared/speech/b/w;->gUh:Lcom/google/android/apps/gsa/shared/speech/b/v;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/a/a;->a(ZLcom/google/android/apps/gsa/shared/speech/b/v;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchError;->fBA:I

    .line 14
    iget-object v0, p3, Lcom/google/android/apps/gsa/shared/speech/b/w;->gUh:Lcom/google/android/apps/gsa/shared/speech/b/v;

    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/exception/a/a;->d(Lcom/google/android/apps/gsa/shared/speech/b/v;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchError;->fCq:I

    goto :goto_0
.end method


# virtual methods
.method public final gO(I)I
    .locals 1

    .prologue
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 28
    :pswitch_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gO(I)I

    move-result v0

    :goto_0
    return v0

    .line 26
    :pswitch_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchError;->fCq:I

    goto :goto_0

    .line 27
    :pswitch_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchError;->fBA:I

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->writeToParcel(Landroid/os/Parcel;I)V

    .line 30
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchError;->fBA:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchError;->fCq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    return-void
.end method
