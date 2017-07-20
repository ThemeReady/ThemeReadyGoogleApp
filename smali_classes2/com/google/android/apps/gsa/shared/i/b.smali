.class public Lcom/google/android/apps/gsa/shared/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/a/f;


# instance fields
.field public final synthetic cWa:Lcom/google/common/util/concurrent/cb;

.field public final synthetic huK:Lcom/google/android/libraries/gcoreclient/g/a/c;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/cb;Lcom/google/android/libraries/gcoreclient/g/a/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/i/b;->cWa:Lcom/google/common/util/concurrent/cb;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/i/b;->huK:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eo(I)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/i/b;->cWa:Lcom/google/common/util/concurrent/cb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/i/b;->huK:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method
