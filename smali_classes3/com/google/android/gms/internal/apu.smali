.class public final Lcom/google/android/gms/internal/apu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final pWh:Ljava/lang/Object;

.field public qdK:Ljava/lang/String;

.field public rwi:Ljava/lang/String;

.field public rwj:Lcom/google/android/gms/internal/awk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/awk",
            "<",
            "Lcom/google/android/gms/internal/aqd;",
            ">;"
        }
    .end annotation
.end field

.field public rwk:Lcom/google/android/gms/internal/ahp;

.field public final rwl:Lcom/google/android/gms/internal/adx;

.field public final rwm:Lcom/google/android/gms/internal/adx;

.field public final rwn:Lcom/google/android/gms/internal/adx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/apu;->pWh:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/awk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/awk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/apu;->rwj:Lcom/google/android/gms/internal/awk;

    new-instance v0, Lcom/google/android/gms/internal/apv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/apv;-><init>(Lcom/google/android/gms/internal/apu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/apu;->rwl:Lcom/google/android/gms/internal/adx;

    new-instance v0, Lcom/google/android/gms/internal/apw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/apw;-><init>(Lcom/google/android/gms/internal/apu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/apu;->rwm:Lcom/google/android/gms/internal/adx;

    new-instance v0, Lcom/google/android/gms/internal/apx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/apx;-><init>(Lcom/google/android/gms/internal/apu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/apu;->rwn:Lcom/google/android/gms/internal/adx;

    iput-object p2, p0, Lcom/google/android/gms/internal/apu;->rwi:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/apu;->qdK:Ljava/lang/String;

    return-void
.end method
