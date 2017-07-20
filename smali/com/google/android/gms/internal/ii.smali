.class Lcom/google/android/gms/internal/ii;
.super Lcom/google/android/gms/internal/ij;


# instance fields
.field public final synthetic qYL:Lcom/google/android/gms/people/model/AvatarReference;

.field public final synthetic qYM:Lcom/google/android/gms/people/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/people/model/AvatarReference;Lcom/google/android/gms/people/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ii;->qYL:Lcom/google/android/gms/people/model/AvatarReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ii;->qYM:Lcom/google/android/gms/people/q;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ij;-><init>(Lcom/google/android/gms/common/api/m;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/hh;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ii;->qYL:Lcom/google/android/gms/people/model/AvatarReference;

    iget-object v1, p0, Lcom/google/android/gms/internal/ii;->qYM:Lcom/google/android/gms/people/q;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/hh;->a(Lcom/google/android/gms/internal/bbj;Lcom/google/android/gms/people/model/AvatarReference;Lcom/google/android/gms/people/q;)Lcom/google/android/gms/common/internal/ar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ii;->a(Lcom/google/android/gms/common/internal/ar;)V

    .line 6
    return-void
.end method
