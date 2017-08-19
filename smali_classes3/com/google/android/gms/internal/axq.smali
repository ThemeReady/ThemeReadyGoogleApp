.class final Lcom/google/android/gms/internal/axq;
.super Lcom/google/android/gms/internal/asd;


# instance fields
.field public synthetic rMs:Lcom/google/android/gms/internal/axf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/axf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/axq;->rMs:Lcom/google/android/gms/internal/axf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/asd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ary;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rMs:Lcom/google/android/gms/internal/axf;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/axf;->qnV:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/axr;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/axr;-><init>(Lcom/google/android/gms/internal/ary;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
