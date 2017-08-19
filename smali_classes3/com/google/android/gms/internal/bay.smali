.class final Lcom/google/android/gms/internal/bay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic rOJ:Lcom/google/android/gms/internal/bav;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bav;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bay;->rOJ:Lcom/google/android/gms/internal/bav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bay;->rOJ:Lcom/google/android/gms/internal/bav;

    const-string v1, "Operation denied by user."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bav;->tI(Ljava/lang/String;)V

    return-void
.end method
