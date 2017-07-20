.class Lcom/google/android/gms/internal/bdh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rIh:Lcom/google/android/gms/internal/bdg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bdg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bdh;->rIh:Lcom/google/android/gms/internal/bdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/bdh;->rIh:Lcom/google/android/gms/internal/bdg;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/bdg;->bLx()V

    .line 3
    return-void
.end method
