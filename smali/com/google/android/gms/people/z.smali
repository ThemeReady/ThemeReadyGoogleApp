.class public final Lcom/google/android/gms/people/z;
.super Ljava/lang/Object;


# instance fields
.field public rMO:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/people/z;->rMO:I

    return-void
.end method


# virtual methods
.method public final bLU()Lcom/google/android/gms/people/y;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/people/z;->rMO:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must provide valid client application ID!"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/people/y;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/people/y;-><init>(Lcom/google/android/gms/people/z;)V

    .line 3
    return-object v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
