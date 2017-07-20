.class public Lcom/google/android/gms/speech/a;
.super Ljava/lang/Object;


# static fields
.field public static final qrv:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final qwe:Lcom/google/android/gms/common/api/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/i",
            "<",
            "Lcom/google/android/gms/internal/nf;",
            ">;"
        }
    .end annotation
.end field

.field public static final rWi:Lcom/google/android/gms/common/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/internal/nf;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final rWj:Lcom/google/android/gms/speech/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/speech/a;->qwe:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/speech/b;

    invoke-direct {v0}, Lcom/google/android/gms/speech/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/speech/a;->rWi:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "VoiceUnlock.API"

    sget-object v2, Lcom/google/android/gms/speech/a;->rWi:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/speech/a;->qwe:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/speech/a;->qrv:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/ng;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ng;-><init>()V

    sput-object v0, Lcom/google/android/gms/speech/a;->rWj:Lcom/google/android/gms/speech/c;

    return-void
.end method
