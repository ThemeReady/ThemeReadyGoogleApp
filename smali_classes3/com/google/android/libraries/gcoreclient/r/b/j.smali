.class final Lcom/google/android/libraries/gcoreclient/r/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/r/f;


# static fields
.field public static final sNv:Lcom/google/android/libraries/gcoreclient/g/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gcoreclient/g/a/b/n",
            "<",
            "Lcom/google/android/libraries/gcoreclient/r/n;",
            "Lcom/google/android/gms/people/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/libraries/gcoreclient/r/b/k;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/r/b/k;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/r/b/j;->sNv:Lcom/google/android/libraries/gcoreclient/g/a/b/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/r/b/j;->context:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/r/t;Lcom/google/android/libraries/gcoreclient/r/a/g;Lcom/google/android/libraries/gcoreclient/r/g;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/r/t;",
            "Lcom/google/android/libraries/gcoreclient/r/a/g;",
            "Lcom/google/android/libraries/gcoreclient/r/g;",
            ")",
            "Lcom/google/android/libraries/gcoreclient/g/a/h",
            "<",
            "Lcom/google/android/libraries/gcoreclient/r/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    instance-of v0, p2, Lcom/google/android/libraries/gcoreclient/r/a/b;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener must be an instance of BaseGcoreAvatarReference."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    check-cast p2, Lcom/google/android/libraries/gcoreclient/r/a/b;

    .line 7
    new-instance v0, Lcom/google/android/gms/people/r;

    invoke-direct {v0}, Lcom/google/android/gms/people/r;-><init>()V

    iget v1, p3, Lcom/google/android/libraries/gcoreclient/r/g;->rMw:I

    .line 9
    iput v1, v0, Lcom/google/android/gms/people/r;->qYl:I

    .line 10
    iget v1, p3, Lcom/google/android/libraries/gcoreclient/r/g;->rMx:I

    .line 12
    iput v1, v0, Lcom/google/android/gms/people/r;->qYm:I

    .line 13
    iget-boolean v1, p3, Lcom/google/android/libraries/gcoreclient/r/g;->rMy:Z

    .line 15
    iput-boolean v1, v0, Lcom/google/android/gms/people/r;->qYn:Z

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/people/r;->bLT()Lcom/google/android/gms/people/q;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/google/android/gms/people/w;->rMF:Lcom/google/android/gms/people/p;

    .line 19
    instance-of v0, p1, Lcom/google/android/libraries/gcoreclient/r/b/w;

    if-eqz v0, :cond_1

    .line 20
    check-cast p1, Lcom/google/android/libraries/gcoreclient/r/b/w;

    .line 21
    iget-object v0, p1, Lcom/google/android/libraries/gcoreclient/r/b/w;->kFT:Lcom/google/android/gms/common/api/m;

    .line 24
    :goto_0
    iget-object v3, p2, Lcom/google/android/libraries/gcoreclient/r/a/b;->sNl:Lcom/google/android/gms/people/model/AvatarReference;

    .line 26
    invoke-interface {v2, v0, v3, v1}, Lcom/google/android/gms/people/p;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/people/model/AvatarReference;Lcom/google/android/gms/people/q;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/a/b/g;

    sget-object v2, Lcom/google/android/libraries/gcoreclient/r/b/j;->sNv:Lcom/google/android/libraries/gcoreclient/g/a/b/n;

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/g;-><init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/libraries/gcoreclient/g/a/b/n;)V

    return-object v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
