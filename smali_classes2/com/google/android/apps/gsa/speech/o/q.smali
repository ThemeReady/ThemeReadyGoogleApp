.class public final Lcom/google/android/apps/gsa/speech/o/q;
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
        "Lcom/google/android/apps/gsa/speech/o/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final bpp:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public final cvi:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/o/e;",
            ">;"
        }
    .end annotation
.end field

.field public final cvj:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/ar/c/b/a/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cvk:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;"
        }
    .end annotation
.end field

.field public final jxO:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/o/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/o/e;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/o/k;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/ar/c/b/a/x;",
            ">;>;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/o/q;->bpp:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/o/q;->cvi:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/o/q;->jxO:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/o/q;->cvj:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/o/q;->cvk:Lh/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/speech/o/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/o/q;->bpp:Lh/a/a;

    .line 10
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/o/q;->cvi:Lh/a/a;

    .line 11
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/o/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/o/q;->jxO:Lh/a/a;

    .line 12
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/o/k;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/o/q;->cvj:Lh/a/a;

    .line 13
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/base/Supplier;

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/o/q;->cvk:Lh/a/a;

    .line 14
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/o/n;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/speech/o/e;Lcom/google/android/apps/gsa/speech/o/k;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/shared/io/HttpEngine;)V

    .line 15
    return-object v0
.end method
