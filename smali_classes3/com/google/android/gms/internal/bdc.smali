.class final Lcom/google/android/gms/internal/bdc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/uy;


# instance fields
.field public synthetic rQd:Ljava/lang/String;

.field public synthetic rQe:Ljava/lang/Integer;

.field public synthetic rQf:Ljava/lang/Integer;

.field public synthetic rQg:I

.field public synthetic rQh:I

.field public synthetic rQi:I

.field public synthetic rQj:I

.field public synthetic rQk:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bdc;->rQd:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/bdc;->rQe:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/internal/bdc;->rQf:Ljava/lang/Integer;

    iput p4, p0, Lcom/google/android/gms/internal/bdc;->rQg:I

    iput p5, p0, Lcom/google/android/gms/internal/bdc;->rQh:I

    iput p6, p0, Lcom/google/android/gms/internal/bdc;->rQi:I

    iput p7, p0, Lcom/google/android/gms/internal/bdc;->rQj:I

    iput-boolean p8, p0, Lcom/google/android/gms/internal/bdc;->rQk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final dl(Ljava/util/List;)Lcom/google/android/gms/internal/asi;
    .locals 10

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v9

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/asi;

    iget-object v1, p0, Lcom/google/android/gms/internal/bdc;->rQd:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/bcw;->dk(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/bdc;->rQe:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/android/gms/internal/bdc;->rQf:Ljava/lang/Integer;

    iget v5, p0, Lcom/google/android/gms/internal/bdc;->rQg:I

    if-lez v5, :cond_2

    iget v5, p0, Lcom/google/android/gms/internal/bdc;->rQg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    iget v6, p0, Lcom/google/android/gms/internal/bdc;->rQh:I

    iget v7, p0, Lcom/google/android/gms/internal/bdc;->rQi:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/google/android/gms/internal/bdc;->rQj:I

    iget-boolean v8, p0, Lcom/google/android/gms/internal/bdc;->rQk:Z

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/asi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not get attribution icon"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v9

    goto :goto_0

    :cond_2
    move-object v5, v9

    goto :goto_1
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bdc;->dl(Ljava/util/List;)Lcom/google/android/gms/internal/asi;

    move-result-object v0

    return-object v0
.end method
