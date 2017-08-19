.class final synthetic Lcom/google/android/libraries/gsa/k/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/k/b/d;


# instance fields
.field public final too:Lcom/google/android/libraries/gsa/k/b/a;

.field public final toq:Lcom/google/android/libraries/gsa/k/b/h;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/k/b/a;Lcom/google/android/libraries/gsa/k/b/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/gsa/k/b/b;->too:Lcom/google/android/libraries/gsa/k/b/a;

    iput-object p2, p0, Lcom/google/android/libraries/gsa/k/b/b;->toq:Lcom/google/android/libraries/gsa/k/b/h;

    return-void
.end method


# virtual methods
.method public final can()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/b;->too:Lcom/google/android/libraries/gsa/k/b/a;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/b/b;->toq:Lcom/google/android/libraries/gsa/k/b/h;

    .line 3
    iget-object v2, v0, Lcom/google/android/libraries/gsa/k/b/a;->tom:Lcom/google/android/libraries/gsa/k/b/e;

    iget v3, v2, Lcom/google/android/libraries/gsa/k/b/e;->tou:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/libraries/gsa/k/b/e;->tou:I

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/k/b/h;->car()V

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/gsa/k/b/a;->ton:Lcom/google/android/libraries/gsa/k/b/ag;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/k/b/h;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/google/android/libraries/gsa/k/b/ag;->a(Ljava/lang/Object;Lcom/google/android/libraries/gsa/k/b/h;)V

    .line 6
    return-void
.end method
