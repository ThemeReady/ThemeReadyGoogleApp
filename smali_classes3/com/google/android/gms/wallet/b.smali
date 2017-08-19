.class public final Lcom/google/android/gms/wallet/b;
.super Ljava/lang/Object;


# static fields
.field public static final qAx:Lcom/google/android/gms/common/api/a;

.field public static final qDl:Lcom/google/android/gms/common/api/i;

.field public static final qDm:Lcom/google/android/gms/common/api/d;

.field public static final smx:Lcom/google/android/gms/wallet/a;

.field public static final smy:Lcom/google/android/gms/wallet/wobs/b;

.field public static final smz:Lcom/google/android/gms/wallet/firstparty/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/b;->qDl:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/wallet/h;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/b;->qDm:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Wallet.API"

    sget-object v2, Lcom/google/android/gms/wallet/b;->qDm:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/wallet/b;->qDl:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/wallet/b;->qAx:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/ct;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ct;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/b;->smx:Lcom/google/android/gms/wallet/a;

    new-instance v0, Lcom/google/android/gms/internal/cz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cz;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/b;->smy:Lcom/google/android/gms/wallet/wobs/b;

    new-instance v0, Lcom/google/android/gms/internal/cx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cx;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/b;->smz:Lcom/google/android/gms/wallet/firstparty/b;

    return-void
.end method
