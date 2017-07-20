.class Lcom/google/android/gms/internal/amd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rsp:Lcom/google/android/gms/internal/amc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/amc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/amd;->rsp:Lcom/google/android/gms/internal/amc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amd;->rsp:Lcom/google/android/gms/internal/amc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/amc;->onStop()V

    return-void
.end method
