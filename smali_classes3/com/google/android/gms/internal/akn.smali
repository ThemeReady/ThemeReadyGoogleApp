.class Lcom/google/android/gms/internal/akn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic rry:Lcom/google/android/gms/internal/akl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/akl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/akn;->rry:Lcom/google/android/gms/internal/akl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/akn;->rry:Lcom/google/android/gms/internal/akl;

    const-string v1, "User canceled the download."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/akl;->sB(Ljava/lang/String;)V

    return-void
.end method
