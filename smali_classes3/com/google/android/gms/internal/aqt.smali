.class Lcom/google/android/gms/internal/aqt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rxM:Lcom/google/android/gms/internal/aqs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aqt;->rxM:Lcom/google/android/gms/internal/aqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aqt;->rxM:Lcom/google/android/gms/internal/aqs;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aqs;->a(Lcom/google/android/gms/internal/aqs;I)V

    return-void
.end method
