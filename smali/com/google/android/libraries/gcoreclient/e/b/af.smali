.class public Lcom/google/android/libraries/gcoreclient/e/b/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/e/q;


# instance fields
.field public final kvX:Lcom/google/android/libraries/gcoreclient/g/a/b/l;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/e/b/af;->kvX:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/e/a/e;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/g/a/c;",
            "Lcom/google/android/libraries/gcoreclient/e/a/e;",
            ")",
            "Lcom/google/android/libraries/gcoreclient/g/a/h",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    instance-of v0, p2, Lcom/google/android/libraries/gcoreclient/e/a/a/j;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GcoreFenceUpdateRequest not valid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/e/b/af;->kvX:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    sget-object v1, Lcom/google/android/gms/awareness/a;->qtB:Lcom/google/android/gms/awareness/c;

    iget-object v2, p0, Lcom/google/android/libraries/gcoreclient/e/b/af;->kvX:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    .line 7
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v2

    check-cast p2, Lcom/google/android/libraries/gcoreclient/e/a/a/j;

    .line 8
    iget-object v3, p2, Lcom/google/android/libraries/gcoreclient/e/a/a/j;->sKw:Lcom/google/android/gms/awareness/fence/b;

    .line 9
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/awareness/c;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/awareness/fence/b;)Lcom/google/android/gms/common/api/q;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;->a(Lcom/google/android/gms/common/api/q;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    return-object v0
.end method
