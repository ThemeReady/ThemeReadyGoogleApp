.class public Lcom/google/android/libraries/e/c/b/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/e/a/b/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/e/e/a/b/n",
        "<",
        "Lcom/google/android/libraries/e/c/w;",
        "Lcom/google/android/gms/contextmanager/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Lcom/google/android/gms/common/api/t;)Lcom/google/android/libraries/e/e/a/i;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/contextmanager/q;

    .line 3
    new-instance v0, Lcom/google/android/libraries/e/c/b/am;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/e/c/b/am;-><init>(Lcom/google/android/gms/contextmanager/q;)V

    .line 4
    return-object v0
.end method
