.class public final Lcom/google/android/apps/gsa/chiffon/search/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bon:Ljavax/inject/Provider;

.field public final bqX:Ljavax/inject/Provider;

.field public final brS:Ljavax/inject/Provider;

.field public final bzb:Ljavax/inject/Provider;

.field public final cvP:Ljavax/inject/Provider;

.field public final cvQ:Ljavax/inject/Provider;

.field public final cvR:Ljavax/inject/Provider;

.field public final cvS:Ljavax/inject/Provider;

.field public final cvT:Ljavax/inject/Provider;

.field public final cvU:Ljavax/inject/Provider;

.field public final cvV:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/chiffon/search/m;->bqX:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/chiffon/search/m;->brS:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/chiffon/search/m;->bzb:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/chiffon/search/m;->cvP:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/chiffon/search/m;->cvQ:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/chiffon/search/m;->cvR:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/chiffon/search/m;->bon:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/chiffon/search/m;->cvS:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/chiffon/search/m;->cvT:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/chiffon/search/m;->cvU:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/chiffon/search/m;->cvV:Ljavax/inject/Provider;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/chiffon/search/m;->bqX:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/gsa/chiffon/search/m;->brS:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/chiffon/search/m;->bzb:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    iget-object v2, p0, Lcom/google/android/apps/gsa/chiffon/search/m;->cvP:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/z;

    iget-object v3, p0, Lcom/google/android/apps/gsa/chiffon/search/m;->cvQ:Ljavax/inject/Provider;

    .line 20
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    iget-object v3, p0, Lcom/google/android/apps/gsa/chiffon/search/m;->cvR:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/gsa/chiffon/search/m;->bon:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, p0, Lcom/google/android/apps/gsa/chiffon/search/m;->cvS:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/speech/f/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/chiffon/search/m;->cvT:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/tasks/j;

    iget-object v6, p0, Lcom/google/android/apps/gsa/chiffon/search/m;->cvU:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/tasks/au;

    iget-object v7, p0, Lcom/google/android/apps/gsa/chiffon/search/m;->cvV:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/configuration/c;

    .line 28
    new-instance v9, Lcom/google/android/apps/gsa/search/core/util/ag;

    invoke-direct {v9, v3, v8, v5, v6}, Lcom/google/android/apps/gsa/search/core/util/ag;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/android/apps/gsa/tasks/au;)V

    .line 29
    new-instance v3, Lcom/google/android/apps/gsa/configuration/e;

    invoke-direct {v3, v7}, Lcom/google/android/apps/gsa/configuration/e;-><init>(Lcom/google/android/apps/gsa/configuration/c;)V

    .line 30
    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/apps/gsa/search/core/google/gaia/aa;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v9, v5, v4

    const/4 v4, 0x2

    aput-object v3, v5, v4

    invoke-virtual {v0, v2, v5}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->a(Lcom/google/android/apps/gsa/search/core/google/gaia/z;[Lcom/google/android/apps/gsa/search/core/google/gaia/aa;)V

    .line 31
    new-instance v2, Lcom/google/android/apps/gsa/chiffon/search/g;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/chiffon/search/g;-><init>(Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/NowOptInSettings;)V

    .line 32
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {v2, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/search/g;

    .line 34
    return-object v0
.end method
