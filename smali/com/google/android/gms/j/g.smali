.class public final Lcom/google/android/gms/j/g;
.super Ljava/lang/Object;


# static fields
.field public static final saG:Ljava/util/concurrent/Executor;

.field public static final saH:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/j/i;

    invoke-direct {v0}, Lcom/google/android/gms/j/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/j/g;->saG:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/j/h;

    invoke-direct {v0}, Lcom/google/android/gms/j/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/j/g;->saH:Ljava/util/concurrent/Executor;

    return-void
.end method
