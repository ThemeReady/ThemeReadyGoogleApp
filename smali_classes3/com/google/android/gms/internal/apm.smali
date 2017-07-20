.class final Lcom/google/android/gms/internal/apm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qba:Landroid/content/Context;

.field public final synthetic rvX:Lcom/google/android/gms/internal/apk;

.field public final synthetic rvY:Lcom/google/android/gms/internal/zzmf;

.field public final synthetic rvZ:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/apk;Landroid/content/Context;Lcom/google/android/gms/internal/zzmf;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/apm;->rvX:Lcom/google/android/gms/internal/apk;

    iput-object p2, p0, Lcom/google/android/gms/internal/apm;->qba:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/apm;->rvY:Lcom/google/android/gms/internal/zzmf;

    iput-object p4, p0, Lcom/google/android/gms/internal/apm;->rvZ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/apm;->rvY:Lcom/google/android/gms/internal/zzmf;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmf;->rtX:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    return-object v0
.end method
