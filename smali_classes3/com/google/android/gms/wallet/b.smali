.class public final Lcom/google/android/gms/wallet/b;
.super Ljava/lang/Object;


# static fields
.field public static final qrv:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/wallet/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final quq:Lcom/google/android/gms/common/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/internal/pi;",
            "Lcom/google/android/gms/wallet/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final qwe:Lcom/google/android/gms/common/api/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/i",
            "<",
            "Lcom/google/android/gms/internal/pi;",
            ">;"
        }
    .end annotation
.end field

.field public static final sci:Lcom/google/android/gms/wallet/a;

.field public static final scj:Lcom/google/android/gms/wallet/wobs/b;

.field public static final sck:Lcom/google/android/gms/wallet/firstparty/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/b;->qwe:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/wallet/c;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/b;->quq:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Wallet.API"

    sget-object v2, Lcom/google/android/gms/wallet/b;->quq:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/wallet/b;->qwe:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/wallet/b;->qrv:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/ph;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ph;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/b;->sci:Lcom/google/android/gms/wallet/a;

    new-instance v0, Lcom/google/android/gms/internal/po;

    invoke-direct {v0}, Lcom/google/android/gms/internal/po;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/b;->scj:Lcom/google/android/gms/wallet/wobs/b;

    new-instance v0, Lcom/google/android/gms/internal/pm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pm;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/b;->sck:Lcom/google/android/gms/wallet/firstparty/b;

    return-void
.end method
