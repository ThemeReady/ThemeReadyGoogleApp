.class Lcom/google/android/gms/internal/anb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/awp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/awp",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/gms/internal/aax;",
        ">;",
        "Lcom/google/android/gms/internal/aav;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic rta:Ljava/lang/String;

.field public final synthetic rtb:Ljava/lang/Integer;

.field public final synthetic rtc:Ljava/lang/Integer;

.field public final synthetic rtd:I

.field public final synthetic rte:I

.field public final synthetic rtf:I

.field public final synthetic rtg:I

.field public final synthetic rth:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/anb;->rta:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/anb;->rtb:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/internal/anb;->rtc:Ljava/lang/Integer;

    iput p4, p0, Lcom/google/android/gms/internal/anb;->rtd:I

    iput p5, p0, Lcom/google/android/gms/internal/anb;->rte:I

    iput p6, p0, Lcom/google/android/gms/internal/anb;->rtf:I

    iput p7, p0, Lcom/google/android/gms/internal/anb;->rtg:I

    iput-boolean p8, p0, Lcom/google/android/gms/internal/anb;->rth:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/anb;->da(Ljava/util/List;)Lcom/google/android/gms/internal/aav;

    move-result-object v0

    return-object v0
.end method

.method public final da(Ljava/util/List;)Lcom/google/android/gms/internal/aav;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/aax;",
            ">;)",
            "Lcom/google/android/gms/internal/aav;"
        }
    .end annotation

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
    new-instance v0, Lcom/google/android/gms/internal/aav;

    iget-object v1, p0, Lcom/google/android/gms/internal/anb;->rta:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/amv;->cZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/anb;->rtb:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/android/gms/internal/anb;->rtc:Ljava/lang/Integer;

    iget v5, p0, Lcom/google/android/gms/internal/anb;->rtd:I

    if-lez v5, :cond_2

    iget v5, p0, Lcom/google/android/gms/internal/anb;->rtd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    iget v6, p0, Lcom/google/android/gms/internal/anb;->rte:I

    iget v7, p0, Lcom/google/android/gms/internal/anb;->rtf:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/google/android/gms/internal/anb;->rtg:I

    iget-boolean v8, p0, Lcom/google/android/gms/internal/anb;->rth:Z

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/aav;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not get attribution icon"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v9

    goto :goto_0

    :cond_2
    move-object v5, v9

    goto :goto_1
.end method
