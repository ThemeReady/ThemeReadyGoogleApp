.class Lcom/google/android/gms/i/ec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qae:Lcom/google/android/gms/i/ea;


# direct methods
.method constructor <init>(Lcom/google/android/gms/i/ea;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/i/ec;->qae:Lcom/google/android/gms/i/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/i/ec;->qae:Lcom/google/android/gms/i/ea;

    invoke-static {v0}, Lcom/google/android/gms/i/ea;->e(Lcom/google/android/gms/i/ea;)Lcom/google/android/gms/i/bk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/i/bk;->bAC()V

    return-void
.end method
