.class public Lcom/google/android/gms/internal/apy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final rwp:Lcom/google/android/gms/internal/gt;

.field public final rwq:Lcom/google/android/gms/internal/aza;

.field public rwr:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aza;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/apy;->rwr:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/apy;->result:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/apy;->rwp:Lcom/google/android/gms/internal/gt;

    iput-object p1, p0, Lcom/google/android/gms/internal/apy;->rwq:Lcom/google/android/gms/internal/aza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/gt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/gt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/apy;->rwr:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/apy;->result:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/apy;->rwp:Lcom/google/android/gms/internal/gt;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/apy;->rwq:Lcom/google/android/gms/internal/aza;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/google/android/gms/internal/gt;)Lcom/google/android/gms/internal/apy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/gt;",
            ")",
            "Lcom/google/android/gms/internal/apy",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/apy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/apy;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/gt;)V

    return-object v0
.end method
