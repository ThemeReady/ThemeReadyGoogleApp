.class final Lcom/google/android/libraries/gcoreclient/r/b/r;
.super Lcom/google/android/libraries/gcoreclient/g/a/b/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/r/n;


# instance fields
.field public final sNz:Lcom/google/android/gms/people/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/i;-><init>(Lcom/google/android/gms/common/api/t;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/r/b/r;->sNz:Lcom/google/android/gms/people/s;

    .line 3
    return-void
.end method


# virtual methods
.method public final getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/r/b/r;->sNz:Lcom/google/android/gms/people/s;

    invoke-interface {v0}, Lcom/google/android/gms/people/s;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/r/b/r;->sNz:Lcom/google/android/gms/people/s;

    invoke-interface {v0}, Lcom/google/android/gms/people/s;->release()V

    .line 6
    return-void
.end method
