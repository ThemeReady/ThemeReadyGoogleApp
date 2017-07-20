.class Lcom/google/android/libraries/gcoreclient/g/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/p;


# instance fields
.field public final synthetic sLj:Lcom/google/android/libraries/gcoreclient/g/a/g;

.field public final synthetic sLk:Lcom/google/android/libraries/gcoreclient/g/a/b/d;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gcoreclient/g/a/b/d;Lcom/google/android/libraries/gcoreclient/g/a/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/f;->sLk:Lcom/google/android/libraries/gcoreclient/g/a/b/d;

    iput-object p2, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/f;->sLj:Lcom/google/android/libraries/gcoreclient/g/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/f;->sLj:Lcom/google/android/libraries/gcoreclient/g/a/g;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/f;->sLk:Lcom/google/android/libraries/gcoreclient/g/a/b/d;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/d;->m(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/libraries/gcoreclient/g/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/g;->a(Lcom/google/android/libraries/gcoreclient/g/a;)V

    .line 3
    return-void
.end method
