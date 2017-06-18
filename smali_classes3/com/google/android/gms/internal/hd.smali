.class Lcom/google/android/gms/internal/hd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ui;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ui",
        "<",
        "Lcom/google/android/gms/reminders/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic pyf:Ljava/lang/String;

.field public final synthetic pyg:Ljava/lang/String;

.field public final synthetic pyh:Lcom/google/android/gms/internal/hc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hd;->pyh:Lcom/google/android/gms/internal/hc;

    iput-object p2, p0, Lcom/google/android/gms/internal/hd;->pyf:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/hd;->pyg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aZ(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/reminders/g;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/hd;->pyh:Lcom/google/android/gms/internal/hc;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/hc;->pye:Lcom/google/android/gms/internal/uf;

    .line 5
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/uf;->pfi:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final bwb()V
    .locals 2

    const-string v0, "Reminders"

    const-string v1, "Notify reminder created listener failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
