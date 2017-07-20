.class Lcom/google/android/gms/internal/bac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rEI:Lcom/google/android/gms/internal/azz;

.field public final synthetic rEJ:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/azz;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bac;->rEI:Lcom/google/android/gms/internal/azz;

    iput p2, p0, Lcom/google/android/gms/internal/bac;->rEJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bac;->rEI:Lcom/google/android/gms/internal/azz;

    invoke-static {v0}, Lcom/google/android/gms/internal/azz;->d(Lcom/google/android/gms/internal/azz;)Lcom/google/android/gms/cast/j;

    return-void
.end method
