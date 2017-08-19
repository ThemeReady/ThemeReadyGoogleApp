.class public Lcom/google/android/libraries/gcoreclient/e/b/ac;
.super Lcom/google/android/libraries/gcoreclient/g/a/b/r;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/e/o;


# instance fields
.field public final sUR:Lcom/google/android/gms/contextmanager/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/contextmanager/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/r;-><init>(Lcom/google/android/gms/common/api/x;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/e/b/ac;->sUR:Lcom/google/android/gms/contextmanager/g;

    .line 3
    return-void
.end method


# virtual methods
.method public final bVq()Lcom/google/android/libraries/gcoreclient/e/h;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/gcoreclient/e/b/v;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/e/b/ac;->sUR:Lcom/google/android/gms/contextmanager/g;

    invoke-interface {v1}, Lcom/google/android/gms/contextmanager/g;->bEC()Lcom/google/android/gms/contextmanager/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/e/b/v;-><init>(Lcom/google/android/gms/contextmanager/a;)V

    return-object v0
.end method
