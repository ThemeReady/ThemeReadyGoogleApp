.class Lcom/google/android/gms/i/fs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic saw:Lcom/google/android/gms/i/fp;

.field public final synthetic say:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/i/fp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/i/fs;->saw:Lcom/google/android/gms/i/fp;

    iput-object p2, p0, Lcom/google/android/gms/i/fs;->say:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/i/fs;->saw:Lcom/google/android/gms/i/fp;

    iget-object v1, p0, Lcom/google/android/gms/i/fs;->say:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/i/fp;->a(Lcom/google/android/gms/i/fp;Ljava/lang/String;)V

    return-void
.end method
