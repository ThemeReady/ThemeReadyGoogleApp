.class final Lcom/google/android/libraries/gcoreclient/r/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/r/k;


# instance fields
.field public final sNx:Lcom/google/android/gms/people/j;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/people/j;

    invoke-direct {v0}, Lcom/google/android/gms/people/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/r/b/n;->sNx:Lcom/google/android/gms/people/j;

    .line 3
    return-void
.end method


# virtual methods
.method public final bVm()Lcom/google/android/libraries/gcoreclient/r/j;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/gcoreclient/r/b/m;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/r/b/n;->sNx:Lcom/google/android/gms/people/j;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/r/b/m;-><init>(Lcom/google/android/gms/people/j;)V

    return-object v0
.end method

.method public final synthetic zn(I)Lcom/google/android/libraries/gcoreclient/r/k;
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/r/b/n;->sNx:Lcom/google/android/gms/people/j;

    .line 7
    iput p1, v0, Lcom/google/android/gms/people/j;->rMr:I

    .line 9
    return-object p0
.end method
