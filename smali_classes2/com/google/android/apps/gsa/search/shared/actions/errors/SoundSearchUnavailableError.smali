.class public Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchUnavailableError;
.super Lcom/google/android/apps/gsa/search/shared/actions/SearchError;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchUnavailableError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/errors/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/errors/f;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchUnavailableError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;-><init>(Landroid/os/Parcel;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/exception/GsaError;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 2
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchUnavailableError;->gsV:J

    const-wide/16 v2, 0x20

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchUnavailableError;->gsV:J

    .line 3
    return-void
.end method


# virtual methods
.method public final ib(I)I
    .locals 1

    .prologue
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    :pswitch_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ib(I)I

    move-result v0

    :goto_0
    return v0

    .line 7
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/search/shared/actions/errors/c;->gto:I

    goto :goto_0

    .line 8
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/search/shared/actions/errors/b;->gtk:I

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
