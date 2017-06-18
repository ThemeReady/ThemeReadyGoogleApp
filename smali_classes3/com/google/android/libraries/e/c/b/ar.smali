.class public Lcom/google/android/libraries/e/c/b/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/c/ab;


# instance fields
.field public final qJB:Lcom/google/android/gms/contextmanager/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/contextmanager/u;

    invoke-direct {v0}, Lcom/google/android/gms/contextmanager/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/e/c/b/ar;->qJB:Lcom/google/android/gms/contextmanager/u;

    .line 3
    return-void
.end method


# virtual methods
.method public final C(JJ)Lcom/google/android/libraries/e/c/ab;
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/libraries/e/c/b/ar;->qJB:Lcom/google/android/gms/contextmanager/u;

    .line 5
    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    const-string v3, "TimeFilter.Builder"

    const-string v4, "startTimeMillis must be >= 0.  Clamping to 0."

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/nd;->bg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-wide p1, v0

    :cond_0
    cmp-long v3, p3, v0

    if-gez v3, :cond_1

    const-string v3, "TimeFilter.Builder"

    const-string v4, "stopTimeMillis must be >= 0.  Clamping to 0."

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/nd;->bg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-wide p3, v0

    :cond_1
    iget-object v0, v2, Lcom/google/android/gms/contextmanager/u;->phz:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/zzaez$zza;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzaez$zza;-><init>(JJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public final bFn()Lcom/google/android/libraries/e/c/aa;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/libraries/e/c/b/aq;

    iget-object v1, p0, Lcom/google/android/libraries/e/c/b/ar;->qJB:Lcom/google/android/gms/contextmanager/u;

    invoke-virtual {v1}, Lcom/google/android/gms/contextmanager/u;->buZ()Lcom/google/android/gms/contextmanager/t;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/libraries/e/c/b/aq;-><init>(Lcom/google/android/gms/contextmanager/t;)V

    .line 11
    return-object v0
.end method

.method public final dD(J)Lcom/google/android/libraries/e/c/ab;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/e/c/b/ar;->qJB:Lcom/google/android/gms/contextmanager/u;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/contextmanager/u;->do(J)Lcom/google/android/gms/contextmanager/u;

    .line 8
    return-object p0
.end method
