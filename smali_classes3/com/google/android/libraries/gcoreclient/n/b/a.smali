.class abstract Lcom/google/android/libraries/gcoreclient/n/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/n/a;


# instance fields
.field public final sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/a;->sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/gcoreclient/g/a/c;JLandroid/app/PendingIntent;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/a;->sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    sget-object v1, Lcom/google/android/gms/location/a;->rRq:Lcom/google/android/gms/location/c;

    iget-object v2, p0, Lcom/google/android/libraries/gcoreclient/n/b/a;->sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    .line 7
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/p;

    move-result-object v2

    .line 8
    invoke-interface {v1, v2, p2, p3, p4}, Lcom/google/android/gms/location/c;->a(Lcom/google/android/gms/common/api/p;JLandroid/app/PendingIntent;)Lcom/google/android/gms/common/api/t;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->a(Lcom/google/android/gms/common/api/t;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/libraries/gcoreclient/g/a/c;Landroid/app/PendingIntent;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/a;->sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    sget-object v1, Lcom/google/android/gms/location/a;->rRq:Lcom/google/android/gms/location/c;

    iget-object v2, p0, Lcom/google/android/libraries/gcoreclient/n/b/a;->sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    .line 11
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/p;

    move-result-object v2

    .line 12
    invoke-interface {v1, v2, p2}, Lcom/google/android/gms/location/c;->a(Lcom/google/android/gms/common/api/p;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/t;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->a(Lcom/google/android/gms/common/api/t;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    return-object v0
.end method

.method public bB(Landroid/content/Intent;)Lcom/google/android/libraries/gcoreclient/n/d;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/libraries/gcoreclient/n/b/l;

    invoke-static {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->bl(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/n/b/l;-><init>(Lcom/google/android/gms/location/ActivityRecognitionResult;)V

    return-object v0
.end method

.method public bk(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->bk(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
