.class final Lcom/google/android/libraries/gcoreclient/q/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/q/e;


# static fields
.field public static final sXB:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

.field public static final sXC:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

.field public static final sXD:Lcom/google/android/libraries/gcoreclient/g/a/b/w;


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/google/android/libraries/gcoreclient/q/b/g;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/q/b/g;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/q/b/f;->sXB:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    .line 32
    new-instance v0, Lcom/google/android/libraries/gcoreclient/q/b/h;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/q/b/h;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/q/b/f;->sXC:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    .line 33
    new-instance v0, Lcom/google/android/libraries/gcoreclient/q/b/i;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/q/b/i;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/q/b/f;->sXD:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/q/b/f;->context:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/q/j;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 4

    .prologue
    .line 24
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;-><init>()V

    .line 25
    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/a/b/p;

    sget-object v2, Lcom/google/android/gms/people/x;->rVI:Lcom/google/android/gms/people/h;

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/p;

    move-result-object v0

    check-cast p2, Lcom/google/android/libraries/gcoreclient/q/b/m;

    .line 28
    iget-object v3, p2, Lcom/google/android/libraries/gcoreclient/q/b/m;->sXG:Lcom/google/android/gms/people/j;

    .line 29
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/people/h;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/people/j;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    sget-object v2, Lcom/google/android/libraries/gcoreclient/q/b/p;->sVe:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/p;-><init>(Lcom/google/android/gms/common/api/t;Lcom/google/android/libraries/gcoreclient/g/a/b/w;)V

    .line 30
    return-object v1
.end method

.method public final a(Lcom/google/android/libraries/gcoreclient/q/t;Lcom/google/android/libraries/gcoreclient/q/o;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 4

    .prologue
    .line 4
    sget-object v1, Lcom/google/android/gms/people/x;->rVI:Lcom/google/android/gms/people/h;

    .line 6
    instance-of v0, p1, Lcom/google/android/libraries/gcoreclient/q/b/w;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/google/android/libraries/gcoreclient/q/b/w;

    .line 8
    iget-object v0, p1, Lcom/google/android/libraries/gcoreclient/q/b/w;->kNa:Lcom/google/android/gms/common/api/p;

    .line 11
    :goto_0
    new-instance v2, Lcom/google/android/gms/people/l;

    invoke-direct {v2}, Lcom/google/android/gms/people/l;-><init>()V

    .line 13
    iget-boolean v3, p2, Lcom/google/android/libraries/gcoreclient/q/o;->sXs:Z

    .line 15
    iput-boolean v3, v2, Lcom/google/android/gms/people/l;->rVy:Z

    .line 18
    iget v3, p2, Lcom/google/android/libraries/gcoreclient/q/o;->sXt:I

    .line 20
    iput v3, v2, Lcom/google/android/gms/people/l;->rVz:I

    .line 22
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/people/h;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/people/l;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/a/b/p;

    sget-object v2, Lcom/google/android/libraries/gcoreclient/q/b/f;->sXD:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/p;-><init>(Lcom/google/android/gms/common/api/t;Lcom/google/android/libraries/gcoreclient/g/a/b/w;)V

    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
