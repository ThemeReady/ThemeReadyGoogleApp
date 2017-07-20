.class Lcom/google/android/gms/internal/fp;
.super Lcom/google/android/gms/location/reporting/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/location/reporting/h",
        "<",
        "Lcom/google/android/gms/location/reporting/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qXx:Lcom/google/android/gms/location/reporting/UploadRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/location/reporting/UploadRequest;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/fp;->qXx:Lcom/google/android/gms/location/reporting/UploadRequest;

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/reporting/h;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 4

    .prologue
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/fs;

    const-wide/16 v2, -0x1

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/gms/internal/fs;-><init>(Lcom/google/android/gms/common/api/Status;J)V

    .line 17
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fl;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/fp;->qXx:Lcom/google/android/gms/location/reporting/UploadRequest;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fl;->bDp()V

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/location/reporting/UploadRequest;->qoC:Landroid/accounts/Account;

    .line 5
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fl;->bDr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fi;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/fi;->a(Lcom/google/android/gms/location/reporting/UploadRequest;)Lcom/google/android/gms/location/reporting/UploadRequestResult;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/fs;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 7
    iget v0, v1, Lcom/google/android/gms/location/reporting/UploadRequestResult;->LE:I

    .line 10
    sparse-switch v0, :sswitch_data_0

    const/16 v0, 0x8

    .line 11
    :goto_0
    invoke-direct {v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 12
    iget-wide v0, v1, Lcom/google/android/gms/location/reporting/UploadRequestResult;->qXA:J

    .line 13
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/fs;-><init>(Lcom/google/android/gms/common/api/Status;J)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/fp;->b(Lcom/google/android/gms/common/api/t;)V

    .line 14
    return-void

    .line 10
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xdb1

    goto :goto_0

    :sswitch_2
    const/16 v0, 0xdb0

    goto :goto_0

    :sswitch_3
    const/16 v0, 0xdac

    goto :goto_0

    :sswitch_4
    const/16 v0, 0xdb2

    goto :goto_0

    :sswitch_5
    const/16 v0, 0xdb4

    goto :goto_0

    :sswitch_6
    const/16 v0, 0xdb5

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x64 -> :sswitch_4
    .end sparse-switch
.end method
