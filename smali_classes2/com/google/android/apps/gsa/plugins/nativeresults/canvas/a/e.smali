.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/e;
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
        "Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final elL:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/x;",
            ">;"
        }
    .end annotation
.end field

.field public final eqd:Lb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/d;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/e;->eqd:Lb/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/e;->elL:Lh/a/a;

    .line 4
    return-void
.end method

.method public static a(Lb/b;Lh/a/a;)Lb/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/d;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/x;",
            ">;)",
            "Lb/a/d",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/e;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/e;-><init>(Lb/b;Lh/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/e;->eqd:Lb/b;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/d;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/e;->elL:Lh/a/a;

    .line 8
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/x;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/d;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/x;)V

    .line 9
    invoke-static {v1, v2}, Lb/a/i;->a(Lb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/d;

    .line 10
    return-object v0
.end method
