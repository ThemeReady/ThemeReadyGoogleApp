.class Lcom/google/android/libraries/gcoreclient/r/b/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/a/b/b;


# instance fields
.field public final synthetic sNC:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/libraries/gcoreclient/r/b/aa;->sNC:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bTP()Lcom/google/android/gms/common/api/c;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/people/z;

    invoke-direct {v0}, Lcom/google/android/gms/people/z;-><init>()V

    .line 3
    iget v1, p0, Lcom/google/android/libraries/gcoreclient/r/b/aa;->sNC:I

    .line 4
    iput v1, v0, Lcom/google/android/gms/people/z;->rMO:I

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/people/z;->bLU()Lcom/google/android/gms/people/y;

    move-result-object v0

    return-object v0
.end method
