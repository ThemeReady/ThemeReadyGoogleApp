.class public Lcom/google/android/libraries/e/c/b/ac;
.super Lcom/google/android/libraries/e/e/a/b/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/c/o;


# instance fields
.field public final qJt:Lcom/google/android/gms/contextmanager/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/contextmanager/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/e/e/a/b/i;-><init>(Lcom/google/android/gms/common/api/t;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/e/c/b/ac;->qJt:Lcom/google/android/gms/contextmanager/m;

    .line 3
    return-void
.end method


# virtual methods
.method public final bFk()Lcom/google/android/libraries/e/c/h;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/e/c/b/v;

    iget-object v1, p0, Lcom/google/android/libraries/e/c/b/ac;->qJt:Lcom/google/android/gms/contextmanager/m;

    invoke-interface {v1}, Lcom/google/android/gms/contextmanager/m;->buY()Lcom/google/android/gms/contextmanager/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/e/c/b/v;-><init>(Lcom/google/android/gms/contextmanager/b;)V

    return-object v0
.end method
