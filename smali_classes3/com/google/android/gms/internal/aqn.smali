.class public Lcom/google/android/gms/internal/aqn;
.super Lcom/google/android/gms/internal/aqj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/aqj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/apu;)V
    .locals 1

    .prologue
    .line 1
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/apu;->rwk:Lcom/google/android/gms/internal/ahp;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/apu;->rwk:Lcom/google/android/gms/internal/ahp;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ahp;->release()V

    .line 7
    :cond_0
    return-void
.end method
