.class public Lcom/google/android/libraries/gcoreclient/e/b/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/e/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(JI)Lcom/google/android/libraries/gcoreclient/e/t;
    .locals 5

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/e/b/aj;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/akm;

    new-instance v2, Lcom/google/android/gms/internal/ef;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ef;-><init>()V

    const/4 v3, 0x3

    iput v3, v2, Lcom/google/android/gms/internal/ef;->type:I

    iput-wide p1, v2, Lcom/google/android/gms/internal/ef;->qQN:J

    iput p3, v2, Lcom/google/android/gms/internal/ef;->priority:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/akm;-><init>(Lcom/google/android/gms/internal/ef;)V

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/e/b/aj;-><init>(Lcom/google/android/gms/contextmanager/j;)V

    .line 7
    return-object v0
.end method
