.class Lcom/google/android/libraries/gcoreclient/x/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/x/m;


# instance fields
.field public final sYV:Lcom/google/android/gms/udc/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/udc/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/x/a/w;->sYV:Lcom/google/android/gms/udc/f;

    .line 3
    return-void
.end method


# virtual methods
.method public final bFs()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/x/a/w;->sYV:Lcom/google/android/gms/udc/f;

    invoke-interface {v0}, Lcom/google/android/gms/udc/f;->bFs()Z

    move-result v0

    return v0
.end method

.method public final bVH()Lcom/google/android/libraries/gcoreclient/g/a/l;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/s;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/x/a/w;->sYV:Lcom/google/android/gms/udc/f;

    invoke-interface {v1}, Lcom/google/android/gms/udc/f;->bCM()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/b/s;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public final f(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/x/a/w;->sYV:Lcom/google/android/gms/udc/f;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/udc/f;->f(Landroid/app/Activity;I)V

    .line 5
    return-void
.end method
