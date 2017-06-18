.class public Lcom/google/android/gms/internal/ud;
.super Ljava/lang/Object;


# instance fields
.field public final pIM:Lcom/google/android/gms/internal/ue;


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ud;->pIM:Lcom/google/android/gms/internal/ue;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ue;->bxH()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
