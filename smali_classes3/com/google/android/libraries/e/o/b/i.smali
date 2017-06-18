.class public Lcom/google/android/libraries/e/o/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/o/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/libraries/e/e/a/c;)Lcom/google/android/libraries/e/o/f;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/e/e/a/b/m;

    invoke-interface {p1}, Lcom/google/android/libraries/e/e/a/b/m;->bFC()Lcom/google/android/gms/common/api/m;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/libraries/e/o/b/h;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/e/o/b/h;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-object v1
.end method
