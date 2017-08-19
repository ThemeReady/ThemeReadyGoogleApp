.class public Lcom/google/android/gms/contextmanager/c;
.super Ljava/lang/Object;


# instance fields
.field public qIC:Ljava/util/HashSet;

.field public qID:Ljava/util/HashSet;

.field public qIE:Lcom/google/android/gms/internal/aez;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/aez;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aez;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/contextmanager/c;->qIE:Lcom/google/android/gms/internal/aez;

    return-void
.end method
