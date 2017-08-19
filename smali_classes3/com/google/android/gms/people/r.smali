.class public Lcom/google/android/gms/people/r;
.super Ljava/lang/Object;


# instance fields
.field public qUO:I

.field public qUP:I

.field public qUQ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/people/r;->qUO:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/people/r;->qUP:I

    return-void
.end method


# virtual methods
.method public final bNh()Lcom/google/android/gms/people/q;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/people/q;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/people/q;-><init>(Lcom/google/android/gms/people/r;)V

    .line 3
    return-object v0
.end method
