.class public Lcom/google/android/gms/people/q;
.super Ljava/lang/Object;


# static fields
.field public static final rVA:Lcom/google/android/gms/people/q;


# instance fields
.field public final rVB:I

.field public final rVC:I

.field public final rVD:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/people/r;

    invoke-direct {v0}, Lcom/google/android/gms/people/r;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/people/r;->bNh()Lcom/google/android/gms/people/q;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/people/q;->rVA:Lcom/google/android/gms/people/q;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/people/r;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/google/android/gms/people/r;->qUO:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/people/q;->rVB:I

    .line 4
    iget v0, p1, Lcom/google/android/gms/people/r;->qUP:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/people/q;->rVC:I

    iget-boolean v0, p1, Lcom/google/android/gms/people/r;->qUQ:Z

    iput-boolean v0, p0, Lcom/google/android/gms/people/q;->rVD:Z

    return-void
.end method
