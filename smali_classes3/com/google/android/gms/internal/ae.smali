.class Lcom/google/android/gms/internal/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final pnf:Lcom/google/android/gms/awareness/fence/a;

.field public final png:Lcom/google/android/gms/internal/zzade;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/awareness/fence/a;Lcom/google/android/gms/internal/zzade;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->aV(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/awareness/fence/a;

    iput-object v0, p0, Lcom/google/android/gms/internal/ae;->pnf:Lcom/google/android/gms/awareness/fence/a;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/e;->aV(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzade;

    iput-object v0, p0, Lcom/google/android/gms/internal/ae;->png:Lcom/google/android/gms/internal/zzade;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    return-void
.end method
