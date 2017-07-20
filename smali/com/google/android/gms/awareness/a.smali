.class public final Lcom/google/android/gms/awareness/a;
.super Ljava/lang/Object;


# static fields
.field public static final qrv:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/awareness/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final qtB:Lcom/google/android/gms/awareness/c;

.field public static final qtC:Lcom/google/android/gms/awareness/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/contextmanager/f;->qtB:Lcom/google/android/gms/awareness/c;

    sput-object v0, Lcom/google/android/gms/awareness/a;->qtB:Lcom/google/android/gms/awareness/c;

    sget-object v0, Lcom/google/android/gms/contextmanager/f;->qtC:Lcom/google/android/gms/awareness/d;

    sput-object v0, Lcom/google/android/gms/awareness/a;->qtC:Lcom/google/android/gms/awareness/d;

    sget-object v0, Lcom/google/android/gms/contextmanager/f;->qrv:Lcom/google/android/gms/common/api/a;

    sput-object v0, Lcom/google/android/gms/awareness/a;->qrv:Lcom/google/android/gms/common/api/a;

    return-void
.end method
