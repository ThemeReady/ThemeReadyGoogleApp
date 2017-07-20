.class public Lcom/google/android/gms/internal/ary;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final rqk:Lcom/google/android/gms/internal/aiz;

.field public final ryk:Lcom/google/android/gms/internal/art;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aiz;Lcom/google/android/gms/internal/ars;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ary;->rqk:Lcom/google/android/gms/internal/aiz;

    new-instance v0, Lcom/google/android/gms/internal/art;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/art;-><init>(Lcom/google/android/gms/internal/ars;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ary;->ryk:Lcom/google/android/gms/internal/art;

    return-void
.end method
