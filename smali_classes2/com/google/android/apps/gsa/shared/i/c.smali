.class public Lcom/google/android/apps/gsa/shared/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/a/g;


# instance fields
.field public final synthetic cWa:Lcom/google/common/util/concurrent/cb;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/cb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/i/c;->cWa:Lcom/google/common/util/concurrent/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/i/c;->cWa:Lcom/google/common/util/concurrent/cb;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/g/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->m(Ljava/lang/Throwable;)Z

    .line 3
    return-void
.end method
