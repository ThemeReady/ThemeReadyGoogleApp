.class public final Lcom/google/android/gms/k/g;
.super Ljava/lang/Object;


# static fields
.field public static final sko:Ljava/util/concurrent/Executor;

.field public static final skp:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/k/h;

    invoke-direct {v0}, Lcom/google/android/gms/k/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/k/g;->sko:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/k/r;

    invoke-direct {v0}, Lcom/google/android/gms/k/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/k/g;->skp:Ljava/util/concurrent/Executor;

    return-void
.end method
