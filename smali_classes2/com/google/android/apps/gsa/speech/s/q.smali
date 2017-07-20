.class public final Lcom/google/android/apps/gsa/speech/s/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ahi:Landroid/content/Context;

.field public final gUB:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

.field public final jCW:Lcom/google/android/libraries/gcoreclient/g/a/e;

.field public final jCX:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/u/a",
            "<+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/gcoreclient/g/a/e;Lh/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/gcoreclient/g/a/e;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/u/a",
            "<+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/s/q;->ahi:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/s/q;->jCW:Lcom/google/android/libraries/gcoreclient/g/a/e;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/s/q;->jCX:Lh/a/a;

    .line 5
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/s/q;->gUB:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/m;Lcom/google/android/apps/gsa/speech/s/t;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcom/google/android/gms/speech/a;->rWj:Lcom/google/android/gms/speech/c;

    invoke-interface {v0, p0}, Lcom/google/android/gms/speech/c;->i(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/speech/s/s;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/speech/s/s;-><init>(Lcom/google/android/apps/gsa/speech/s/t;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/u;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/gcoreclient/g/a/f;)Lcom/google/android/libraries/gcoreclient/g/a/c;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/q;->jCW:Lcom/google/android/libraries/gcoreclient/g/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/s/q;->ahi:Landroid/content/Context;

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/e;->eY(Landroid/content/Context;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/q;->jCX:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/a;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gcoreclient/g/a/d;->a(Lcom/google/android/libraries/gcoreclient/g/a/a;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    .line 10
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/libraries/gcoreclient/g/a/d;->uK(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    invoke-interface {v1, p2}, Lcom/google/android/libraries/gcoreclient/g/a/d;->c(Lcom/google/android/libraries/gcoreclient/g/a/f;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    .line 14
    :cond_1
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/g/a/d;->bTX()Lcom/google/android/libraries/gcoreclient/g/a/c;

    move-result-object v0

    return-object v0
.end method
