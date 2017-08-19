.class public Lcom/google/android/libraries/gcoreclient/x/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/x/l;


# instance fields
.field public final sYN:Lcom/google/android/gms/udc/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/udc/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/x/a/l;->sYN:Lcom/google/android/gms/udc/e;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;ILcom/google/android/libraries/gcoreclient/x/f;)V
    .locals 2

    .prologue
    .line 4
    check-cast p3, Lcom/google/android/libraries/gcoreclient/x/a/i;

    .line 5
    iget-object v0, p3, Lcom/google/android/libraries/gcoreclient/x/a/a;->sYI:Lcom/google/android/gms/udc/ConsentFlowConfig;

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/x/a/l;->sYN:Lcom/google/android/gms/udc/e;

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/gms/udc/e;->a(Landroid/app/Activity;ILcom/google/android/gms/udc/ConsentFlowConfig;)V

    .line 8
    return-void
.end method

.method public final bVH()Lcom/google/android/libraries/gcoreclient/g/a/l;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/s;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/x/a/l;->sYN:Lcom/google/android/gms/udc/e;

    invoke-interface {v1}, Lcom/google/android/gms/udc/e;->bCM()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/b/s;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
