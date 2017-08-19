.class final Lcom/google/android/gms/j/ft;
.super Ljava/lang/Object;


# instance fields
.field public skh:Lcom/google/android/gms/j/fv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/j/fu;

    invoke-direct {v0}, Lcom/google/android/gms/j/fu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/j/ft;->skh:Lcom/google/android/gms/j/fv;

    return-void
.end method

.method public static a(Lcom/google/android/gms/j/fv;)Lcom/google/android/gms/j/fs;
    .locals 1

    new-instance v0, Lcom/google/android/gms/j/cd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/j/cd;-><init>(Lcom/google/android/gms/j/fv;)V

    return-object v0
.end method
