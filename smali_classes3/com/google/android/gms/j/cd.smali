.class final Lcom/google/android/gms/j/cd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/j/fs;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# instance fields
.field public sim:Landroid/util/LruCache;


# direct methods
.method constructor <init>(Lcom/google/android/gms/j/fv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/j/ce;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/j/ce;-><init>(ILcom/google/android/gms/j/fv;)V

    iput-object v0, p0, Lcom/google/android/gms/j/cd;->sim:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/j/cd;->sim:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/j/cd;->sim:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
