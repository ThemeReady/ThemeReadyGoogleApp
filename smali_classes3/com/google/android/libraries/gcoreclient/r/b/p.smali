.class final Lcom/google/android/libraries/gcoreclient/r/b/p;
.super Lcom/google/android/libraries/gcoreclient/g/a/b/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/r/m;


# static fields
.field public static final sKY:Lcom/google/android/libraries/gcoreclient/g/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gcoreclient/g/a/b/n",
            "<",
            "Lcom/google/android/libraries/gcoreclient/r/m;",
            "Lcom/google/android/gms/people/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final sNy:Lcom/google/android/gms/people/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/libraries/gcoreclient/r/b/q;->sJZ:Lcom/google/android/libraries/gcoreclient/g/a/b/n;

    sput-object v0, Lcom/google/android/libraries/gcoreclient/r/b/p;->sKY:Lcom/google/android/libraries/gcoreclient/g/a/b/n;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/people/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/i;-><init>(Lcom/google/android/gms/common/api/t;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/r/b/p;->sNy:Lcom/google/android/gms/people/k;

    .line 3
    return-void
.end method


# virtual methods
.method public final bVo()Lcom/google/android/libraries/gcoreclient/r/a/i;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/gcoreclient/r/b/a/a;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/r/b/p;->sNy:Lcom/google/android/gms/people/k;

    invoke-interface {v1}, Lcom/google/android/gms/people/k;->bFk()Lcom/google/android/gms/people/model/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/r/b/a/a;-><init>(Lcom/google/android/gms/people/model/d;)V

    return-object v0
.end method
