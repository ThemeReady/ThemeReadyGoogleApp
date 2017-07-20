.class public Lcom/google/android/apps/gsa/shared/util/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final idj:J


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/c/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/bj;->bnK:Lcom/google/android/libraries/c/a;

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/util/bj;->idj:J

    .line 4
    return-void
.end method

.method public static ayF()Lcom/google/android/apps/gsa/shared/util/bj;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/libraries/c/a/d;

    invoke-direct {v0}, Lcom/google/android/libraries/c/a/d;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/bj;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/util/bj;-><init>(Lcom/google/android/libraries/c/a;)V

    .line 7
    return-object v1
.end method


# virtual methods
.method public final ayG()J
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/bj;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/bj;->idj:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
