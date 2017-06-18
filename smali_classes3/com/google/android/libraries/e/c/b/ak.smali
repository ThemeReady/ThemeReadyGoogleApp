.class public Lcom/google/android/libraries/e/c/b/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/c/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(JI)Lcom/google/android/libraries/e/c/t;
    .locals 5

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/e/c/b/aj;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/pi;

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/nk;

    invoke-direct {v2}, Lcom/google/android/gms/internal/nk;-><init>()V

    const/4 v3, 0x3

    iput v3, v2, Lcom/google/android/gms/internal/nk;->type:I

    iput-wide p1, v2, Lcom/google/android/gms/internal/nk;->pBm:J

    iput p3, v2, Lcom/google/android/gms/internal/nk;->priority:I

    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pi;-><init>(Lcom/google/android/gms/internal/nk;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/libraries/e/c/b/aj;-><init>(Lcom/google/android/gms/contextmanager/p;)V

    .line 9
    return-object v0
.end method
