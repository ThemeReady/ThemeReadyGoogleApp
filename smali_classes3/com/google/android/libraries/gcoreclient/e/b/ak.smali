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
    new-instance v1, Lcom/google/android/gms/internal/th;

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/rf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/rf;-><init>()V

    const/4 v3, 0x3

    iput v3, v2, Lcom/google/android/gms/internal/rf;->type:I

    iput-wide p1, v2, Lcom/google/android/gms/internal/rf;->rdn:J

    iput p3, v2, Lcom/google/android/gms/internal/rf;->priority:I

    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/th;-><init>(Lcom/google/android/gms/internal/rf;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/e/b/aj;-><init>(Lcom/google/android/gms/contextmanager/p;)V

    .line 9
    return-object v0
.end method
