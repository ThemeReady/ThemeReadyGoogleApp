.class final Lcom/google/android/gms/j/ce;
.super Landroid/util/LruCache;


# instance fields
.field public synthetic sin:Lcom/google/android/gms/j/fv;


# direct methods
.method constructor <init>(ILcom/google/android/gms/j/fv;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/j/ce;->sin:Lcom/google/android/gms/j/fv;

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/j/ce;->sin:Lcom/google/android/gms/j/fv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/j/fv;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
