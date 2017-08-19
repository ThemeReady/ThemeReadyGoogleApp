.class final Lcom/google/android/libraries/gcoreclient/q/b/p;
.super Lcom/google/android/libraries/gcoreclient/g/a/b/r;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/q/m;


# static fields
.field public static final sVe:Lcom/google/android/libraries/gcoreclient/g/a/b/w;


# instance fields
.field public final sXH:Lcom/google/android/gms/people/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/libraries/gcoreclient/q/b/q;->sWW:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    sput-object v0, Lcom/google/android/libraries/gcoreclient/q/b/p;->sVe:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/people/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/r;-><init>(Lcom/google/android/gms/common/api/x;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/q/b/p;->sXH:Lcom/google/android/gms/people/k;

    .line 3
    return-void
.end method


# virtual methods
.method public final bWY()Lcom/google/android/libraries/gcoreclient/q/a/i;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/gcoreclient/q/b/a/a;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/q/b/p;->sXH:Lcom/google/android/gms/people/k;

    invoke-interface {v1}, Lcom/google/android/gms/people/k;->bGr()Lcom/google/android/gms/people/model/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/q/b/a/a;-><init>(Lcom/google/android/gms/people/model/d;)V

    return-object v0
.end method
