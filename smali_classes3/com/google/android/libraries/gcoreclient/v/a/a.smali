.class public final Lcom/google/android/libraries/gcoreclient/v/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/v/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/gcoreclient/v/c",
        "<TTResult;>;"
    }
.end annotation


# instance fields
.field public final sOl:Lcom/google/android/gms/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/j/e",
            "<TTResult;>;"
        }
    .end annotation
.end field

.field public final sOm:Lcom/google/android/libraries/gcoreclient/v/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gcoreclient/v/a/b",
            "<TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/j/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/j/e",
            "<TTResult;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/v/a/a;->sOl:Lcom/google/android/gms/j/e;

    .line 3
    new-instance v0, Lcom/google/android/libraries/gcoreclient/v/a/b;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/v/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/v/a/a;->sOm:Lcom/google/android/libraries/gcoreclient/v/a/b;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/v/a;)Lcom/google/android/libraries/gcoreclient/v/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/v/a;",
            ")",
            "Lcom/google/android/libraries/gcoreclient/v/c",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/v/a/a;->sOl:Lcom/google/android/gms/j/e;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/v/a/a;->sOm:Lcom/google/android/libraries/gcoreclient/v/a/b;

    .line 10
    new-instance v1, Lcom/google/android/libraries/gcoreclient/v/a/c;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/gcoreclient/v/a/c;-><init>(Lcom/google/android/libraries/gcoreclient/v/a;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/j/e;->a(Lcom/google/android/gms/j/b;)Lcom/google/android/gms/j/e;

    .line 12
    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/gcoreclient/v/b;)Lcom/google/android/libraries/gcoreclient/v/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/v/b",
            "<-TTResult;>;)",
            "Lcom/google/android/libraries/gcoreclient/v/c",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/v/a/a;->sOl:Lcom/google/android/gms/j/e;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/v/a/a;->sOm:Lcom/google/android/libraries/gcoreclient/v/a/b;

    .line 6
    new-instance v1, Lcom/google/android/libraries/gcoreclient/v/a/d;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/gcoreclient/v/a/d;-><init>(Lcom/google/android/libraries/gcoreclient/v/b;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/j/e;->a(Lcom/google/android/gms/j/c;)Lcom/google/android/gms/j/e;

    .line 8
    return-object p0
.end method
