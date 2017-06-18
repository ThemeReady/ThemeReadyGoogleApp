.class public Lcom/google/android/libraries/e/c/b/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/c/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dC(J)Lcom/google/android/libraries/e/c/r;
    .locals 5

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/e/c/b/ah;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ph;

    const/4 v2, 0x1

    .line 5
    new-instance v3, Lcom/google/android/gms/internal/nj;

    invoke-direct {v3}, Lcom/google/android/gms/internal/nj;-><init>()V

    iput v2, v3, Lcom/google/android/gms/internal/nj;->type:I

    iput-wide p1, v3, Lcom/google/android/gms/internal/nj;->durationMillis:J

    .line 6
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ph;-><init>(Lcom/google/android/gms/internal/nj;)V

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/libraries/e/c/b/ah;-><init>(Lcom/google/android/gms/contextmanager/o;)V

    return-object v0
.end method
