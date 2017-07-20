.class Lcom/google/android/gms/internal/fq;
.super Lcom/google/android/gms/location/reporting/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/location/reporting/h",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qXy:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;J)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/fq;->qXy:J

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/reporting/h;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 0

    .prologue
    .line 9
    .line 11
    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fl;

    .line 2
    iget-wide v2, p0, Lcom/google/android/gms/internal/fq;->qXy:J

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fl;->bDp()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fl;->bDr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fi;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/fi;->dL(J)I

    move-result v0

    .line 4
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 6
    sparse-switch v0, :sswitch_data_0

    const/16 v0, 0x8

    .line 7
    :goto_0
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/fq;->b(Lcom/google/android/gms/common/api/t;)V

    .line 8
    return-void

    .line 6
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

    nop

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
