.class final Lcom/google/android/gms/internal/bbe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic rPb:Lcom/google/android/gms/internal/bbc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bbc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bbe;->rPb:Lcom/google/android/gms/internal/bbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bbe;->rPb:Lcom/google/android/gms/internal/bbc;

    const-string v1, "User canceled the download."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bbc;->tI(Ljava/lang/String;)V

    return-void
.end method
