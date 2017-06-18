.class public Lcom/google/android/libraries/e/g/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/g/f;


# instance fields
.field public qKk:Lcom/google/android/gms/feedback/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/feedback/g;

    invoke-direct {v0}, Lcom/google/android/gms/feedback/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/e/g/a/m;->qKk:Lcom/google/android/gms/feedback/g;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/libraries/e/g/f;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/e/g/a/m;->qKk:Lcom/google/android/gms/feedback/g;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/feedback/g;->piR:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/feedback/FileTeleporter;

    invoke-direct {v1, p3, p2, p1}, Lcom/google/android/gms/feedback/FileTeleporter;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public bFE()Lcom/google/android/libraries/e/g/e;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/libraries/e/g/a/l;

    iget-object v1, p0, Lcom/google/android/libraries/e/g/a/m;->qKk:Lcom/google/android/gms/feedback/g;

    invoke-virtual {v1}, Lcom/google/android/gms/feedback/g;->bva()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/libraries/e/g/a/l;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 27
    return-object v0
.end method

.method public final bu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/e/g/f;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/e/g/a/m;->qKk:Lcom/google/android/gms/feedback/g;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/feedback/g;->piO:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object p0
.end method

.method public final lS(Z)Lcom/google/android/libraries/e/g/f;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/e/g/a/m;->qKk:Lcom/google/android/gms/feedback/g;

    .line 8
    iput-boolean p1, v0, Lcom/google/android/gms/feedback/g;->piS:Z

    .line 9
    return-object p0
.end method

.method public final rq(Ljava/lang/String;)Lcom/google/android/libraries/e/g/f;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/e/g/a/m;->qKk:Lcom/google/android/gms/feedback/g;

    .line 14
    iput-object p1, v0, Lcom/google/android/gms/feedback/g;->piN:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public final rr(Ljava/lang/String;)Lcom/google/android/libraries/e/g/f;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/e/g/a/m;->qKk:Lcom/google/android/gms/feedback/g;

    .line 20
    iput-object p1, v0, Lcom/google/android/gms/feedback/g;->afd:Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public final rs(Ljava/lang/String;)Lcom/google/android/libraries/e/g/f;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/e/g/a/m;->qKk:Lcom/google/android/gms/feedback/g;

    .line 23
    iput-object p1, v0, Lcom/google/android/gms/feedback/g;->gCM:Ljava/lang/String;

    .line 24
    return-object p0
.end method

.method public final z(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/e/g/f;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/e/g/a/m;->qKk:Lcom/google/android/gms/feedback/g;

    .line 11
    iput-object p1, v0, Lcom/google/android/gms/feedback/g;->piV:Landroid/graphics/Bitmap;

    .line 12
    return-object p0
.end method
