.class public final Lcom/google/android/apps/gsa/search/core/work/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final gsP:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/e/a/b;->gsP:Ljavax/inject/Provider;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/work/e/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/work/e/a/b;->gsP:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/e/a/a;-><init>(Ldagger/Lazy;)V

    .line 6
    return-object v0
.end method
