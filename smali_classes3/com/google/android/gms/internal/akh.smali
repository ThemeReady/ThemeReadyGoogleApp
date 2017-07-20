.class Lcom/google/android/gms/internal/akh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic rrf:Lcom/google/android/gms/internal/akf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/akf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/akh;->rrf:Lcom/google/android/gms/internal/akf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/akh;->rrf:Lcom/google/android/gms/internal/akf;

    const-string v1, "Operation denied by user."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/akf;->sB(Ljava/lang/String;)V

    return-void
.end method
