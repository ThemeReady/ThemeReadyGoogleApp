.class public Lcom/google/android/libraries/gcoreclient/r/b/d;
.super Lcom/google/android/libraries/gcoreclient/r/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gcoreclient/r/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/gcoreclient/r/b;)Lcom/google/android/gms/people/b;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/people/c;

    invoke-direct {v0}, Lcom/google/android/gms/people/c;-><init>()V

    iget-object v1, p1, Lcom/google/android/libraries/gcoreclient/r/b;->dGF:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/people/c;->rMj:Ljava/lang/String;

    .line 5
    iget v1, p1, Lcom/google/android/libraries/gcoreclient/r/b;->rMf:I

    .line 7
    iput v1, v0, Lcom/google/android/gms/people/c;->rMl:I

    .line 8
    iget v1, p1, Lcom/google/android/libraries/gcoreclient/r/b;->rMh:I

    .line 10
    iput v1, v0, Lcom/google/android/gms/people/c;->rMm:I

    .line 11
    iget-boolean v1, p1, Lcom/google/android/libraries/gcoreclient/r/b;->rMi:Z

    .line 13
    iput-boolean v1, v0, Lcom/google/android/gms/people/c;->rMn:Z

    .line 14
    new-instance v1, Lcom/google/android/gms/people/b;

    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/people/b;-><init>(Lcom/google/android/gms/people/c;)V

    .line 16
    return-object v1
.end method
