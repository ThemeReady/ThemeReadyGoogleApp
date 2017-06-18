.class public Lcom/google/android/libraries/e/g/a/j;
.super Lcom/google/android/libraries/e/g/a/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/libraries/e/e/a/c;Lcom/google/android/libraries/e/e/a/b/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/e/g/a/a;-><init>(Lcom/google/android/libraries/e/e/a/c;Lcom/google/android/libraries/e/e/a/b/l;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/e/g/e;)Lcom/google/android/libraries/e/e/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/e/g/e;",
            ")",
            "Lcom/google/android/libraries/e/e/a/h",
            "<",
            "Lcom/google/android/libraries/e/e/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/e/g/a/j;->qJI:Lcom/google/android/libraries/e/e/a/b/l;

    iget-object v1, p0, Lcom/google/android/libraries/e/g/a/j;->qJI:Lcom/google/android/libraries/e/e/a/b/l;

    iget-object v2, p0, Lcom/google/android/libraries/e/g/a/j;->qKg:Lcom/google/android/libraries/e/e/a/c;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/e/e/a/b/l;->b(Lcom/google/android/libraries/e/e/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v1

    .line 5
    check-cast p1, Lcom/google/android/libraries/e/g/a/l;

    .line 6
    iget-object v2, p1, Lcom/google/android/libraries/e/g/a/l;->qKj:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/feedback/b;->b(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/common/api/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/e/e/a/b/l;->a(Lcom/google/android/gms/common/api/q;)Lcom/google/android/libraries/e/e/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/e/g/e;)Lcom/google/android/libraries/e/e/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/e/g/e;",
            ")",
            "Lcom/google/android/libraries/e/e/a/h",
            "<",
            "Lcom/google/android/libraries/e/e/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/e/g/a/j;->qJI:Lcom/google/android/libraries/e/e/a/b/l;

    iget-object v1, p0, Lcom/google/android/libraries/e/g/a/j;->qJI:Lcom/google/android/libraries/e/e/a/b/l;

    iget-object v2, p0, Lcom/google/android/libraries/e/g/a/j;->qKg:Lcom/google/android/libraries/e/e/a/c;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/e/e/a/b/l;->b(Lcom/google/android/libraries/e/e/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v1

    .line 10
    check-cast p1, Lcom/google/android/libraries/e/g/a/l;

    .line 11
    iget-object v2, p1, Lcom/google/android/libraries/e/g/a/l;->qKj:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/feedback/b;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/common/api/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/e/e/a/b/l;->a(Lcom/google/android/gms/common/api/q;)Lcom/google/android/libraries/e/e/a/h;

    move-result-object v0

    return-object v0
.end method
