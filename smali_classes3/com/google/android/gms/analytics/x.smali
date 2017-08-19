.class public Lcom/google/android/gms/analytics/x;
.super Ljava/lang/Object;


# instance fields
.field public final qwN:Lcom/google/android/gms/analytics/y;

.field public final qwO:Lcom/google/android/gms/analytics/v;

.field public final qwP:Ljava/util/List;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/y;Lcom/google/android/gms/common/util/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/x;->qwN:Lcom/google/android/gms/analytics/y;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/x;->qwP:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/analytics/v;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/analytics/v;-><init>(Lcom/google/android/gms/analytics/x;Lcom/google/android/gms/common/util/a;)V

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/analytics/v;->qwK:Z

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/analytics/x;->qwO:Lcom/google/android/gms/analytics/v;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/analytics/v;)V
    .locals 0

    return-void
.end method

.method public final bCH()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/x;->qwP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
