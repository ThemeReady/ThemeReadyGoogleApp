.class public Lcom/google/android/gms/internal/mg;
.super Ljava/lang/Object;


# instance fields
.field public final pzA:Lcom/google/android/gms/internal/mh;

.field public final pzB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mh;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mh;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mg;->pzA:Lcom/google/android/gms/internal/mh;

    iput-object p2, p0, Lcom/google/android/gms/internal/mg;->pzB:Ljava/util/List;

    return-void
.end method
