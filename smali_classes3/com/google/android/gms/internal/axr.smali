.class final Lcom/google/android/gms/internal/axr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aye;


# instance fields
.field public synthetic rMv:Lcom/google/android/gms/internal/ary;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ary;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/axr;->rMv:Lcom/google/android/gms/internal/ary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ayf;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ayf;->rMD:Lcom/google/android/gms/internal/asc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ayf;->rMD:Lcom/google/android/gms/internal/asc;

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->rMv:Lcom/google/android/gms/internal/ary;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/asc;->a(Lcom/google/android/gms/internal/ary;)V

    :cond_0
    return-void
.end method
