.class final Lcom/google/android/gms/j/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic shC:Lcom/google/android/gms/j/av;

.field public synthetic shE:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/j/av;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/j/ay;->shC:Lcom/google/android/gms/j/av;

    iput-object p2, p0, Lcom/google/android/gms/j/ay;->shE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/j/ay;->shC:Lcom/google/android/gms/j/av;

    iget-object v1, p0, Lcom/google/android/gms/j/ay;->shE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/j/av;->a(Lcom/google/android/gms/j/av;Ljava/lang/String;)V

    return-void
.end method
