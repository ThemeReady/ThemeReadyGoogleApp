.class public Lcom/google/android/libraries/gcoreclient/e/b/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/e/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final em(J)Lcom/google/android/libraries/gcoreclient/e/r;
    .locals 5

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/e/b/ah;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/akl;

    new-instance v2, Lcom/google/android/gms/internal/ee;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ee;-><init>()V

    const/4 v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ee;->type:I

    iput-wide p1, v2, Lcom/google/android/gms/internal/ee;->durationMillis:J

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/akl;-><init>(Lcom/google/android/gms/internal/ee;)V

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/e/b/ah;-><init>(Lcom/google/android/gms/contextmanager/i;)V

    return-object v0
.end method
