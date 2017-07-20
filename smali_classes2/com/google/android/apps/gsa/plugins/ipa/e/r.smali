.class public final Lcom/google/android/apps/gsa/plugins/ipa/e/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/apps/gsa/plugins/ipa/e/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final bpp:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public final dFf:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final dFg:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/m/q;",
            ">;>;"
        }
    .end annotation
.end field

.field public final dFh:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/s/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public final dFi:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/s/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public final dFj:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/h;",
            ">;"
        }
    .end annotation
.end field

.field public final duP:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/api/SearchProcessApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/c;",
            ">;",
            "Lh/a/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/m/q;",
            ">;>;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/api/SearchProcessApi;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/s/c/e;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/s/a/f;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/r;->dFf:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/r;->dFg:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/r;->duP:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/r;->dFh:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/r;->dFi:Lh/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/r;->bpp:Lh/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/r;->dFj:Lh/a/a;

    .line 9
    return-void
.end method

.method public static a(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)Lb/a/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/c;",
            ">;",
            "Lh/a/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/m/q;",
            ">;>;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/api/SearchProcessApi;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/s/c/e;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/s/a/f;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/h;",
            ">;)",
            "Lb/a/d",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/e/r;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/e/r;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/r;->dFf:Lh/a/a;

    .line 13
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gcoreclient/g/a/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/r;->dFg:Lh/a/a;

    .line 14
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/r;->duP:Lh/a/a;

    .line 15
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/r;->dFh:Lh/a/a;

    .line 16
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gcoreclient/s/c/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/r;->dFi:Lh/a/a;

    .line 17
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gcoreclient/s/a/f;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/r;->bpp:Lh/a/a;

    .line 18
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/r;->dFj:Lh/a/a;

    .line 19
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/plugins/ipa/e/h;

    .line 21
    sget-object v7, Lcom/google/android/apps/gsa/plugins/ipa/e/q;->dFe:Lcom/google/android/apps/gsa/plugins/a/c/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/plugins/a/c/d;->i(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 23
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/f;->ck(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/e/a/a;

    move-result-object v7

    .line 24
    const-string v0, "IcingConnectionModule"

    const-string/jumbo v8, "using fake icing connection: %s"

    invoke-static {v0, v8, v7}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/e/d;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/e/d;-><init>(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/s/c/e;Lcom/google/android/libraries/gcoreclient/s/a/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/plugins/ipa/e/h;Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/e/a/a;)V

    .line 27
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/e/k;

    .line 29
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/e/k;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/e/k;-><init>(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/s/c/e;Lcom/google/android/libraries/gcoreclient/s/a/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/plugins/ipa/e/h;Ljava/util/List;)V

    goto :goto_0
.end method
