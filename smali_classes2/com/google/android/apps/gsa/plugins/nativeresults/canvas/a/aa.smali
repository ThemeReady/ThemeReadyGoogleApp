.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/aa;
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
        "Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final eoB:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/av;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/av;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/aa;->eoB:Lh/a/a;

    .line 3
    return-void
.end method

.method public static a(Lh/a/a;)Lb/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/av;",
            ">;)",
            "Lb/a/d",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/aa;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/aa;-><init>(Lh/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/z;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/aa;->eoB:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/av;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/z;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/av;)V

    .line 7
    return-object v1
.end method
