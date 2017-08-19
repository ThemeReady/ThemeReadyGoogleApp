.class final Lcom/google/android/gms/j/ed;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/j/fv;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/android/gms/j/eh;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 2
    iget-object v0, p2, Lcom/google/android/gms/j/eh;->sjr:Lcom/google/android/gms/j/cz;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/j/cz;->siq:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/afj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/afj;->bFR()I

    move-result v2

    iget-object v0, p2, Lcom/google/android/gms/j/eh;->qOs:Lcom/google/android/gms/internal/afj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v2

    .line 5
    add-int/2addr v0, v1

    return v0

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/j/eh;->qOs:Lcom/google/android/gms/internal/afj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/afj;->bFR()I

    move-result v0

    goto :goto_0
.end method
