.class public final Lcom/google/android/gms/internal/af;
.super Ljava/lang/Object;


# static fields
.field public static qAY:Lcom/google/android/gms/common/api/Scope;

.field public static qAZ:Lcom/google/android/gms/common/api/Scope;

.field public static final qAx:Lcom/google/android/gms/common/api/a;

.field public static qDl:Lcom/google/android/gms/common/api/i;

.field public static final qDm:Lcom/google/android/gms/common/api/d;

.field public static qNR:Lcom/google/android/gms/common/api/i;

.field public static qNS:Lcom/google/android/gms/common/api/d;

.field public static qNT:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/af;->qDl:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/af;->qNR:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/internal/ag;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ag;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/af;->qDm:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/internal/ah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ah;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/af;->qNS:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/af;->qAY:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/af;->qAZ:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "SignIn.API"

    sget-object v2, Lcom/google/android/gms/internal/af;->qDm:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/internal/af;->qDl:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/internal/af;->qAx:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lcom/google/android/gms/internal/af;->qNS:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/internal/af;->qNR:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/internal/af;->qNT:Lcom/google/android/gms/common/api/a;

    return-void
.end method
