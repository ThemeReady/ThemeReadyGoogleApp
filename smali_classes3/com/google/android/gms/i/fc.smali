.class Lcom/google/android/gms/i/fc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final qaA:Lcom/google/android/gms/i/fe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/i/fe",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/i/fd;

    invoke-direct {v0}, Lcom/google/android/gms/i/fd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/i/fc;->qaA:Lcom/google/android/gms/i/fe;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/i/fe;)Lcom/google/android/gms/i/fb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/i/fe",
            "<TK;TV;>;)",
            "Lcom/google/android/gms/i/fb",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/i/br;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/i/br;-><init>(ILcom/google/android/gms/i/fe;)V

    return-object v0
.end method
