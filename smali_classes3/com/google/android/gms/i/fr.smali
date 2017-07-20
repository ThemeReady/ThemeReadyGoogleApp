.class Lcom/google/android/gms/i/fr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic saw:Lcom/google/android/gms/i/fp;

.field public final synthetic sax:Lcom/google/android/gms/i/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/i/fp;Lcom/google/android/gms/i/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/i/fr;->saw:Lcom/google/android/gms/i/fp;

    iput-object p2, p0, Lcom/google/android/gms/i/fr;->sax:Lcom/google/android/gms/i/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/i/fr;->sax:Lcom/google/android/gms/i/x;

    iget-object v1, p0, Lcom/google/android/gms/i/fr;->saw:Lcom/google/android/gms/i/fp;

    invoke-static {v1}, Lcom/google/android/gms/i/fp;->a(Lcom/google/android/gms/i/fp;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/i/x;->di(Ljava/util/List;)V

    return-void
.end method
