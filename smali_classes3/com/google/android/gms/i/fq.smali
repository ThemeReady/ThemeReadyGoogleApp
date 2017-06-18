.class Lcom/google/android/gms/i/fq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qaN:Ljava/util/List;

.field public final synthetic qaO:J

.field public final synthetic qaP:Lcom/google/android/gms/i/fp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/i/fp;Ljava/util/List;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/i/fq;->qaP:Lcom/google/android/gms/i/fp;

    iput-object p2, p0, Lcom/google/android/gms/i/fq;->qaN:Ljava/util/List;

    iput-wide p3, p0, Lcom/google/android/gms/i/fq;->qaO:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/i/fq;->qaP:Lcom/google/android/gms/i/fp;

    iget-object v1, p0, Lcom/google/android/gms/i/fq;->qaN:Ljava/util/List;

    iget-wide v2, p0, Lcom/google/android/gms/i/fq;->qaO:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/i/fp;->a(Lcom/google/android/gms/i/fp;Ljava/util/List;J)V

    return-void
.end method
