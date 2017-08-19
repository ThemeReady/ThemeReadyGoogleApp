.class public final Lcom/google/android/apps/gsa/search/core/v/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final bon:Ljavax/inject/Provider;

.field public final brD:Ljavax/inject/Provider;

.field public final brf:Ljavax/inject/Provider;

.field public final bwh:Ljavax/inject/Provider;

.field public final cuT:Ljavax/inject/Provider;

.field public final cwb:Ljavax/inject/Provider;

.field public final czl:Ljavax/inject/Provider;

.field public final gmG:Ljavax/inject/Provider;

.field public final gmH:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/v/a/m;->brD:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/v/a/m;->cuT:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/v/a/m;->boj:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/v/a/m;->gmG:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/v/a/m;->cwb:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/v/a/m;->bon:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/v/a/m;->bwh:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/v/a/m;->czl:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/v/a/m;->gmH:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/v/a/m;->brf:Ljavax/inject/Provider;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/search/core/v/a/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/m;->brD:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/v/a/m;->cuT:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/v/a/m;->boj:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/v/a/m;->gmG:Ljavax/inject/Provider;

    .line 18
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/v/a/m;->cwb:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/config/x;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/v/a/m;->bon:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/v/a/m;->bwh:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/w;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/v/a/m;->czl:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/SharedPreferences;

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/v/a/m;->gmH:Ljavax/inject/Provider;

    .line 23
    invoke-static {v9}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/v/a/m;->brf:Ljavax/inject/Provider;

    .line 24
    invoke-static {v10}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/search/core/v/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/w;Landroid/content/SharedPreferences;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 25
    return-object v0
.end method
