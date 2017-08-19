.class public final Lcom/google/android/gms/internal/ahn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/reporting/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic xy(I)I
    .locals 1

    .prologue
    .line 1
    .line 2
    sparse-switch p0, :sswitch_data_0

    const/16 v0, 0x8

    .line 3
    :goto_0
    return v0

    .line 2
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


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/p;J)Lcom/google/android/gms/common/api/t;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ahs;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ahs;-><init>(Lcom/google/android/gms/common/api/p;J)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->b(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/p;Landroid/accounts/Account;)Lcom/google/android/gms/common/api/t;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ahp;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ahp;-><init>(Lcom/google/android/gms/common/api/p;Landroid/accounts/Account;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/location/reporting/UploadRequest;)Lcom/google/android/gms/common/api/t;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ahr;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ahr;-><init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/location/reporting/UploadRequest;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->b(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/p;Landroid/accounts/Account;)Lcom/google/android/gms/common/api/t;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ahq;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ahq;-><init>(Lcom/google/android/gms/common/api/p;Landroid/accounts/Account;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->b(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method
