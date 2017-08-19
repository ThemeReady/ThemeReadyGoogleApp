.class final Lcom/google/android/gms/internal/anr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic rGO:Lcom/google/android/gms/internal/anq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/anq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/anr;->rGO:Lcom/google/android/gms/internal/anq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/anr;->rGO:Lcom/google/android/gms/internal/anq;

    invoke-static {v0}, Lcom/google/android/gms/internal/anq;->a(Lcom/google/android/gms/internal/anq;)V

    return-void
.end method
