.class final Lcom/google/android/gms/internal/ajv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic rDC:Lcom/google/android/gms/internal/aju;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aju;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ajv;->rDC:Lcom/google/android/gms/internal/aju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ajv;->rDC:Lcom/google/android/gms/internal/aju;

    invoke-static {v0}, Lcom/google/android/gms/internal/aju;->a(Lcom/google/android/gms/internal/aju;)V

    return-void
.end method
