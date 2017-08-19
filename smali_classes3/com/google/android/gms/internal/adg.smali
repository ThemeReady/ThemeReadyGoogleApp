.class final Lcom/google/android/gms/internal/adg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ruS:Lcom/google/android/gms/awareness/fence/a;

.field public final ruT:Lcom/google/android/gms/internal/zzbiy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/awareness/fence/a;Lcom/google/android/gms/internal/zzbiy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/awareness/fence/a;

    iput-object v0, p0, Lcom/google/android/gms/internal/adg;->ruS:Lcom/google/android/gms/awareness/fence/a;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbiy;

    iput-object v0, p0, Lcom/google/android/gms/internal/adg;->ruT:Lcom/google/android/gms/internal/zzbiy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method
