.class public final Lcom/google/android/apps/gsa/searchbox/client/gsa/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final bDT:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;"
        }
    .end annotation
.end field

.field public final bMe:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final bXk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final bnF:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final bqS:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final bre:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field

.field public final cIp:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;"
        }
    .end annotation
.end field

.field public final gcU:Lc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final gcV:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/e;->gcU:Lc/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/e;->bXk:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/e;->bre:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/e;->cIp:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/e;->bDT:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/e;->bnF:Ll/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/e;->gcV:Ll/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/e;->bqS:Ll/a/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/e;->bMe:Ll/a/a;

    .line 11
    return-void
.end method

.method public static a(Lc/b;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)Lc/a/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lc/a/d",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/e;-><init>(Lc/b;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 13
    .line 14
    iget-object v9, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/e;->gcU:Lc/b;

    new-instance v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/e;->bXk:Ll/a/a;

    .line 15
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/e;->bre:Ll/a/a;

    .line 16
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/e;->cIp:Ll/a/a;

    .line 17
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/e;->bDT:Ll/a/a;

    .line 18
    invoke-static {v4}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/e;->bnF:Ll/a/a;

    .line 19
    invoke-static {v5}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/e;->gcV:Ll/a/a;

    .line 20
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;

    iget-object v7, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/e;->bqS:Ll/a/a;

    .line 21
    invoke-interface {v7}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/c/a;

    iget-object v8, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/e;->bMe:Ll/a/a;

    .line 22
    invoke-interface {v8}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/SharedPreferences;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/google/cx;Lc/a;Lc/a;Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;Lcom/google/android/libraries/c/a;Landroid/content/SharedPreferences;)V

    .line 23
    invoke-static {v9, v0}, Lc/a/i;->a(Lc/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;

    .line 24
    return-object v0
.end method
