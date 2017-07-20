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
.method public final el(J)Lcom/google/android/libraries/gcoreclient/e/r;
    .locals 5

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/e/b/ah;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/tg;

    const/4 v2, 0x1

    .line 5
    new-instance v3, Lcom/google/android/gms/internal/re;

    invoke-direct {v3}, Lcom/google/android/gms/internal/re;-><init>()V

    iput v2, v3, Lcom/google/android/gms/internal/re;->type:I

    iput-wide p1, v3, Lcom/google/android/gms/internal/re;->durationMillis:J

    .line 6
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/tg;-><init>(Lcom/google/android/gms/internal/re;)V

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/e/b/ah;-><init>(Lcom/google/android/gms/contextmanager/o;)V

    return-object v0
.end method
