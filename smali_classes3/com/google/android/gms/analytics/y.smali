.class public Lcom/google/android/gms/analytics/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/analytics/y;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final qnW:Lcom/google/android/gms/analytics/z;

.field public final qnX:Lcom/google/android/gms/analytics/w;

.field public final qnY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/z;Lcom/google/android/gms/common/util/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->br(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/y;->qnW:Lcom/google/android/gms/analytics/z;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/y;->qnY:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/analytics/w;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/analytics/w;-><init>(Lcom/google/android/gms/analytics/y;Lcom/google/android/gms/common/util/a;)V

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/analytics/w;->qnT:Z

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/analytics/y;->qnX:Lcom/google/android/gms/analytics/w;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/analytics/w;)V
    .locals 0

    return-void
.end method

.method public final bCk()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/y;->qnY:Ljava/util/List;

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
