.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/as;",
        ">;"
    }
.end annotation


# instance fields
.field public final dzJ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ca;->dzJ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bv;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ca;->dzJ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bv;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bv;->dzI:Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/p;-><init>(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 8
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v1, v0}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/as;

    .line 10
    return-object v0
.end method