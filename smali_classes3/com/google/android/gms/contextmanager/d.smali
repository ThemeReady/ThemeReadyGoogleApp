.class public Lcom/google/android/gms/contextmanager/d;
.super Ljava/lang/Object;


# instance fields
.field public qBt:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/zzaed$zza;",
            ">;"
        }
    .end annotation
.end field

.field public qBu:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public qBv:Lcom/google/android/gms/internal/cg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/cg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/contextmanager/d;->qBv:Lcom/google/android/gms/internal/cg;

    return-void
.end method
