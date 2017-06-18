.class public Lcom/google/android/apps/gsa/search/shared/actions/errors/NativeSearchError;
.super Lcom/google/android/apps/gsa/search/shared/actions/SearchError;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/errors/NativeSearchError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/errors/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/errors/a;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/errors/NativeSearchError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;-><init>(Landroid/os/Parcel;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/exception/GsaError;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 2
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/NativeSearchError;->fBV:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/NativeSearchError;->fBV:J

    .line 3
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/NativeSearchError;->fBV:J

    const-wide/16 v2, -0x201

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/NativeSearchError;->fBV:J

    .line 4
    return-void
.end method


# virtual methods
.method public final gO(I)I
    .locals 1

    .prologue
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 9
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gO(I)I

    move-result v0

    :goto_0
    return v0

    .line 8
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/search/shared/actions/errors/c;->fCl:I

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
