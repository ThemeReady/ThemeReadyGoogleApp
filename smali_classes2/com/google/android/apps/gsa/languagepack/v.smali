.class public final Lcom/google/android/apps/gsa/languagepack/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bIC:Ljavax/inject/Provider;

.field public final boj:Ljavax/inject/Provider;

.field public final bon:Ljavax/inject/Provider;

.field public final bwi:Ljavax/inject/Provider;

.field public final bwt:Ljavax/inject/Provider;

.field public final cCx:Ljavax/inject/Provider;

.field public final cIa:Ljavax/inject/Provider;

.field public final cIb:Ljavax/inject/Provider;

.field public final cIc:Ljavax/inject/Provider;

.field public final cId:Ljavax/inject/Provider;

.field public final cvT:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/languagepack/v;->cIa:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/languagepack/v;->bIC:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/languagepack/v;->cIb:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/languagepack/v;->cIc:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/languagepack/v;->cCx:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/languagepack/v;->boj:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/languagepack/v;->cId:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/languagepack/v;->bwi:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/languagepack/v;->cvT:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/languagepack/v;->bon:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/languagepack/v;->bwt:Ljavax/inject/Provider;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/languagepack/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/v;->cIa:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/e/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/languagepack/v;->bIC:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/p/c/i;

    iget-object v3, p0, Lcom/google/android/apps/gsa/languagepack/v;->cIb:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/languagepack/v;->cIc:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    iget-object v5, p0, Lcom/google/android/apps/gsa/languagepack/v;->cCx:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/speech/e/b/r;

    iget-object v6, p0, Lcom/google/android/apps/gsa/languagepack/v;->boj:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v7, p0, Lcom/google/android/apps/gsa/languagepack/v;->cId:Ljavax/inject/Provider;

    .line 22
    invoke-static {v7}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/gsa/languagepack/v;->bwi:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    iget-object v9, p0, Lcom/google/android/apps/gsa/languagepack/v;->cvT:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/tasks/j;

    iget-object v10, p0, Lcom/google/android/apps/gsa/languagepack/v;->bon:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v11, p0, Lcom/google/android/apps/gsa/languagepack/v;->bwt:Ljavax/inject/Provider;

    .line 26
    invoke-static {v11}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/languagepack/l;-><init>(Lcom/google/android/apps/gsa/speech/e/b;Lcom/google/android/apps/gsa/p/c/i;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;Lcom/google/android/apps/gsa/speech/e/b/r;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;)V

    .line 27
    return-object v0
.end method
