.class public final Lcom/google/android/apps/gsa/search/core/state/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final fOT:Ljavax/inject/Provider;

.field public final gaV:Ljavax/inject/Provider;

.field public final gaW:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/kh;->gaV:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/kh;->fOT:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/kh;->gaW:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/kg;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kh;->gaV:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/kf;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/kh;->fOT:Ljavax/inject/Provider;

    .line 9
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/kh;->gaW:Ljavax/inject/Provider;

    .line 10
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/kg;-><init>(Lcom/google/android/apps/gsa/search/core/state/kf;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 11
    return-object v1
.end method
