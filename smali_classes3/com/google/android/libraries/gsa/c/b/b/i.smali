.class public final Lcom/google/android/libraries/gsa/c/b/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/libraries/gsa/c/b/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final jDg:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public final sQL:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final sQM:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/a/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/a/b;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/i/d;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/a/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/b/b/i;->sQL:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/b/b/i;->jDg:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/c/b/b/i;->sQM:Lh/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v3, Lcom/google/android/libraries/gsa/c/b/b/e;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/b/i;->sQL:Lh/a/a;

    .line 8
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/c/a/b;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/b/b/i;->jDg:Lh/a/a;

    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/c/i/d;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/b/b/i;->sQM:Lh/a/a;

    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/c/a/q;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/libraries/gsa/c/b/b/e;-><init>(Lcom/google/android/libraries/gsa/c/a/b;Lcom/google/android/libraries/gsa/c/i/d;Lcom/google/android/libraries/gsa/c/a/q;)V

    .line 9
    return-object v3
.end method
