.class Lcom/google/android/gms/internal/uu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rhe:Lcom/google/android/gms/internal/ut;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ut;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/uu;->rhe:Lcom/google/android/gms/internal/ut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/uu;->rhe:Lcom/google/android/gms/internal/ut;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ut;->a(Lcom/google/android/gms/internal/ut;I)V

    return-void
.end method
