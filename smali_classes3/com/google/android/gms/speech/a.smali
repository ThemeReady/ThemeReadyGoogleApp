.class public Lcom/google/android/gms/speech/a;
.super Ljava/lang/Object;


# static fields
.field public static final qAx:Lcom/google/android/gms/common/api/a;

.field public static final qDl:Lcom/google/android/gms/common/api/i;

.field public static sfI:Lcom/google/android/gms/common/api/d;

.field public static final sfJ:Lcom/google/android/gms/speech/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/speech/a;->qDl:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/speech/d;

    invoke-direct {v0}, Lcom/google/android/gms/speech/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/speech/a;->sfI:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "VoiceUnlock.API"

    sget-object v2, Lcom/google/android/gms/speech/a;->sfI:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/speech/a;->qDl:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/speech/a;->qAx:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/ba;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ba;-><init>()V

    sput-object v0, Lcom/google/android/gms/speech/a;->sfJ:Lcom/google/android/gms/speech/b;

    return-void
.end method
