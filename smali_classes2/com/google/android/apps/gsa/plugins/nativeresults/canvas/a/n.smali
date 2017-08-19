.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bLY:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/n;->bLY:Ljavax/inject/Provider;

    .line 3
    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/n;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/n;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/n;->bLY:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/k;-><init>(Ldagger/Lazy;)V

    .line 7
    return-object v0
.end method
