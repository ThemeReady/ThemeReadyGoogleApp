.class Lcom/google/android/gms/internal/qt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic pFi:Lcom/google/android/gms/internal/qq;

.field public final synthetic pFj:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/qq;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/qt;->pFi:Lcom/google/android/gms/internal/qq;

    iput p2, p0, Lcom/google/android/gms/internal/qt;->pFj:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/qt;->pFi:Lcom/google/android/gms/internal/qq;

    invoke-static {v0}, Lcom/google/android/gms/internal/qq;->d(Lcom/google/android/gms/internal/qq;)Lcom/google/android/gms/cast/j;

    return-void
.end method
