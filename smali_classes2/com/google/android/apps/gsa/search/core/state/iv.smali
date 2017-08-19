.class public final Lcom/google/android/apps/gsa/search/core/state/iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final fJY:Ljavax/inject/Provider;

.field public final fLs:Ljavax/inject/Provider;

.field public final fLu:Ljavax/inject/Provider;

.field public final fMM:Ljavax/inject/Provider;

.field public final fOT:Ljavax/inject/Provider;

.field public final fOU:Ljavax/inject/Provider;

.field public final fPX:Ljavax/inject/Provider;

.field public final fPb:Ljavax/inject/Provider;

.field public final fRu:Ljavax/inject/Provider;

.field public final fZA:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/iv;->fJY:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/iv;->fLs:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/iv;->fOT:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/iv;->fPX:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/iv;->fOU:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/iv;->fLu:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/iv;->fZA:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/iv;->fMM:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/iv;->fPb:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/state/iv;->fRu:Ljavax/inject/Provider;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/iu;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/iv;->fJY:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/is;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/iv;->fLs:Ljavax/inject/Provider;

    .line 16
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/iv;->fOT:Ljavax/inject/Provider;

    .line 17
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/iv;->fPX:Ljavax/inject/Provider;

    .line 18
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/iv;->fOU:Ljavax/inject/Provider;

    .line 19
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/iv;->fLu:Ljavax/inject/Provider;

    .line 20
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/iv;->fZA:Ljavax/inject/Provider;

    .line 21
    invoke-static {v7}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/state/iv;->fMM:Ljavax/inject/Provider;

    .line 22
    invoke-static {v8}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/state/iv;->fPb:Ljavax/inject/Provider;

    .line 23
    invoke-static {v9}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/state/iv;->fRu:Ljavax/inject/Provider;

    .line 24
    invoke-static {v10}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/search/core/state/iu;-><init>(Lcom/google/android/apps/gsa/search/core/state/is;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 25
    return-object v0
.end method
