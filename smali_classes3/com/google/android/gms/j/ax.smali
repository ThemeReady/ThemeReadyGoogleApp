.class final Lcom/google/android/gms/j/ax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic shC:Lcom/google/android/gms/j/av;

.field public synthetic shD:Lcom/google/android/gms/j/as;


# direct methods
.method constructor <init>(Lcom/google/android/gms/j/av;Lcom/google/android/gms/j/as;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/j/ax;->shC:Lcom/google/android/gms/j/av;

    iput-object p2, p0, Lcom/google/android/gms/j/ax;->shD:Lcom/google/android/gms/j/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/j/ax;->shD:Lcom/google/android/gms/j/as;

    iget-object v1, p0, Lcom/google/android/gms/j/ax;->shC:Lcom/google/android/gms/j/av;

    invoke-static {v1}, Lcom/google/android/gms/j/av;->a(Lcom/google/android/gms/j/av;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/j/as;->dp(Ljava/util/List;)V

    return-void
.end method
