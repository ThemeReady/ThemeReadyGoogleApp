.class final Lcom/google/android/gms/internal/lk;
.super Lcom/google/android/gms/internal/li;


# instance fields
.field public synthetic qWf:Ljava/util/List;

.field public synthetic qWg:Ljava/lang/String;

.field public synthetic qWh:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/lk;->qWf:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/lk;->qWg:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/lk;->qWh:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/li;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 8

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/lm;

    iget-object v1, p0, Lcom/google/android/gms/internal/lk;->qWc:Lcom/google/android/gms/internal/ld;

    iget-object v7, p0, Lcom/google/android/gms/internal/lk;->qWf:Ljava/util/List;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/android/gms/internal/lk;->qWg:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/lk;->qWh:Ljava/lang/String;

    .line 2
    if-nez v2, :cond_0

    const-string v0, "com.google.android.safetynet.API_KEY"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/lm;->sm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v6

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/lm;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/lf;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/lf;->a(Lcom/google/android/gms/internal/ld;Ljava/lang/String;[IILjava/lang/String;)V

    .line 3
    return-void
.end method
