.class public Lcom/google/android/gms/reminders/c;
.super Ljava/lang/Object;


# static fields
.field public static final qAx:Lcom/google/android/gms/common/api/a;

.field public static qDl:Lcom/google/android/gms/common/api/i;

.field public static final qDm:Lcom/google/android/gms/common/api/d;

.field public static final saO:Lcom/google/android/gms/reminders/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/c;->qDl:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/reminders/o;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/c;->qDm:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Reminders.API"

    sget-object v2, Lcom/google/android/gms/reminders/c;->qDm:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/reminders/c;->qDl:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/reminders/c;->qAx:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/km;

    invoke-direct {v0}, Lcom/google/android/gms/internal/km;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/c;->saO:Lcom/google/android/gms/reminders/d;

    return-void
.end method
