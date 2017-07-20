.class public Lcom/google/android/gms/internal/bdu;
.super Ljava/lang/Object;


# instance fields
.field public final rIn:Lcom/google/android/gms/internal/bdv;


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bdu;->rIn:Lcom/google/android/gms/internal/bdv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bdv;->bLF()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
