.class public Lcom/google/android/gms/internal/abi;
.super Ljava/lang/Object;


# instance fields
.field public final rmH:Lcom/google/android/gms/internal/abj;


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/abi;->rmH:Lcom/google/android/gms/internal/abj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/abj;->bJN()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
