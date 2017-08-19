.class public Lcom/google/android/libraries/gcoreclient/e/b/v;
.super Lcom/google/android/libraries/gcoreclient/g/b/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/contextmanager/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gcoreclient/g/b/a/a;-><init>(Lcom/google/android/gms/common/data/a;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic bP(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lcom/google/android/gms/contextmanager/ContextData;

    .line 4
    new-instance v0, Lcom/google/android/libraries/gcoreclient/e/b/z;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gcoreclient/e/b/z;-><init>(Lcom/google/android/gms/contextmanager/ContextData;)V

    .line 5
    return-object v0
.end method
