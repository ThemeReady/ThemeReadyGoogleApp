.class public final Lcom/google/android/gms/internal/pm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final raH:Lcom/google/android/gms/internal/azr;

.field public final raI:Lcom/google/android/gms/internal/ph;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/azr;Lcom/google/android/gms/internal/pg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pm;->raH:Lcom/google/android/gms/internal/azr;

    new-instance v0, Lcom/google/android/gms/internal/ph;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ph;-><init>(Lcom/google/android/gms/internal/pg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/pm;->raI:Lcom/google/android/gms/internal/ph;

    return-void
.end method
