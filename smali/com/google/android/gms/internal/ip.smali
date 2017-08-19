.class final Lcom/google/android/gms/internal/ip;
.super Lcom/google/android/gms/internal/iq;


# instance fields
.field public synthetic qVm:Lcom/google/android/gms/people/model/AvatarReference;

.field public synthetic qVn:Lcom/google/android/gms/people/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/people/model/AvatarReference;Lcom/google/android/gms/people/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ip;->qVm:Lcom/google/android/gms/people/model/AvatarReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ip;->qVn:Lcom/google/android/gms/people/q;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/iq;-><init>(Lcom/google/android/gms/common/api/p;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ho;

    iget-object v0, p0, Lcom/google/android/gms/internal/ip;->qVm:Lcom/google/android/gms/people/model/AvatarReference;

    iget-object v1, p0, Lcom/google/android/gms/internal/ip;->qVn:Lcom/google/android/gms/people/q;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ho;->a(Lcom/google/android/gms/internal/yt;Lcom/google/android/gms/people/model/AvatarReference;Lcom/google/android/gms/people/q;)Lcom/google/android/gms/common/internal/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ip;->a(Lcom/google/android/gms/common/internal/q;)V

    return-void
.end method
