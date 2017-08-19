.class final Lcom/google/android/gms/internal/bcc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic rPr:Lcom/google/android/gms/internal/bcb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bcb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bcc;->rPr:Lcom/google/android/gms/internal/bcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bcc;->rPr:Lcom/google/android/gms/internal/bcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bcb;->onStop()V

    return-void
.end method
