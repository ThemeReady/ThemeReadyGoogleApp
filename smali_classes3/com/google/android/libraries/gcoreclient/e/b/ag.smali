.class public final Lcom/google/android/libraries/gcoreclient/e/b/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/e/n;


# instance fields
.field public final sUS:Lcom/google/android/gms/contextmanager/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/contextmanager/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/e/b/ag;->sUS:Lcom/google/android/gms/contextmanager/f;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/google/android/libraries/gcoreclient/e/r;Lcom/google/android/libraries/gcoreclient/e/t;Lcom/google/android/libraries/gcoreclient/e/x;Lcom/google/android/libraries/gcoreclient/e/p;)Lcom/google/android/libraries/gcoreclient/e/n;
    .locals 7
    .param p4    # Lcom/google/android/libraries/gcoreclient/e/t;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/libraries/gcoreclient/e/x;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/libraries/gcoreclient/e/p;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/e/b/ag;->sUS:Lcom/google/android/gms/contextmanager/f;

    check-cast p3, Lcom/google/android/libraries/gcoreclient/e/b/ah;

    .line 6
    iget-object v3, p3, Lcom/google/android/libraries/gcoreclient/e/b/ah;->sUT:Lcom/google/android/gms/contextmanager/i;

    .line 7
    if-eqz p4, :cond_0

    check-cast p4, Lcom/google/android/libraries/gcoreclient/e/b/aj;

    .line 8
    iget-object v4, p4, Lcom/google/android/libraries/gcoreclient/e/b/aj;->sUU:Lcom/google/android/gms/contextmanager/j;

    .line 10
    :goto_0
    if-eqz p5, :cond_1

    check-cast p5, Lcom/google/android/libraries/gcoreclient/e/b/ao;

    .line 11
    iget-object v5, p5, Lcom/google/android/libraries/gcoreclient/e/b/ao;->sUW:Lcom/google/android/gms/contextmanager/l;

    .line 13
    :goto_1
    if-eqz p6, :cond_2

    check-cast p6, Lcom/google/android/libraries/gcoreclient/e/b/ae;

    .line 14
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_0
    move-object v4, v6

    .line 9
    goto :goto_0

    :cond_1
    move-object v5, v6

    .line 12
    goto :goto_1

    :cond_2
    move-object v1, p1

    move v2, p2

    .line 16
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/contextmanager/f;->a(Ljava/lang/String;ILcom/google/android/gms/contextmanager/i;Lcom/google/android/gms/contextmanager/j;Lcom/google/android/gms/contextmanager/l;Lcom/google/android/gms/contextmanager/h;)Lcom/google/android/gms/contextmanager/f;

    .line 17
    return-object p0
.end method

.method public final c(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/p;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/e/b/ag;->sUS:Lcom/google/android/gms/contextmanager/f;

    check-cast p1, Lcom/google/android/libraries/gcoreclient/g/a/a/f;

    .line 22
    iget-object v2, p1, Lcom/google/android/libraries/gcoreclient/g/a/a/a;->kNa:Lcom/google/android/gms/common/api/p;

    .line 23
    invoke-interface {v1, v2}, Lcom/google/android/gms/contextmanager/f;->c(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/t;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/gcoreclient/g/a/b/s;->sVz:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/p;-><init>(Lcom/google/android/gms/common/api/t;Lcom/google/android/libraries/gcoreclient/g/a/b/w;)V

    .line 24
    return-object v0
.end method

.method public final vo(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/e/n;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/e/b/ag;->sUS:Lcom/google/android/gms/contextmanager/f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/contextmanager/f;->rZ(Ljava/lang/String;)Lcom/google/android/gms/contextmanager/f;

    .line 19
    return-object p0
.end method
