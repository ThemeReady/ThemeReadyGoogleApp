.class final Lcom/google/android/apps/gsa/staticplugins/s/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gnR:J

.field public final kzr:Lcom/google/android/apps/gsa/location/ImproveLocationRequest;

.field public final kzs:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final kzt:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLcom/google/android/apps/gsa/location/ImproveLocationRequest;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/af;->kzs:Lcom/google/common/util/concurrent/cb;

    .line 6
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/af;->kzt:Lcom/google/common/util/concurrent/cb;

    .line 8
    iput-wide p1, p0, Lcom/google/android/apps/gsa/staticplugins/s/af;->gnR:J

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/s/af;->kzr:Lcom/google/android/apps/gsa/location/ImproveLocationRequest;

    .line 10
    return-void
.end method


# virtual methods
.method final aSH()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/af;->kzr:Lcom/google/android/apps/gsa/location/ImproveLocationRequest;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest;->CH()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 13
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 12
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
