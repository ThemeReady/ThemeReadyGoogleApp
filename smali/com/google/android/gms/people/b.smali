.class public final Lcom/google/android/gms/people/b;
.super Ljava/lang/Object;


# instance fields
.field public final dKX:Ljava/lang/String;

.field public final rVi:Z

.field public final rVj:Ljava/lang/String;

.field public final rVk:Ljava/lang/String;

.field public final rVl:I

.field public final rVm:I

.field public final rVn:I

.field public final rVo:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/google/android/gms/people/b;->rVi:Z

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/people/c;->rVp:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/people/b;->rVj:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/people/c;->qUX:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/people/b;->dKX:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/people/b;->rVk:Ljava/lang/String;

    .line 6
    iget v0, p1, Lcom/google/android/gms/people/c;->rVq:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/people/b;->rVl:I

    iput v1, p0, Lcom/google/android/gms/people/b;->rVm:I

    .line 8
    iget v0, p1, Lcom/google/android/gms/people/c;->rVr:I

    .line 9
    iput v0, p0, Lcom/google/android/gms/people/b;->rVn:I

    .line 10
    iget-boolean v0, p1, Lcom/google/android/gms/people/c;->rVs:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/people/b;->rVo:Z

    return-void
.end method
