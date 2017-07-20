.class public abstract Lcom/google/android/libraries/gcoreclient/r/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/r/a;


# static fields
.field public static final sNq:Lcom/google/android/libraries/gcoreclient/g/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gcoreclient/g/a/b/n",
            "<",
            "Lcom/google/android/libraries/gcoreclient/r/d;",
            "Lcom/google/android/gms/people/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/libraries/gcoreclient/r/b/c;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/r/b/c;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/r/b/b;->sNq:Lcom/google/android/libraries/gcoreclient/g/a/b/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/libraries/gcoreclient/r/b;)Lcom/google/android/gms/people/b;
.end method

.method public final a(Lcom/google/android/libraries/gcoreclient/r/t;Ljava/lang/String;Lcom/google/android/libraries/gcoreclient/r/b;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/r/t;",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/gcoreclient/r/b;",
            ")",
            "Lcom/google/android/libraries/gcoreclient/g/a/h",
            "<",
            "Lcom/google/android/libraries/gcoreclient/r/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/libraries/gcoreclient/r/b/w;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/google/android/libraries/gcoreclient/r/b/w;

    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/gcoreclient/r/b/w;->kFT:Lcom/google/android/gms/common/api/m;

    .line 8
    :goto_0
    sget-object v1, Lcom/google/android/gms/people/w;->rMH:Lcom/google/android/gms/people/a;

    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/gcoreclient/r/b/b;->a(Lcom/google/android/libraries/gcoreclient/r/b;)Lcom/google/android/gms/people/b;

    move-result-object v2

    invoke-interface {v1, v0, p2, v2}, Lcom/google/android/gms/people/a;->a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Lcom/google/android/gms/people/b;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/a/b/g;

    sget-object v2, Lcom/google/android/libraries/gcoreclient/r/b/b;->sNq:Lcom/google/android/libraries/gcoreclient/g/a/b/n;

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/g;-><init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/libraries/gcoreclient/g/a/b/n;)V

    return-object v1

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
