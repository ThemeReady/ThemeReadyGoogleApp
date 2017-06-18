.class public Lcom/google/android/libraries/e/c/b/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/c/j;


# instance fields
.field public final qJs:Lcom/google/android/gms/contextmanager/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/contextmanager/d;

    invoke-direct {v0}, Lcom/google/android/gms/contextmanager/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/e/c/b/x;->qJs:Lcom/google/android/gms/contextmanager/d;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/e/c/aa;)Lcom/google/android/libraries/e/c/j;
    .locals 5

    .prologue
    .line 7
    instance-of v0, p2, Lcom/google/android/libraries/e/c/b/aq;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/e/c/b/x;->qJs:Lcom/google/android/gms/contextmanager/d;

    check-cast p2, Lcom/google/android/libraries/e/c/b/aq;

    .line 9
    iget-object v0, p2, Lcom/google/android/libraries/e/c/b/aq;->qJA:Lcom/google/android/gms/contextmanager/t;

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/contextmanager/d;->pht:Ljava/util/HashSet;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/contextmanager/d;->pht:Ljava/util/HashSet;

    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/contextmanager/d;->pht:Ljava/util/HashSet;

    new-instance v2, Lcom/google/android/gms/internal/zzaed$zza;

    const/4 v3, -0x1

    check-cast v0, Lcom/google/android/gms/internal/zzaez;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v0, v4}, Lcom/google/android/gms/internal/zzaed$zza;-><init>(IILcom/google/android/gms/internal/zzaez;Lcom/google/android/gms/internal/zzaer;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeFilter should be an instance of GcoreTimeFilterImpl"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bFh()Lcom/google/android/libraries/e/c/i;
    .locals 8

    .prologue
    .line 20
    new-instance v0, Lcom/google/android/libraries/e/c/b/w;

    iget-object v1, p0, Lcom/google/android/libraries/e/c/b/x;->qJs:Lcom/google/android/gms/contextmanager/d;

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/zzaed;

    iget-object v3, v1, Lcom/google/android/gms/contextmanager/d;->pht:Ljava/util/HashSet;

    iget-object v4, v1, Lcom/google/android/gms/contextmanager/d;->phu:Ljava/util/HashSet;

    iget-object v1, v1, Lcom/google/android/gms/contextmanager/d;->phv:Lcom/google/android/gms/internal/bv;

    .line 22
    new-instance v5, Lcom/google/android/gms/internal/zzaeu;

    iget v6, v1, Lcom/google/android/gms/internal/bv;->por:I

    iget v1, v1, Lcom/google/android/gms/internal/bv;->mPh:I

    const/4 v7, 0x0

    invoke-direct {v5, v6, v1, v7}, Lcom/google/android/gms/internal/zzaeu;-><init>(II[I)V

    .line 23
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzaed;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;Lcom/google/android/gms/internal/zzaeu;)V

    .line 25
    invoke-direct {v0, v2}, Lcom/google/android/libraries/e/c/b/w;-><init>(Lcom/google/android/gms/contextmanager/c;)V

    .line 26
    return-object v0
.end method

.method public final wI(I)Lcom/google/android/libraries/e/c/j;
    .locals 6

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/e/c/b/x;->qJs:Lcom/google/android/gms/contextmanager/d;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/contextmanager/d;->pht:Ljava/util/HashSet;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/contextmanager/d;->pht:Ljava/util/HashSet;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/contextmanager/d;->pht:Ljava/util/HashSet;

    new-instance v2, Lcom/google/android/gms/internal/zzaed$zza;

    const/4 v3, -0x1

    new-instance v0, Lcom/google/android/gms/contextmanager/u;

    invoke-direct {v0}, Lcom/google/android/gms/contextmanager/u;-><init>()V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/contextmanager/u;->do(J)Lcom/google/android/gms/contextmanager/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/contextmanager/u;->buZ()Lcom/google/android/gms/contextmanager/t;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaez;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v0, v4}, Lcom/google/android/gms/internal/zzaed$zza;-><init>(IILcom/google/android/gms/internal/zzaez;Lcom/google/android/gms/internal/zzaer;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public final wJ(I)Lcom/google/android/libraries/e/c/j;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 14
    iget-object v3, p0, Lcom/google/android/libraries/e/c/b/x;->qJs:Lcom/google/android/gms/contextmanager/d;

    .line 15
    if-lez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->lq(Z)V

    iget-object v0, v3, Lcom/google/android/gms/contextmanager/d;->phv:Lcom/google/android/gms/internal/bv;

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/zzaeu;->uP(I)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/e;->lq(Z)V

    iput v1, v0, Lcom/google/android/gms/internal/bv;->por:I

    .line 17
    iget-object v0, v3, Lcom/google/android/gms/contextmanager/d;->phv:Lcom/google/android/gms/internal/bv;

    .line 18
    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    if-lez p1, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/e;->lq(Z)V

    iput p1, v0, Lcom/google/android/gms/internal/bv;->mPh:I

    .line 19
    return-object p0

    :cond_2
    move v0, v2

    .line 15
    goto :goto_0
.end method
