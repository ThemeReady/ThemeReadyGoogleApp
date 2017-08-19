.class public final Lcom/google/android/apps/gsa/speech/grammar/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bon:Ljavax/inject/Provider;

.field public final bqX:Ljavax/inject/Provider;

.field public final cIa:Ljavax/inject/Provider;

.field public final cwb:Ljavax/inject/Provider;

.field public final faM:Ljavax/inject/Provider;

.field public final jsk:Ljavax/inject/Provider;

.field public final jxB:Ljavax/inject/Provider;

.field public final jyT:Ljavax/inject/Provider;

.field public final jyU:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/grammar/g;->bqX:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/grammar/g;->jyT:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/grammar/g;->jsk:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/grammar/g;->cwb:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/grammar/g;->bon:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/grammar/g;->cIa:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/grammar/g;->jxB:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/grammar/g;->jyU:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/speech/grammar/g;->faM:Ljavax/inject/Provider;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/speech/grammar/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/grammar/g;->bqX:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/grammar/g;->jyT:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/grammar/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/grammar/g;->jsk:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/config/b/f;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/grammar/g;->cwb:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/config/x;

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/grammar/g;->bon:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/grammar/g;->cIa:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/speech/e/b;

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/grammar/g;->jxB:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/speech/e/b/c;

    iget-object v8, p0, Lcom/google/android/apps/gsa/speech/grammar/g;->jyU:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/speech/e/a/a;

    iget-object v9, p0, Lcom/google/android/apps/gsa/speech/grammar/g;->faM:Ljavax/inject/Provider;

    .line 22
    invoke-static {v9}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/speech/grammar/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/grammar/b;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/speech/e/b;Lcom/google/android/apps/gsa/speech/e/b/c;Lcom/google/android/apps/gsa/speech/e/a/a;Ldagger/Lazy;)V

    .line 23
    return-object v0
.end method
