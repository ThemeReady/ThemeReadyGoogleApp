.class final Lcom/google/android/apps/gsa/staticplugins/r/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gtB:J

.field public final kGP:Lcom/google/android/apps/gsa/location/ImproveLocationRequest;

.field public final kGQ:Lcom/google/common/util/concurrent/SettableFuture;

.field public final kGR:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(JLcom/google/android/apps/gsa/location/ImproveLocationRequest;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/af;->kGQ:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/af;->kGR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    iput-wide p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/af;->gtB:J

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/r/af;->kGP:Lcom/google/android/apps/gsa/location/ImproveLocationRequest;

    .line 6
    return-void
.end method


# virtual methods
.method final aTh()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/af;->kGP:Lcom/google/android/apps/gsa/location/ImproveLocationRequest;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest;->BY()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
