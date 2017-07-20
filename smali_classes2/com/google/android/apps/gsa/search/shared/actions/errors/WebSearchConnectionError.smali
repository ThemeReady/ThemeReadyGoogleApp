.class public Lcom/google/android/apps/gsa/search/shared/actions/errors/WebSearchConnectionError;
.super Lcom/google/android/apps/gsa/search/shared/actions/SearchError;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/errors/WebSearchConnectionError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/errors/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/errors/h;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/errors/WebSearchConnectionError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;-><init>(Landroid/os/Parcel;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/exception/GsaError;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 2
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/WebSearchConnectionError;->gsV:J

    const-wide/16 v2, -0x201

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/WebSearchConnectionError;->gsV:J

    .line 3
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/WebSearchConnectionError;->gsV:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/WebSearchConnectionError;->gsV:J

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/WebSearchConnectionError;->gsV:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/WebSearchConnectionError;->gsV:J

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final ib(I)I
    .locals 1

    .prologue
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 11
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ib(I)I

    move-result v0

    :goto_0
    return v0

    .line 10
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/search/shared/actions/errors/c;->gtp:I

    goto :goto_0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
