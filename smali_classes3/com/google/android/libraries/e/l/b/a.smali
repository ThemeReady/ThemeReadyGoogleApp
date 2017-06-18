.class abstract Lcom/google/android/libraries/e/l/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/l/a;


# instance fields
.field public final qJI:Lcom/google/android/libraries/e/e/a/b/l;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/e/e/a/b/l;

    invoke-direct {v0}, Lcom/google/android/libraries/e/e/a/b/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/e/l/b/a;->qJI:Lcom/google/android/libraries/e/e/a/b/l;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/e/e/a/c;JLandroid/app/PendingIntent;)Lcom/google/android/libraries/e/e/a/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/e/e/a/c;",
            "J",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/libraries/e/e/a/h",
            "<",
            "Lcom/google/android/libraries/e/e/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/e/l/b/a;->qJI:Lcom/google/android/libraries/e/e/a/b/l;

    sget-object v1, Lcom/google/android/gms/location/a;->pIS:Lcom/google/android/gms/location/d;

    iget-object v2, p0, Lcom/google/android/libraries/e/l/b/a;->qJI:Lcom/google/android/libraries/e/e/a/b/l;

    .line 7
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/e/e/a/b/l;->b(Lcom/google/android/libraries/e/e/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v2

    .line 8
    invoke-interface {v1, v2, p2, p3, p4}, Lcom/google/android/gms/location/d;->a(Lcom/google/android/gms/common/api/m;JLandroid/app/PendingIntent;)Lcom/google/android/gms/common/api/q;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/e/e/a/b/l;->a(Lcom/google/android/gms/common/api/q;)Lcom/google/android/libraries/e/e/a/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/libraries/e/e/a/c;Landroid/app/PendingIntent;)Lcom/google/android/libraries/e/e/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/e/e/a/c;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/libraries/e/e/a/h",
            "<",
            "Lcom/google/android/libraries/e/e/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/e/l/b/a;->qJI:Lcom/google/android/libraries/e/e/a/b/l;

    sget-object v1, Lcom/google/android/gms/location/a;->pIS:Lcom/google/android/gms/location/d;

    iget-object v2, p0, Lcom/google/android/libraries/e/l/b/a;->qJI:Lcom/google/android/libraries/e/e/a/b/l;

    .line 11
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/e/e/a/b/l;->b(Lcom/google/android/libraries/e/e/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v2

    .line 12
    invoke-interface {v1, v2, p2}, Lcom/google/android/gms/location/d;->a(Lcom/google/android/gms/common/api/m;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/q;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/e/e/a/b/l;->a(Lcom/google/android/gms/common/api/q;)Lcom/google/android/libraries/e/e/a/h;

    move-result-object v0

    return-object v0
.end method

.method public bg(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->bg(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public by(Landroid/content/Intent;)Lcom/google/android/libraries/e/l/d;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/libraries/e/l/b/l;

    invoke-static {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->bh(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/e/l/b/l;-><init>(Lcom/google/android/gms/location/ActivityRecognitionResult;)V

    return-object v0
.end method
