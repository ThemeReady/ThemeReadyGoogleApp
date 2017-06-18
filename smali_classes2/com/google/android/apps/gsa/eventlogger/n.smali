.class public final Lcom/google/android/apps/gsa/eventlogger/n;
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
        "Lcom/google/android/apps/gsa/eventlogger/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final bDS:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

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

.field public final bqP:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
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

.field public final brg:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final ctA:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final ctw:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final cwb:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final cys:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;"
        }
    .end annotation
.end field

.field public final cyt:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final cyu:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final cyv:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final cyw:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/core/logging/eventprocessor/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cyx:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/eventlogger/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cyy:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public final cyz:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ll/a/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Ll/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/core/logging/eventprocessor/a;",
            ">;>;",
            "Ll/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/eventlogger/r;",
            ">;>;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/d/c;",
            ">;",
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ll/a/a",
            "<",
            "Landroid/content/pm/PackageManager;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/eventlogger/n;->cys:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/eventlogger/n;->bDT:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/eventlogger/n;->ctA:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/eventlogger/n;->cyt:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/eventlogger/n;->bqS:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/eventlogger/n;->cyu:Ll/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/eventlogger/n;->cyv:Ll/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/eventlogger/n;->cwb:Ll/a/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/eventlogger/n;->cyw:Ll/a/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/eventlogger/n;->cyx:Ll/a/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/eventlogger/n;->ctw:Ll/a/a;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/eventlogger/n;->brg:Ll/a/a;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/eventlogger/n;->bDS:Ll/a/a;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/eventlogger/n;->cyy:Ll/a/a;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/n;->bqP:Ll/a/a;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/n;->cyz:Ll/a/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/eventlogger/l;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/eventlogger/n;->cys:Ll/a/a;

    .line 21
    invoke-static {v2}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/eventlogger/n;->bDT:Ll/a/a;

    .line 22
    invoke-static {v3}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/eventlogger/n;->ctA:Ll/a/a;

    .line 23
    invoke-static {v4}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/eventlogger/n;->cyt:Ll/a/a;

    .line 24
    invoke-static {v5}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/eventlogger/n;->bqS:Ll/a/a;

    .line 25
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/eventlogger/n;->cyu:Ll/a/a;

    .line 26
    invoke-static {v7}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/eventlogger/n;->cyv:Ll/a/a;

    .line 27
    invoke-static {v8}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/eventlogger/n;->cwb:Ll/a/a;

    .line 28
    invoke-static {v9}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/eventlogger/n;->cyw:Ll/a/a;

    .line 29
    invoke-static {v10}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/eventlogger/n;->cyx:Ll/a/a;

    .line 30
    invoke-static {v11}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/eventlogger/n;->ctw:Ll/a/a;

    .line 31
    invoke-static {v12}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/eventlogger/n;->brg:Ll/a/a;

    .line 32
    invoke-static {v13}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/eventlogger/n;->bDS:Ll/a/a;

    .line 33
    invoke-static {v14}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/eventlogger/n;->cyy:Ll/a/a;

    .line 34
    invoke-interface {v15}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/libraries/e/d/c;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/eventlogger/n;->bqP:Ll/a/a;

    move-object/from16 v16, v0

    .line 35
    invoke-interface/range {v16 .. v16}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/eventlogger/n;->cyz:Ll/a/a;

    move-object/from16 v17, v0

    .line 36
    invoke-interface/range {v17 .. v17}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/content/pm/PackageManager;

    invoke-direct/range {v1 .. v17}, Lcom/google/android/apps/gsa/eventlogger/l;-><init>(Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/libraries/c/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/libraries/e/d/c;Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 37
    return-object v1
.end method
