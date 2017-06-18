.class public Lcom/google/android/gms/contextmanager/d;
.super Ljava/lang/Object;


# instance fields
.field public pht:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/zzaed$zza;",
            ">;"
        }
    .end annotation
.end field

.field public phu:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public phv:Lcom/google/android/gms/internal/bv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/bv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/contextmanager/d;->phv:Lcom/google/android/gms/internal/bv;

    return-void
.end method
