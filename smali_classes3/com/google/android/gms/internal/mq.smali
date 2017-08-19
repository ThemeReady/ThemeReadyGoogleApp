.class final Lcom/google/android/gms/internal/mq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vd;


# instance fields
.field public synthetic qXy:Lcom/google/android/gms/internal/mo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mq;->qXy:Lcom/google/android/gms/internal/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mm;->qXo:Lcom/google/android/gms/internal/awi;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/mq;->qXy:Lcom/google/android/gms/internal/mo;

    iget-object v1, v1, Lcom/google/android/gms/internal/mo;->qXx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/awi;->tt(Ljava/lang/String;)V

    return-void
.end method
