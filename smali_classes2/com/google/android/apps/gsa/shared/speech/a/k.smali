.class public final Lcom/google/android/apps/gsa/shared/speech/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bRn:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final bwi:Ljavax/inject/Provider;

.field public final hSm:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/speech/a/k;->bwi:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/speech/a/k;->bRn:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/speech/a/k;->brG:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/speech/a/k;->hSm:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/apps/gsa/shared/speech/a/h;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/a/k;->bwi:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/speech/a/k;->bRn:Ljavax/inject/Provider;

    .line 10
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/speech/a/k;->brG:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/c/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/speech/a/k;->hSm:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/f;

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/google/android/apps/gsa/shared/speech/a/h;-><init>(Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Ldagger/Lazy;Lcom/google/android/libraries/c/f;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/f;)V

    .line 13
    return-object v3
.end method
