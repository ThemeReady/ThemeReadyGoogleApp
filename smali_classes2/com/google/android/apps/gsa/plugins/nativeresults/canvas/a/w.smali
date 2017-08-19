.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bqX:Ljavax/inject/Provider;

.field public final ejR:Ljavax/inject/Provider;

.field public final ekg:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/w;->ekg:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/w;->ejR:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/w;->bqX:Ljavax/inject/Provider;

    .line 5
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/w;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/w;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/v;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/w;->ekg:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ap;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/w;->ejR:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/w;->bqX:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/v;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ap;ILandroid/content/Context;)V

    .line 10
    return-object v2
.end method
