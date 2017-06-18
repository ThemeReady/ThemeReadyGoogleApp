.class public Lcom/google/android/libraries/e/e/a/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GR::",
        "Lcom/google/android/libraries/e/e/a/i;",
        "R::",
        "Lcom/google/android/gms/common/api/t;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/u",
        "<TR;>;"
    }
.end annotation


# instance fields
.field public final qJT:Lcom/google/android/libraries/e/e/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/e/e/a/b/n",
            "<TGR;TR;>;"
        }
    .end annotation
.end field

.field public final qJU:Lcom/google/android/libraries/e/e/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/e/e/a/j",
            "<TGR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/e/e/a/j;Lcom/google/android/libraries/e/e/a/b/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/e/e/a/j",
            "<TGR;>;",
            "Lcom/google/android/libraries/e/e/a/b/n",
            "<TGR;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/e/e/a/b/h;->qJU:Lcom/google/android/libraries/e/e/a/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/e/e/a/b/h;->qJT:Lcom/google/android/libraries/e/e/a/b/n;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/e/e/a/b/h;->qJU:Lcom/google/android/libraries/e/e/a/j;

    iget-object v1, p0, Lcom/google/android/libraries/e/e/a/b/h;->qJT:Lcom/google/android/libraries/e/e/a/b/n;

    invoke-interface {v1, p1}, Lcom/google/android/libraries/e/e/a/b/n;->e(Lcom/google/android/gms/common/api/t;)Lcom/google/android/libraries/e/e/a/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/e/a/j;->a(Lcom/google/android/libraries/e/e/a/i;)V

    .line 6
    return-void
.end method
