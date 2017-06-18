.class public final Lcom/google/android/gms/people/u;
.super Ljava/lang/Object;


# instance fields
.field public pNd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/people/u;->pNd:I

    return-void
.end method


# virtual methods
.method public final bxW()Lcom/google/android/gms/people/t;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/people/u;->pNd:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must provide valid client application ID!"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/people/t;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/people/t;-><init>(Lcom/google/android/gms/people/u;)V

    .line 3
    return-object v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
