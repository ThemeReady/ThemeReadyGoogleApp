.class public final Lcom/google/android/gms/internal/pd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final dEj:I

.field public rat:Ljava/lang/String;

.field public final rau:Ljava/lang/String;

.field public final rav:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pe;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/pe;->rak:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/pd;->rat:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/pe;->raw:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/pd;->rau:Ljava/lang/String;

    .line 6
    iget v0, p1, Lcom/google/android/gms/internal/pe;->Mt:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/pd;->dEj:I

    .line 8
    iget-wide v0, p1, Lcom/google/android/gms/internal/pe;->rax:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/pd;->rav:J

    return-void
.end method
