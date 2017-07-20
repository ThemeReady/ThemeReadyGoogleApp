.class Lcom/google/android/gms/internal/agj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final qfI:Ljava/lang/String;

.field public final rol:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/gms/internal/agk;",
            ">;"
        }
    .end annotation
.end field

.field public rom:Lcom/google/android/gms/internal/zzef;

.field public final ron:I

.field public roo:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzef;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->br(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/e;->br(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/agj;->rol:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/google/android/gms/internal/agj;->rom:Lcom/google/android/gms/internal/zzef;

    iput-object p2, p0, Lcom/google/android/gms/internal/agj;->qfI:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/agj;->ron:I

    return-void
.end method


# virtual methods
.method final i(Lcom/google/android/gms/internal/zzef;)Lcom/google/android/gms/internal/agk;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/agj;->rom:Lcom/google/android/gms/internal/zzef;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agj;->rol:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/agk;

    return-object v0
.end method
