.class final Lcom/google/android/gms/internal/ayk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final qok:Ljava/lang/String;

.field public final rML:Ljava/util/LinkedList;

.field public rMM:Lcom/google/android/gms/internal/zziz;

.field public final rMN:I

.field public rMO:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zziz;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ayk;->rML:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/google/android/gms/internal/ayk;->rMM:Lcom/google/android/gms/internal/zziz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ayk;->qok:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ayk;->rMN:I

    return-void
.end method


# virtual methods
.method final i(Lcom/google/android/gms/internal/zziz;)Lcom/google/android/gms/internal/ayl;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ayk;->rMM:Lcom/google/android/gms/internal/zziz;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ayk;->rML:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ayl;

    return-object v0
.end method
