.class final Lcom/google/android/libraries/gcoreclient/q/b/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/q/x;


# instance fields
.field public sXO:Lcom/google/android/gms/people/z;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/people/z;

    invoke-direct {v0}, Lcom/google/android/gms/people/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/q/b/al;->sXO:Lcom/google/android/gms/people/z;

    .line 3
    return-void
.end method


# virtual methods
.method public final bXc()Lcom/google/android/libraries/gcoreclient/q/w;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/libraries/gcoreclient/q/b/ak;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/q/b/al;->sXO:Lcom/google/android/gms/people/z;

    invoke-virtual {v1}, Lcom/google/android/gms/people/z;->bNi()Lcom/google/android/gms/people/y;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/q/b/ak;-><init>(Lcom/google/android/gms/people/y;)V

    .line 9
    return-object v0
.end method

.method public final zC(I)Lcom/google/android/libraries/gcoreclient/q/x;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/q/b/al;->sXO:Lcom/google/android/gms/people/z;

    .line 5
    iput p1, v0, Lcom/google/android/gms/people/z;->rVU:I

    .line 6
    return-object p0
.end method
