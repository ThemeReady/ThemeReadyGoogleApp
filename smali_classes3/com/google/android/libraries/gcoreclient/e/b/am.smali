.class public Lcom/google/android/libraries/gcoreclient/e/b/am;
.super Lcom/google/android/libraries/gcoreclient/g/a/b/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/e/w;


# instance fields
.field public final sKJ:Lcom/google/android/gms/contextmanager/q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/contextmanager/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/i;-><init>(Lcom/google/android/gms/common/api/t;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/e/b/am;->sKJ:Lcom/google/android/gms/contextmanager/q;

    .line 3
    return-void
.end method


# virtual methods
.method public final bTH()Lcom/google/android/libraries/gcoreclient/e/h;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/gcoreclient/e/b/v;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/e/b/am;->sKJ:Lcom/google/android/gms/contextmanager/q;

    invoke-interface {v1}, Lcom/google/android/gms/contextmanager/q;->bEb()Lcom/google/android/gms/contextmanager/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/e/b/v;-><init>(Lcom/google/android/gms/contextmanager/b;)V

    return-object v0
.end method
