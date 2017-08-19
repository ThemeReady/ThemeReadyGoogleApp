.class public final Lcom/google/android/gms/internal/ayd;
.super Ljava/lang/Object;


# instance fields
.field public final rMA:Lcom/google/android/gms/internal/ly;

.field public rMB:Z

.field public final rMz:Lcom/google/android/gms/internal/afq;

.field public final result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ly;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ayd;->rMB:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ayd;->result:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ayd;->rMz:Lcom/google/android/gms/internal/afq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ayd;->rMA:Lcom/google/android/gms/internal/ly;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/afq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ayd;->rMB:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ayd;->result:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ayd;->rMz:Lcom/google/android/gms/internal/afq;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ayd;->rMA:Lcom/google/android/gms/internal/ly;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/google/android/gms/internal/afq;)Lcom/google/android/gms/internal/ayd;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ayd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ayd;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/afq;)V

    return-object v0
.end method
