.class public Lcom/google/android/gms/people/q;
.super Ljava/lang/Object;


# static fields
.field public static final rMv:Lcom/google/android/gms/people/q;


# instance fields
.field public final rMw:I

.field public final rMx:I

.field public final rMy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/people/r;

    invoke-direct {v0}, Lcom/google/android/gms/people/r;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/people/r;->bLT()Lcom/google/android/gms/people/q;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/people/q;->rMv:Lcom/google/android/gms/people/q;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/people/r;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/google/android/gms/people/r;->qYl:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/people/q;->rMw:I

    .line 4
    iget v0, p1, Lcom/google/android/gms/people/r;->qYm:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/people/q;->rMx:I

    iget-boolean v0, p1, Lcom/google/android/gms/people/r;->qYn:Z

    iput-boolean v0, p0, Lcom/google/android/gms/people/q;->rMy:Z

    return-void
.end method
