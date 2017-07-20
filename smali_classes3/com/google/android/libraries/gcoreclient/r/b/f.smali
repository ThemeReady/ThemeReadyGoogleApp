.class final Lcom/google/android/libraries/gcoreclient/r/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/r/e;


# static fields
.field public static final sNs:Lcom/google/android/libraries/gcoreclient/g/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gcoreclient/g/a/b/n",
            "<",
            "Lcom/google/android/libraries/gcoreclient/r/i;",
            "Lcom/google/android/gms/people/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final sNt:Lcom/google/android/libraries/gcoreclient/g/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gcoreclient/g/a/b/n",
            "<",
            "Lcom/google/android/libraries/gcoreclient/r/q;",
            "Lcom/google/android/gms/people/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final sNu:Lcom/google/android/libraries/gcoreclient/g/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gcoreclient/g/a/b/n",
            "<",
            "Lcom/google/android/libraries/gcoreclient/r/p;",
            "Lcom/google/android/gms/people/m;",
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
    .line 31
    new-instance v0, Lcom/google/android/libraries/gcoreclient/r/b/g;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/r/b/g;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/r/b/f;->sNs:Lcom/google/android/libraries/gcoreclient/g/a/b/n;

    .line 32
    new-instance v0, Lcom/google/android/libraries/gcoreclient/r/b/h;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/r/b/h;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/r/b/f;->sNt:Lcom/google/android/libraries/gcoreclient/g/a/b/n;

    .line 33
    new-instance v0, Lcom/google/android/libraries/gcoreclient/r/b/i;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/r/b/i;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/r/b/f;->sNu:Lcom/google/android/libraries/gcoreclient/g/a/b/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/r/b/f;->context:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/r/j;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/g/a/c;",
            "Lcom/google/android/libraries/gcoreclient/r/j;",
            ")",
            "Lcom/google/android/libraries/gcoreclient/g/a/h",
            "<",
            "Lcom/google/android/libraries/gcoreclient/r/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;-><init>()V

    .line 25
    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/a/b/g;

    sget-object v2, Lcom/google/android/gms/people/w;->rMD:Lcom/google/android/gms/people/h;

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v0

    check-cast p2, Lcom/google/android/libraries/gcoreclient/r/b/m;

    .line 28
    iget-object v3, p2, Lcom/google/android/libraries/gcoreclient/r/b/m;->sNx:Lcom/google/android/gms/people/j;

    .line 29
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/people/h;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/people/j;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    sget-object v2, Lcom/google/android/libraries/gcoreclient/r/b/p;->sKY:Lcom/google/android/libraries/gcoreclient/g/a/b/n;

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/g;-><init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/libraries/gcoreclient/g/a/b/n;)V

    .line 30
    return-object v1
.end method

.method public final a(Lcom/google/android/libraries/gcoreclient/r/t;Lcom/google/android/libraries/gcoreclient/r/o;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/r/t;",
            "Lcom/google/android/libraries/gcoreclient/r/o;",
            ")",
            "Lcom/google/android/libraries/gcoreclient/g/a/h",
            "<",
            "Lcom/google/android/libraries/gcoreclient/r/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    sget-object v1, Lcom/google/android/gms/people/w;->rMD:Lcom/google/android/gms/people/h;

    .line 6
    instance-of v0, p1, Lcom/google/android/libraries/gcoreclient/r/b/w;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/google/android/libraries/gcoreclient/r/b/w;

    .line 8
    iget-object v0, p1, Lcom/google/android/libraries/gcoreclient/r/b/w;->kFT:Lcom/google/android/gms/common/api/m;

    .line 11
    :goto_0
    new-instance v2, Lcom/google/android/gms/people/l;

    invoke-direct {v2}, Lcom/google/android/gms/people/l;-><init>()V

    .line 13
    iget-boolean v3, p2, Lcom/google/android/libraries/gcoreclient/r/o;->sNj:Z

    .line 15
    iput-boolean v3, v2, Lcom/google/android/gms/people/l;->rMt:Z

    .line 18
    iget v3, p2, Lcom/google/android/libraries/gcoreclient/r/o;->sNk:I

    .line 20
    iput v3, v2, Lcom/google/android/gms/people/l;->rMu:I

    .line 22
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/people/h;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/people/l;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/a/b/g;

    sget-object v2, Lcom/google/android/libraries/gcoreclient/r/b/f;->sNu:Lcom/google/android/libraries/gcoreclient/g/a/b/n;

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/g;-><init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/libraries/gcoreclient/g/a/b/n;)V

    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
