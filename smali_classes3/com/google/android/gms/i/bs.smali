.class Lcom/google/android/gms/i/bs;
.super Landroid/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic rYo:Lcom/google/android/gms/i/fe;


# direct methods
.method constructor <init>(ILcom/google/android/gms/i/fe;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/i/bs;->rYo:Lcom/google/android/gms/i/fe;

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/i/bs;->rYo:Lcom/google/android/gms/i/fe;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/i/fe;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
