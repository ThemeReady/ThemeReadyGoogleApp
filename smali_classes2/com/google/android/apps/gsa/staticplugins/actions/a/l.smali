.class public Lcom/google/android/apps/gsa/staticplugins/actions/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actions/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/staticplugins/actions/a/a",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final cKu:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cuv:Lcom/google/android/apps/gsa/search/core/cb;

.field public final eah:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/l/a;",
            ">;"
        }
    .end annotation
.end field

.field public final eai:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/proactive/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public final iNA:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/t;",
            ">;"
        }
    .end annotation
.end field

.field public final iNB:Lcom/google/android/apps/gsa/staticplugins/actions/a/n;

.field public final iNJ:Lcom/google/android/apps/gsa/staticplugins/actions/g/d;

.field public final iNS:Lcom/google/android/apps/gsa/search/shared/actions/g;

.field public final iNT:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

.field public final iNU:Lcom/google/android/apps/gsa/s/b/a/a;

.field public final iNV:Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;

.field public final iNW:Lcom/google/android/apps/gsa/shared/util/starter/f;

.field public final iNX:Lcom/google/android/apps/gsa/search/shared/f/a;

.field public final iNY:Lcom/google/android/apps/gsa/staticplugins/actions/d/aa;

.field public final iNZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/actions/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public final iNt:Lcom/google/android/apps/gsa/staticplugins/actions/a/z;

.field public final iNw:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final iNy:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

.field public final iNz:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Landroid/content/pm/PackageManager;Lcom/google/android/apps/gsa/s/b/a/a;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;Lcom/google/android/apps/gsa/search/core/cb;Lcom/google/android/apps/gsa/staticplugins/actions/g/d;ZLcom/google/android/apps/gsa/staticplugins/actions/a/z;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/staticplugins/actions/a/d;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;Lcom/google/android/apps/gsa/staticplugins/actions/a/n;Lcom/google/android/apps/gsa/shared/util/v;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;",
            "Landroid/content/pm/PackageManager;",
            "Lcom/google/android/apps/gsa/s/b/a/a;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;",
            "Lcom/google/android/apps/gsa/search/core/cb;",
            "Lcom/google/android/apps/gsa/staticplugins/actions/g/d;",
            "Z",
            "Lcom/google/android/apps/gsa/staticplugins/actions/a/z;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;",
            "Lc/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            ">;>;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/t;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/staticplugins/actions/a/d;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/l/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/proactive/d/a;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/actions/a/n;",
            "Lcom/google/android/apps/gsa/shared/util/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNZ:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNT:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNU:Lcom/google/android/apps/gsa/s/b/a/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNw:Lcom/google/common/base/Supplier;

    .line 9
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNV:Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/starter/e;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/util/starter/e;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNW:Lcom/google/android/apps/gsa/shared/util/starter/f;

    .line 11
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->cuv:Lcom/google/android/apps/gsa/search/core/cb;

    .line 12
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNJ:Lcom/google/android/apps/gsa/staticplugins/actions/g/d;

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/f/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/f/b;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/search/shared/f/b;-><init>(Landroid/content/Context;)V

    move/from16 v0, p10

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/search/shared/f/a;-><init>(Landroid/content/Context;ZLcom/google/android/apps/gsa/search/shared/f/b;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNX:Lcom/google/android/apps/gsa/search/shared/f/a;

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNX:Lcom/google/android/apps/gsa/search/shared/f/a;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/f/a;->aiq()Z

    move-result v2

    invoke-direct {v1, p4, p2, v2}, Lcom/google/android/apps/gsa/search/shared/actions/g;-><init>(Landroid/content/pm/PackageManager;Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNS:Lcom/google/android/apps/gsa/search/shared/actions/g;

    .line 16
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNt:Lcom/google/android/apps/gsa/staticplugins/actions/a/z;

    .line 17
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->cKu:Lc/a;

    .line 18
    invoke-interface/range {p21 .. p21}, Lcom/google/android/apps/gsa/shared/util/v;->aug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/d/z;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNT:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 20
    invoke-interface {v5}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->supportsStartActivityForResult()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNV:Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;

    move/from16 v7, p10

    move-object/from16 v8, p13

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/staticplugins/actions/d/z;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;ZLcom/google/android/apps/gsa/staticplugins/actions/d/ab;ZLc/a;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNY:Lcom/google/android/apps/gsa/staticplugins/actions/d/aa;

    .line 23
    :goto_0
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNz:Lc/a;

    .line 24
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNA:Lc/a;

    .line 25
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 26
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNy:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    .line 27
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->eah:Lc/a;

    .line 28
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 29
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->eai:Lc/a;

    .line 30
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNB:Lcom/google/android/apps/gsa/staticplugins/actions/a/n;

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNZ:Ljava/util/List;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actions/a/k;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/a/k;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/d/aa;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNT:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 22
    invoke-interface {v5}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->supportsStartActivityForResult()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNV:Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;

    move/from16 v7, p10

    move-object/from16 v8, p13

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/staticplugins/actions/d/aa;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;ZLcom/google/android/apps/gsa/staticplugins/actions/d/ab;ZLc/a;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNY:Lcom/google/android/apps/gsa/staticplugins/actions/d/aa;

    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;Lcom/google/ad/a/a/fo;Z)Lcom/google/android/apps/gsa/search/shared/actions/e;
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 34
    sget-object v0, Lcom/google/ad/a/a/fb;->vCq:Lcom/google/protobuf/a/h;

    .line 35
    invoke-virtual {p2, v0}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/fb;

    .line 36
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNS:Lcom/google/android/apps/gsa/search/shared/actions/g;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNT:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    invoke-virtual {v1, v0, p1, v4}, Lcom/google/android/apps/gsa/search/shared/actions/g;->a(Lcom/google/ad/a/a/fb;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;)Landroid/content/Intent;

    move-result-object v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    .line 244
    :goto_0
    return-object v0

    .line 42
    :cond_0
    iget-object v1, v0, Lcom/google/ad/a/a/fb;->vpZ:Ljava/lang/String;

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNz:Lc/a;

    .line 44
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 45
    iget-object v4, v0, Lcom/google/ad/a/a/fb;->vpZ:Ljava/lang/String;

    .line 46
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNz:Lc/a;

    .line 48
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 49
    iget-object v2, v0, Lcom/google/ad/a/a/fb;->vpZ:Ljava/lang/String;

    .line 50
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 51
    if-nez v1, :cond_1

    .line 52
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto :goto_0

    .line 54
    :cond_1
    const/16 v2, 0x249

    .line 55
    :try_start_0
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v2

    .line 57
    iget v4, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fBE:I

    .line 58
    invoke-virtual {v2, v4}, Lcom/google/common/j/c/er;->AM(I)Lcom/google/common/j/c/er;

    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 60
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNT:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    .line 61
    iget-object v0, v0, Lcom/google/ad/a/a/fb;->vCu:[Lcom/google/ad/a/a/b;

    .line 62
    invoke-static {v0, p1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/g;->a([Lcom/google/ad/a/a/b;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;)Landroid/os/Bundle;

    move-result-object v4

    .line 63
    if-nez v4, :cond_2

    move-object v0, v6

    .line 82
    :goto_1
    if-eqz v0, :cond_22

    .line 84
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 85
    const/16 v0, 0x31a

    .line 86
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 88
    iget v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fBE:I

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->AM(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 91
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBl:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto :goto_0

    .line 65
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNA:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/handsfree/t;

    .line 68
    iget-object v2, v2, Lcom/google/android/apps/gsa/handsfree/t;->cBX:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/dr;

    .line 70
    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const/16 v1, 0x319

    .line 95
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v1

    .line 97
    iget v2, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fBE:I

    .line 98
    invoke-virtual {v1, v2}, Lcom/google/common/j/c/er;->AM(I)Lcom/google/common/j/c/er;

    move-result-object v1

    .line 99
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 100
    const-string v1, "ModularActionExecutor"

    const-string v2, "pending intent canceled"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto/16 :goto_0

    .line 73
    :cond_4
    :try_start_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v6

    .line 74
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v4/app/dr;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/dr;

    .line 77
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 79
    sget-object v6, Landroid/support/v4/app/dr;->tR:Landroid/support/v4/app/dt;

    invoke-interface {v6, v0, v2, v4}, Landroid/support/v4/app/dt;->a([Landroid/support/v4/app/dr;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    .line 80
    goto/16 :goto_1

    .line 103
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acM()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aeE()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 105
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aeF()Lcom/google/ad/a/a/hy;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/o;->b(Lcom/google/ad/a/a/hy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    new-array v4, v2, [Landroid/content/Intent;

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->a(Landroid/content/Context;[Landroid/content/Intent;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aeH()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 107
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    :cond_7
    iget-boolean v1, v0, Lcom/google/ad/a/a/fb;->vCC:Z

    .line 110
    if-eqz v1, :cond_8

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/google/android/search/verification/api/SearchActionVerificationService;->p(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 112
    const-string v0, "ModularActionExecutor"

    const-string v1, "Unable to sign intent"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto/16 :goto_0

    .line 117
    :cond_8
    iget-boolean v1, v0, Lcom/google/ad/a/a/fb;->vCw:Z

    .line 118
    if-eqz v1, :cond_a

    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    move v4, v2

    .line 119
    :goto_4
    if-eqz v4, :cond_9

    .line 120
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNy:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    .line 121
    new-instance v7, Ljava/sql/Timestamp;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/sql/Timestamp;-><init>(J)V

    invoke-virtual {v7}, Ljava/sql/Timestamp;->toString()Ljava/lang/String;

    move-result-object v7

    .line 122
    const-string v8, "com.google.android.gms.action.EXTRA_COMPLETION_TOKEN"

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    iget-object v8, v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->ctP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/m;->connect()V

    .line 124
    sget-object v8, Lcom/google/android/gms/appdatasearch/a;->oUd:Lcom/google/android/gms/appdatasearch/w;

    iget-object v9, v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->ctP:Lcom/google/android/gms/common/api/m;

    .line 125
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 126
    invoke-interface {v8, v9, v7}, Lcom/google/android/gms/appdatasearch/w;->a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;)Lcom/google/android/gms/common/api/q;

    move-result-object v8

    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/actions/a/g;

    invoke-direct {v9, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/d;)V

    .line 127
    invoke-virtual {v8, v9}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/u;)V

    .line 129
    iput-object v7, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCK:Ljava/lang/String;

    .line 132
    new-instance v7, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v7}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 133
    iput-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->fIG:Lcom/google/common/util/concurrent/cb;

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->iNM:J

    .line 135
    iput-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->iNP:Ljava/lang/String;

    .line 136
    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->iNN:J

    .line 138
    :cond_9
    iget-boolean v1, v0, Lcom/google/ad/a/a/fb;->vCA:Z

    .line 139
    if-eqz v1, :cond_c

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/m;->j(Landroid/content/Context;)Landroid/support/v4/content/m;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/content/m;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 141
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBl:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto/16 :goto_0

    :cond_a
    move v4, v3

    .line 118
    goto :goto_4

    .line 143
    :cond_b
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto/16 :goto_0

    .line 146
    :cond_c
    iget-boolean v1, v0, Lcom/google/ad/a/a/fb;->vCz:Z

    .line 147
    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNX:Lcom/google/android/apps/gsa/search/shared/f/a;

    .line 148
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/f/a;->aiq()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNX:Lcom/google/android/apps/gsa/search/shared/f/a;

    .line 150
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/f/a;->aiq()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/f/a;->btP:Lcom/google/android/apps/gsa/search/shared/f/b;

    .line 151
    invoke-virtual {v0, v5, v3}, Lcom/google/android/apps/gsa/search/shared/f/b;->a(Landroid/content/Intent;I)Z

    move-result v0

    .line 152
    if-eqz v0, :cond_d

    .line 153
    :goto_5
    if-eqz v2, :cond_e

    .line 154
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBl:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto/16 :goto_0

    :cond_d
    move v2, v3

    .line 152
    goto :goto_5

    .line 156
    :cond_e
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto/16 :goto_0

    .line 159
    :cond_f
    iget-boolean v1, v0, Lcom/google/ad/a/a/fb;->vCy:Z

    .line 160
    if-eqz v1, :cond_12

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    invoke-static {v0, v5, p2}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/ad/a/a/fo;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aeH()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 163
    const-string v0, "ModularActionExecutor"

    const-string v1, "Trying to execute action with service intent that cannot be resolved."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto/16 :goto_0

    .line 166
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_11

    .line 168
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBl:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto/16 :goto_0

    .line 170
    :cond_11
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto/16 :goto_0

    .line 172
    :cond_12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    new-array v6, v2, [Landroid/content/Intent;

    aput-object v5, v6, v3

    invoke-static {v1, v6}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->a(Landroid/content/Context;[Landroid/content/Intent;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aeH()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 173
    const-string v0, "ModularActionExecutor"

    const-string v1, "Trying to execute action with intent that cannot be resolved."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto/16 :goto_0

    .line 177
    :cond_13
    iget-boolean v1, v0, Lcom/google/ad/a/a/fb;->vCx:Z

    .line 178
    if-eqz v1, :cond_15

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNW:Lcom/google/android/apps/gsa/shared/util/starter/f;

    invoke-interface {v0, v5, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 180
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBl:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto/16 :goto_0

    .line 182
    :cond_14
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto/16 :goto_0

    .line 184
    :cond_15
    if-eqz p3, :cond_16

    .line 185
    const-string v1, "KEY_HANDOVER_THROUGH_VELVET"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    :cond_16
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v6

    .line 187
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 188
    invoke-virtual {v5}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v7

    .line 189
    if-eqz v7, :cond_18

    .line 190
    invoke-virtual {v7}, Landroid/content/ClipData;->getItemCount()I

    move-result v8

    move v1, v3

    .line 191
    :goto_6
    if-ge v1, v8, :cond_18

    .line 192
    invoke-virtual {v7, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v9

    .line 193
    if-eqz v9, :cond_17

    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 194
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v10, v6, v9, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 195
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 197
    :cond_18
    iget-boolean v1, v0, Lcom/google/ad/a/a/fb;->vCD:Z

    .line 198
    if-nez v1, :cond_19

    .line 199
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNB:Lcom/google/android/apps/gsa/staticplugins/actions/a/n;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/n;->aIX()V

    .line 201
    :cond_19
    iget v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fBE:I

    .line 202
    const/16 v6, 0x85

    if-ne v1, v6, :cond_1a

    .line 204
    iget-object v0, v0, Lcom/google/ad/a/a/fb;->cud:Ljava/lang/String;

    .line 205
    const-string v1, "android.intent.action.VIEW"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->eai:Lc/a;

    .line 207
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v1, 0x5c

    const-wide/16 v6, -0x1

    .line 208
    invoke-interface {v0, v1, v6, v7}, Lcom/google/android/apps/gsa/proactive/d/a;->e(IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    :cond_1a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/m;

    invoke-direct {v1, p0, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/a/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/l;Landroid/content/Intent;)V

    .line 211
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 212
    :try_start_2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 214
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    .line 216
    const-string v0, "android.media.action.MEDIA_PLAY_FROM_SEARCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 218
    const-string v6, "android.intent.action.VIEW"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 219
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x53f

    .line 220
    invoke-virtual {v1, v6, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->j(ILjava/lang/String;)Z

    move-result v1

    or-int/2addr v1, v0

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x53e

    .line 222
    invoke-virtual {v0, v6, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->j(ILjava/lang/String;)Z

    move-result v0

    .line 223
    :goto_7
    if-nez v1, :cond_1b

    if-eqz v0, :cond_1c

    .line 224
    :cond_1b
    new-instance v5, Landroid/content/Intent;

    const-string v0, "com.google.android.apps.gsa.handsfree.ACTION_SWITCH_TO_A2DP"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 225
    const-string v6, "com.google.android.apps.gsa.handsfree.EXTRA_A2DP_TRIGGER"

    .line 226
    if-eqz v1, :cond_1d

    move v0, v2

    .line 229
    :goto_8
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/m;->j(Landroid/content/Context;)Landroid/support/v4/content/m;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/content/m;->b(Landroid/content/Intent;)Z

    .line 231
    :cond_1c
    if-eqz v4, :cond_1f

    .line 232
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->e(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNy:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->aJm()Lcom/google/android/apps/gsa/search/shared/actions/e;

    move-result-object v0

    goto/16 :goto_0

    .line 228
    :cond_1d
    const/4 v0, 0x2

    goto :goto_8

    .line 234
    :cond_1e
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBm:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto/16 :goto_0

    .line 236
    :cond_1f
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBl:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto/16 :goto_0

    .line 238
    :cond_20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNB:Lcom/google/android/apps/gsa/staticplugins/actions/a/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/n;->aIY()V

    .line 239
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBn:Lcom/google/android/apps/gsa/search/shared/actions/e;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 241
    :catch_1
    move-exception v0

    .line 242
    :goto_9
    const-string v1, "ModularActionExecutor"

    const-string v4, "Failed to start activity in UI thread."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto/16 :goto_0

    .line 241
    :catch_2
    move-exception v0

    goto :goto_9

    :cond_21
    move v1, v0

    move v0, v3

    goto :goto_7

    :cond_22
    move-object v0, v5

    goto/16 :goto_2
.end method

.method private final b(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;Lcom/google/ad/a/a/fo;)Z
    .locals 9

    .prologue
    const/16 v1, 0xff

    const v8, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 245
    sget-object v0, Lcom/google/ad/a/a/fn;->vDL:Lcom/google/protobuf/a/h;

    .line 246
    invoke-virtual {p2, v0}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/fn;

    .line 247
    if-eqz v0, :cond_0

    .line 248
    iget v3, v0, Lcom/google/ad/a/a/fn;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    move v3, v5

    .line 249
    :goto_0
    if-nez v3, :cond_2

    .line 340
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v3, v2

    .line 248
    goto :goto_0

    .line 252
    :cond_2
    iget v0, v0, Lcom/google/ad/a/a/fn;->fEK:I

    .line 253
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ht(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v0

    .line 254
    instance-of v3, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->adt()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 256
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;

    .line 258
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDq:Z

    .line 261
    iget v6, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDr:I

    .line 264
    iget v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDp:I

    .line 265
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 300
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 301
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    .line 302
    if-eqz v3, :cond_6

    if-nez v1, :cond_6

    .line 303
    invoke-virtual {v0, v5}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_3
    :goto_2
    move v2, v5

    .line 306
    goto :goto_1

    .line 266
    :pswitch_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    .line 268
    if-eqz v3, :cond_4

    if-nez v1, :cond_4

    .line 269
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v2

    goto :goto_1

    .line 270
    :cond_4
    if-nez v3, :cond_5

    if-eqz v1, :cond_5

    .line 271
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    move-result v2

    goto :goto_1

    :cond_5
    move v2, v5

    .line 272
    goto :goto_1

    .line 273
    :pswitch_3
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "screen_brightness"

    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 278
    packed-switch v6, :pswitch_data_1

    move v0, v3

    .line 294
    :goto_3
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 295
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    .line 296
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "screen_brightness_mode"

    .line 297
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 298
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move v2, v5

    .line 299
    goto/16 :goto_1

    .line 280
    :pswitch_4
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDs:I

    .line 281
    mul-int/lit16 v0, v0, 0xff

    div-int/lit8 v0, v0, 0x64

    goto :goto_3

    .line 284
    :pswitch_5
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDt:I

    goto :goto_3

    .line 287
    :pswitch_6
    add-int/lit8 v0, v3, 0x33

    .line 288
    goto :goto_3

    .line 289
    :pswitch_7
    add-int/lit8 v0, v3, -0x33

    .line 290
    goto :goto_3

    :pswitch_8
    move v0, v1

    .line 292
    goto :goto_3

    :pswitch_9
    move v0, v2

    .line 293
    goto :goto_3

    .line 304
    :cond_6
    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    .line 305
    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    goto :goto_2

    .line 307
    :pswitch_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/actions/g/g;->bu(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/actions/g/g;

    move-result-object v1

    .line 309
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDv:Lcom/google/ad/a/a/eo;

    if-nez v4, :cond_7

    .line 314
    :goto_4
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/staticplugins/actions/g/g;->iWe:Z

    .line 315
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/g;->a(ZLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)Z

    move-result v2

    goto/16 :goto_1

    .line 311
    :cond_7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDv:Lcom/google/ad/a/a/eo;

    .line 312
    iget-boolean v2, v0, Lcom/google/ad/a/a/eo;->vBW:Z

    goto :goto_4

    .line 316
    :pswitch_b
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->adN()I

    move-result v7

    .line 317
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 318
    invoke-virtual {v1, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 319
    invoke-virtual {v1, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    .line 321
    packed-switch v6, :pswitch_data_2

    move v0, v4

    .line 337
    :goto_5
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 338
    invoke-virtual {v1, v7, v0, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    move v2, v5

    .line 339
    goto/16 :goto_1

    .line 323
    :pswitch_c
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDs:I

    .line 324
    mul-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x64

    goto :goto_5

    .line 327
    :pswitch_d
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDt:I

    goto :goto_5

    .line 330
    :pswitch_e
    int-to-float v0, v3

    mul-float/2addr v0, v8

    float-to-int v0, v0

    add-int/2addr v0, v4

    .line 331
    goto :goto_5

    .line 332
    :pswitch_f
    int-to-float v0, v3

    mul-float/2addr v0, v8

    float-to-int v0, v0

    sub-int v0, v4, v0

    .line 333
    goto :goto_5

    :pswitch_10
    move v0, v3

    .line 335
    goto :goto_5

    :pswitch_11
    move v0, v2

    .line 336
    goto :goto_5

    .line 276
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_3
        :pswitch_b
    .end packed-switch

    .line 278
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 321
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_f
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private final e(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acM()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acM()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v2

    .line 343
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->aeB()Z

    move-result v2

    .line 344
    if-eqz v2, :cond_0

    .line 346
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acM()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->aeF()Lcom/google/ad/a/a/hy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/o;->b(Lcom/google/ad/a/a/hy;)Ljava/lang/String;

    move-result-object v0

    .line 348
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 349
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x58d

    .line 350
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 351
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 352
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 353
    const/4 v0, 0x1

    .line 356
    :goto_1
    return v0

    .line 355
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Z)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 855
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 856
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNY:Lcom/google/android/apps/gsa/staticplugins/actions/d/aa;

    .line 857
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 859
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->acK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/go;

    .line 861
    invoke-virtual {v4, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/a;Lcom/google/ad/a/a/go;Z)Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v1

    .line 862
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->acS()Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 863
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->acZ()Lcom/google/ad/a/a/go;

    move-result-object v7

    if-ne v0, v7, :cond_4

    move-object v0, v1

    :goto_1
    move-object v2, v0

    .line 865
    goto :goto_0

    .line 866
    :cond_0
    if-nez v2, :cond_3

    .line 867
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->acZ()Lcom/google/ad/a/a/go;

    move-result-object v0

    invoke-virtual {v4, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/a;Lcom/google/ad/a/a/go;Z)Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v2

    move-object v7, v2

    .line 869
    :goto_2
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->aeH()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->acR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 870
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->acS()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->bn(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v3

    .line 871
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    .line 872
    if-eqz v3, :cond_2

    move-object v1, v3

    .line 878
    :goto_3
    iget-object v2, v7, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCS:Lcom/google/ad/a/a/fo;

    .line 881
    iget-object v3, v7, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCT:Lcom/google/ad/a/a/fo;

    .line 884
    iget-object v4, v7, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCU:Lcom/google/ad/a/a/fo;

    .line 887
    iget-object v5, v7, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCV:Lcom/google/ad/a/a/fo;

    .line 890
    iget-object v6, v7, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCW:Lcom/google/ad/a/a/fo;

    .line 893
    iget-object v7, v7, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCX:Lcom/google/ad/a/a/fo;

    .line 894
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;Lcom/google/ad/a/a/fo;Lcom/google/ad/a/a/fo;Lcom/google/ad/a/a/fo;Lcom/google/ad/a/a/fo;Lcom/google/ad/a/a/fo;Lcom/google/ad/a/a/fo;)V

    .line 896
    return-object v0

    .line 874
    :cond_2
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    .line 875
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->aeF()Lcom/google/ad/a/a/hy;

    move-result-object v2

    .line 876
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->aeG()Z

    move-result v3

    invoke-direct {v1, v5, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;-><init>(Ljava/util/List;Lcom/google/ad/a/a/hy;Z)V

    goto :goto_3

    :cond_3
    move-object v7, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method public final synthetic d(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;I)Lcom/google/android/apps/gsa/search/shared/actions/e;
    .locals 19

    .prologue
    .line 357
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 358
    const/4 v3, 0x0

    .line 359
    const/4 v2, 0x0

    .line 360
    sparse-switch p2, :sswitch_data_0

    move-object v4, v3

    move v3, v2

    .line 383
    :goto_0
    if-eqz v4, :cond_42

    .line 385
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acK()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_2

    .line 387
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCD:Lcom/google/ad/a/a/go;

    .line 388
    iget-object v2, v2, Lcom/google/ad/a/a/go;->vGk:Lcom/google/ad/a/a/fc;

    .line 390
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acM()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v5

    .line 391
    if-eqz v2, :cond_0

    .line 392
    invoke-virtual {v2}, Lcom/google/ad/a/a/fc;->chC()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 394
    iget-object v6, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->aeB()Z

    move-result v6

    .line 395
    if-eqz v6, :cond_0

    .line 396
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aeG()Z

    move-result v6

    if-nez v6, :cond_0

    .line 397
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNV:Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;

    .line 399
    iget-object v2, v2, Lcom/google/ad/a/a/fc;->vCH:Ljava/lang/String;

    .line 401
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aeF()Lcom/google/ad/a/a/hy;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/o;->b(Lcom/google/ad/a/a/hy;)Ljava/lang/String;

    move-result-object v5

    .line 403
    if-eqz v2, :cond_0

    .line 404
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;->ahf:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 405
    :cond_0
    sget-object v2, Lcom/google/ad/a/a/fb;->vCq:Lcom/google/protobuf/a/h;

    invoke-virtual {v4, v2}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 406
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;Lcom/google/ad/a/a/fo;Z)Lcom/google/android/apps/gsa/search/shared/actions/e;

    move-result-object v2

    .line 854
    :goto_2
    return-object v2

    .line 361
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acM()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v3

    .line 362
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCU:Lcom/google/ad/a/a/fo;

    move-object/from16 v18, v3

    move v3, v2

    move-object/from16 v2, v18

    :goto_3
    move-object v4, v2

    .line 382
    goto :goto_0

    .line 364
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acM()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v3

    .line 365
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCV:Lcom/google/ad/a/a/fo;

    move-object/from16 v18, v3

    move v3, v2

    move-object/from16 v2, v18

    .line 366
    goto :goto_3

    .line 367
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acM()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v3

    .line 368
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCW:Lcom/google/ad/a/a/fo;

    move-object/from16 v18, v3

    move v3, v2

    move-object/from16 v2, v18

    .line 369
    goto :goto_3

    .line 370
    :sswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acM()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v3

    .line 371
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCX:Lcom/google/ad/a/a/fo;

    move-object/from16 v18, v3

    move v3, v2

    move-object/from16 v2, v18

    .line 372
    goto :goto_3

    .line 373
    :sswitch_4
    const/4 v2, 0x1

    .line 374
    :sswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acM()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v3

    .line 375
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCS:Lcom/google/ad/a/a/fo;

    move-object/from16 v18, v3

    move v3, v2

    move-object/from16 v2, v18

    .line 376
    goto :goto_3

    .line 377
    :sswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acM()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v3

    .line 378
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCT:Lcom/google/ad/a/a/fo;

    move-object/from16 v18, v3

    move v3, v2

    move-object/from16 v2, v18

    .line 379
    goto :goto_3

    .line 381
    :sswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acM()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->adj()Lcom/google/ad/a/a/fu;

    move-result-object v3

    .line 382
    if-nez v3, :cond_1

    const/4 v3, 0x0

    move-object/from16 v18, v3

    move v3, v2

    move-object/from16 v2, v18

    goto :goto_3

    :cond_1
    iget-object v3, v3, Lcom/google/ad/a/a/fu;->vEn:[Lcom/google/ad/a/a/fo;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    move-object/from16 v18, v3

    move v3, v2

    move-object/from16 v2, v18

    goto :goto_3

    .line 389
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acZ()Lcom/google/ad/a/a/go;

    move-result-object v2

    iget-object v2, v2, Lcom/google/ad/a/a/go;->vGk:Lcom/google/ad/a/a/fc;

    goto/16 :goto_1

    .line 407
    :cond_3
    sget-object v2, Lcom/google/ad/a/a/fn;->vDL:Lcom/google/protobuf/a/h;

    invoke-virtual {v4, v2}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 408
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->b(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;Lcom/google/ad/a/a/fo;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 409
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBl:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto/16 :goto_2

    .line 411
    :cond_4
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto/16 :goto_2

    .line 413
    :cond_5
    sget-object v2, Lcom/google/ad/a/a/fv;->vEq:Lcom/google/protobuf/a/h;

    invoke-virtual {v4, v2}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 415
    sget-object v2, Lcom/google/ad/a/a/fv;->vEq:Lcom/google/protobuf/a/h;

    .line 416
    invoke-virtual {v4, v2}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/ad/a/a/fv;

    .line 417
    if-nez v8, :cond_6

    .line 418
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto/16 :goto_2

    .line 420
    :cond_6
    new-instance v3, Lcom/google/ad/a/a/s;

    invoke-direct {v3}, Lcom/google/ad/a/a/s;-><init>()V

    .line 421
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNw:Lcom/google/common/base/Supplier;

    .line 422
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->q(ZZ)Lcom/google/ad/a/a/ga;

    move-result-object v2

    .line 423
    invoke-static {}, Lcom/google/ad/a/a/go;->chR()[Lcom/google/ad/a/a/go;

    move-result-object v4

    iput-object v4, v2, Lcom/google/ad/a/a/ga;->vER:[Lcom/google/ad/a/a/go;

    .line 424
    const/4 v4, 0x0

    iput-object v4, v2, Lcom/google/ad/a/a/ga;->vEV:Lcom/google/ad/a/a/ey;

    .line 425
    sget-object v4, Lcom/google/ad/a/a/ga;->vEO:Lcom/google/protobuf/a/h;

    invoke-virtual {v3, v4, v2}, Lcom/google/ad/a/a/s;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 426
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->cKu:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/c/a;->afL()Lcom/google/ad/a/a/s;

    move-result-object v2

    .line 427
    if-eqz v2, :cond_7

    .line 428
    iget-object v2, v2, Lcom/google/ad/a/a/s;->vug:Lcom/google/ad/a/a/t;

    iput-object v2, v3, Lcom/google/ad/a/a/s;->vug:Lcom/google/ad/a/a/t;

    .line 429
    :cond_7
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNU:Lcom/google/android/apps/gsa/s/b/a/a;

    .line 431
    iget-object v2, v8, Lcom/google/ad/a/a/fv;->vuy:Ljava/lang/String;

    .line 433
    iget-object v4, v3, Lcom/google/ad/a/a/s;->vug:Lcom/google/ad/a/a/t;

    if-eqz v4, :cond_8

    iget-object v4, v3, Lcom/google/ad/a/a/s;->vug:Lcom/google/ad/a/a/t;

    .line 434
    iget v4, v4, Lcom/google/ad/a/a/t;->ork:I

    .line 435
    const/16 v5, 0x22

    if-ne v4, v5, :cond_8

    .line 436
    const/high16 v4, 0x1a0000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 438
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 439
    invoke-virtual {v9, v7}, Lcom/google/android/apps/gsa/s/b/a/a;->x(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 440
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 441
    const-string v2, "HttpActionExecutor"

    const-string v3, "#executeActionSync: failed to retrieve confirmation URL"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    const/4 v2, 0x0

    .line 477
    :goto_5
    if-nez v2, :cond_c

    .line 478
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto/16 :goto_2

    .line 437
    :cond_8
    const/4 v7, 0x0

    goto :goto_4

    .line 443
    :cond_9
    iget-object v4, v9, Lcom/google/android/apps/gsa/s/b/a/a;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v5, v9, Lcom/google/android/apps/gsa/s/b/a/a;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    const/4 v6, 0x1

    .line 444
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/google/cx;->cG(Z)Lcom/google/android/apps/gsa/search/core/google/g/d;

    move-result-object v5

    .line 446
    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v4

    .line 448
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v4

    .line 450
    const/4 v5, 0x1

    invoke-static {v5}, Lcom/google/common/collect/fe;->zY(I)Ljava/util/HashMap;

    move-result-object v5

    .line 451
    const-wide/16 v10, 0xb

    invoke-static {v3, v10, v11}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Lcom/google/protobuf/a/p;J)Ljava/lang/String;

    move-result-object v3

    .line 452
    const-string v6, "pinfo"

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    iget-object v3, v4, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 457
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "pinfo"

    aput-object v11, v6, v10

    .line 458
    invoke-static {v6}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v6

    .line 459
    invoke-static {v3, v2, v6, v5}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v2

    .line 460
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 461
    iget-object v10, v9, Lcom/google/android/apps/gsa/s/b/a/a;->jRv:Lcom/google/android/apps/gsa/search/core/z/a;

    iget-object v2, v9, Lcom/google/android/apps/gsa/s/b/a/a;->jRv:Lcom/google/android/apps/gsa/search/core/z/a;

    .line 463
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aeP()Lcom/google/common/collect/cr;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/fe;->W(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    .line 464
    const v5, 0x8556f5

    const v6, 0x861cb4

    .line 465
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/search/core/z/a;->a(Ljava/lang/String;Ljava/util/Map;IILjava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 466
    invoke-virtual {v10, v2}, Lcom/google/android/apps/gsa/search/core/z/a;->ei(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/z/b;

    move-result-object v2

    .line 467
    if-nez v2, :cond_a

    .line 468
    const/4 v2, 0x0

    goto :goto_5

    .line 470
    :cond_a
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/z/b;->ftu:Ljava/lang/String;

    .line 472
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 473
    iget-object v4, v9, Lcom/google/android/apps/gsa/s/b/a/a;->eex:Lcom/google/android/apps/gsa/sidekick/main/a/c;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/sidekick/main/a/c;->hB(Ljava/lang/String;)V

    .line 475
    :cond_b
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/z/b;->success:Z

    goto :goto_5

    .line 481
    :cond_c
    iget-boolean v2, v8, Lcom/google/ad/a/a/fv;->vEs:Z

    .line 482
    if-eqz v2, :cond_d

    .line 483
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBl:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto/16 :goto_2

    .line 485
    :cond_d
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBm:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto/16 :goto_2

    .line 487
    :cond_e
    sget-object v2, Lcom/google/ad/a/a/fa;->vCj:Lcom/google/protobuf/a/h;

    invoke-virtual {v4, v2}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 489
    sget-object v2, Lcom/google/ad/a/a/fa;->vCj:Lcom/google/protobuf/a/h;

    .line 490
    invoke-virtual {v4, v2}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ad/a/a/fa;

    .line 491
    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    const/4 v3, 0x0

    .line 494
    iget v4, v2, Lcom/google/ad/a/a/fa;->aBG:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    .line 495
    :goto_6
    if-eqz v4, :cond_10

    .line 496
    iget-object v4, v2, Lcom/google/ad/a/a/fa;->lUl:Ljava/lang/String;

    .line 497
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 499
    iget-object v3, v2, Lcom/google/ad/a/a/fa;->lUl:Ljava/lang/String;

    move-object v5, v3

    .line 506
    :goto_7
    const-string v4, ""

    .line 508
    iget v3, v2, Lcom/google/ad/a/a/fa;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    .line 509
    :goto_8
    if-eqz v3, :cond_4e

    .line 511
    iget v3, v2, Lcom/google/ad/a/a/fa;->vCl:I

    .line 512
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ht(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v3

    .line 513
    instance-of v6, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    if-eqz v6, :cond_4e

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->adt()Z

    move-result v6

    if-eqz v6, :cond_4e

    .line 514
    check-cast v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    .line 516
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 517
    check-cast v3, Ljava/lang/String;

    move-object v12, v3

    .line 518
    :goto_9
    if-nez v12, :cond_12

    .line 519
    const-string v2, "ModularActionExecutor"

    const-string v3, "maybeExecuteAddCalendarEventExecutionInfo: No title given"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    const/4 v2, 0x0

    .line 612
    :goto_a
    if-eqz v2, :cond_1f

    .line 613
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBl:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto/16 :goto_2

    .line 494
    :cond_f
    const/4 v4, 0x0

    goto :goto_6

    .line 502
    :cond_10
    iget-boolean v4, v2, Lcom/google/ad/a/a/fa;->vCp:Z

    .line 503
    if-nez v4, :cond_4f

    .line 504
    const-string v2, "ModularActionExecutor"

    const-string v3, "maybeExecuteAddCalendarEventExecutionInfo: No user account given, failed to save event."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    const/4 v2, 0x0

    goto :goto_a

    .line 508
    :cond_11
    const/4 v3, 0x0

    goto :goto_8

    .line 521
    :cond_12
    const-string v6, ""

    .line 523
    iget v3, v2, Lcom/google/ad/a/a/fa;->aBG:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    .line 524
    :goto_b
    if-eqz v3, :cond_4d

    .line 526
    iget v3, v2, Lcom/google/ad/a/a/fa;->vCo:I

    .line 527
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ht(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v3

    .line 528
    instance-of v4, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;

    if-eqz v4, :cond_4d

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->adt()Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 529
    check-cast v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;

    .line 531
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 532
    check-cast v4, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    .line 533
    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->isCompleted()Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 534
    new-instance v4, Lcom/google/ad/a/a/dy;

    invoke-direct {v4}, Lcom/google/ad/a/a/dy;-><init>()V

    .line 535
    const/16 v7, 0x16

    invoke-virtual {v4, v7}, Lcom/google/ad/a/a/dy;->Ei(I)Lcom/google/ad/a/a/dy;

    .line 536
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNT:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    .line 537
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v3, v7, v4, v8}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/ad/a/a/dy;Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v3

    .line 538
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->adt()Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 539
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getString()Ljava/lang/String;

    move-result-object v3

    .line 540
    if-eqz v3, :cond_4d

    move-object v4, v3

    .line 542
    :goto_c
    const-wide/16 v6, -0x1

    .line 544
    iget v3, v2, Lcom/google/ad/a/a/fa;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    .line 545
    :goto_d
    if-eqz v3, :cond_4c

    .line 547
    iget v3, v2, Lcom/google/ad/a/a/fa;->vCm:I

    .line 548
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ht(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v3

    .line 549
    instance-of v8, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;

    if-eqz v8, :cond_4c

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->adt()Z

    move-result v8

    if-eqz v8, :cond_4c

    .line 550
    check-cast v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;

    .line 551
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->aem()Z

    move-result v8

    if-eqz v8, :cond_4c

    .line 552
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->adl()J

    move-result-wide v6

    move-wide v10, v6

    .line 553
    :goto_e
    const-wide/16 v6, -0x1

    cmp-long v3, v10, v6

    if-nez v3, :cond_15

    .line 554
    const-string v2, "ModularActionExecutor"

    const-string v3, "maybeExecuteAddCalendarEventExecutionInfo: No start time given"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 523
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_b

    .line 544
    :cond_14
    const/4 v3, 0x0

    goto :goto_d

    .line 556
    :cond_15
    const-wide/16 v6, -0x1

    .line 558
    iget v3, v2, Lcom/google/ad/a/a/fa;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    .line 559
    :goto_f
    if-eqz v3, :cond_4b

    .line 561
    iget v3, v2, Lcom/google/ad/a/a/fa;->vCn:I

    .line 562
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ht(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v3

    .line 563
    instance-of v8, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;

    if-eqz v8, :cond_17

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->adt()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 564
    check-cast v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;

    .line 565
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->adl()J

    move-result-wide v6

    move-wide v8, v6

    .line 573
    :goto_10
    const-wide/16 v6, -0x1

    cmp-long v3, v8, v6

    if-nez v3, :cond_18

    .line 574
    const-string v2, "ModularActionExecutor"

    const-string v3, "maybeExecuteAddCalendarEventExecutionInfo: No end time given"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 558
    :cond_16
    const/4 v3, 0x0

    goto :goto_f

    .line 566
    :cond_17
    instance-of v8, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;

    if-eqz v8, :cond_4b

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->adt()Z

    move-result v8

    if-eqz v8, :cond_4b

    .line 567
    check-cast v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;

    .line 569
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 570
    check-cast v3, Ljava/lang/Long;

    .line 571
    if-eqz v3, :cond_4b

    .line 572
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v10

    move-wide v8, v6

    goto :goto_10

    .line 576
    :cond_18
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v13

    .line 577
    sget-object v3, Lcom/google/android/apps/gsa/search/shared/common/util/EventReminder;->fFX:Lcom/google/android/apps/gsa/search/shared/common/util/EventReminder;

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNJ:Lcom/google/android/apps/gsa/staticplugins/actions/g/d;

    const/4 v6, 0x0

    .line 580
    iget-boolean v7, v2, Lcom/google/ad/a/a/fa;->vCp:Z

    .line 582
    const-wide/16 v2, -0x1

    .line 583
    if-eqz v5, :cond_19

    .line 584
    invoke-virtual {v14, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/actions/g/d;->ao(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 585
    :cond_19
    const-wide/16 v16, -0x1

    cmp-long v5, v2, v16

    if-nez v5, :cond_4a

    if-eqz v7, :cond_4a

    .line 586
    const-string v2, "CalendarHelper"

    const-string v3, "Failed to find calendarId from given owner, trying again with device account."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    invoke-virtual {v14}, Lcom/google/android/apps/gsa/staticplugins/actions/g/d;->aJF()Ljava/lang/String;

    move-result-object v2

    .line 588
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 589
    const-string v2, "CalendarHelper"

    const-string v3, "Failed to get account from account helper."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 591
    :cond_1a
    invoke-virtual {v14, v2, v6}, Lcom/google/android/apps/gsa/staticplugins/actions/g/d;->ao(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    move-wide v6, v2

    .line 592
    :goto_11
    const-wide/16 v2, -0x1

    cmp-long v2, v6, v2

    if-eqz v2, :cond_1e

    .line 594
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 595
    invoke-static {v12}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    :goto_12
    invoke-static {v2}, Lcom/google/common/base/ay;->lk(Z)V

    .line 597
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    :goto_13
    invoke-static {v2}, Lcom/google/common/base/ay;->lk(Z)V

    .line 598
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 599
    const-string v3, "calendar_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 600
    const-string v3, "dtstart"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 601
    const-string v3, "dtend"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 602
    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    if-eqz v4, :cond_1b

    .line 604
    const-string v3, "eventLocation"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    :cond_1b
    const-string v3, "eventTimezone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    iget-object v3, v14, Lcom/google/android/apps/gsa/staticplugins/actions/g/d;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    .line 607
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 608
    invoke-virtual {v14, v2, v3, v13}, Lcom/google/android/apps/gsa/staticplugins/actions/g/d;->b(JLjava/util/List;)V

    .line 609
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 596
    :cond_1c
    const/4 v2, 0x0

    goto :goto_12

    .line 597
    :cond_1d
    const/4 v2, 0x0

    goto :goto_13

    .line 610
    :cond_1e
    const-string v2, "CalendarHelper"

    const-string v3, "Failed to add event."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 615
    :cond_1f
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto/16 :goto_2

    .line 617
    :cond_20
    sget-object v2, Lcom/google/ad/a/a/ge;->vFl:Lcom/google/protobuf/a/h;

    invoke-virtual {v4, v2}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 619
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->eah:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    .line 620
    if-nez v2, :cond_21

    .line 621
    const-string v2, "ModularActionExecutor"

    const-string v3, "GmsRemindersHelper null in ModularActionExecutor."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    const/4 v2, 0x0

    .line 730
    :goto_14
    if-eqz v2, :cond_31

    .line 731
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBl:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto/16 :goto_2

    .line 623
    :cond_21
    sget-object v3, Lcom/google/ad/a/a/ge;->vFl:Lcom/google/protobuf/a/h;

    .line 624
    invoke-virtual {v4, v3}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/ad/a/a/ge;

    .line 625
    invoke-static {v7}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    const/4 v4, 0x0

    .line 628
    iget v3, v7, Lcom/google/ad/a/a/ge;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    .line 629
    :goto_15
    if-eqz v3, :cond_49

    .line 631
    iget v3, v7, Lcom/google/ad/a/a/ge;->vCl:I

    .line 632
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ht(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v3

    .line 633
    instance-of v5, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    if-eqz v5, :cond_49

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->adt()Z

    move-result v5

    if-eqz v5, :cond_49

    .line 634
    check-cast v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    .line 636
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 637
    check-cast v3, Ljava/lang/String;

    .line 638
    :goto_16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 639
    const-string v2, "ModularActionExecutor"

    const-string v3, "maybeExecuteReminderExecutionInfo: No title given"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    const/4 v2, 0x0

    goto :goto_14

    .line 628
    :cond_22
    const/4 v3, 0x0

    goto :goto_15

    .line 641
    :cond_23
    const/4 v5, 0x1

    .line 643
    iget v4, v7, Lcom/google/ad/a/a/ge;->aBG:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_25

    const/4 v4, 0x1

    .line 644
    :goto_17
    if-eqz v4, :cond_48

    .line 646
    iget v4, v7, Lcom/google/ad/a/a/ge;->vFp:I

    .line 647
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ht(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v4

    .line 648
    instance-of v6, v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;

    if-eqz v6, :cond_48

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->adt()Z

    move-result v6

    if-eqz v6, :cond_48

    .line 649
    check-cast v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;

    .line 651
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 652
    check-cast v4, Ljava/lang/Integer;

    .line 653
    if-eqz v4, :cond_48

    .line 655
    iget v6, v7, Lcom/google/ad/a/a/ge;->aBG:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_26

    const/4 v6, 0x1

    .line 656
    :goto_18
    if-eqz v6, :cond_48

    .line 657
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 658
    iget v6, v7, Lcom/google/ad/a/a/ge;->vFr:I

    .line 659
    if-ne v4, v6, :cond_48

    .line 660
    const/4 v4, 0x0

    move v9, v4

    .line 661
    :goto_19
    const/4 v5, 0x0

    .line 662
    if-eqz v9, :cond_47

    .line 663
    iget v4, v7, Lcom/google/ad/a/a/ge;->aBG:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_27

    const/4 v4, 0x1

    .line 664
    :goto_1a
    if-eqz v4, :cond_47

    .line 666
    iget v4, v7, Lcom/google/ad/a/a/ge;->vFn:I

    .line 667
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ht(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v4

    .line 668
    instance-of v6, v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;

    if-eqz v6, :cond_47

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->adt()Z

    move-result v6

    if-eqz v6, :cond_47

    .line 669
    check-cast v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;

    .line 670
    :goto_1b
    const/4 v6, 0x0

    .line 671
    if-eqz v9, :cond_46

    .line 672
    iget v5, v7, Lcom/google/ad/a/a/ge;->aBG:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_28

    const/4 v5, 0x1

    .line 673
    :goto_1c
    if-eqz v5, :cond_46

    .line 675
    iget v5, v7, Lcom/google/ad/a/a/ge;->vFo:I

    .line 676
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ht(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v5

    .line 677
    instance-of v8, v5, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;

    if-eqz v8, :cond_46

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->adt()Z

    move-result v8

    if-eqz v8, :cond_46

    .line 678
    check-cast v5, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;

    .line 679
    :goto_1d
    const/4 v8, 0x0

    .line 680
    if-nez v9, :cond_45

    .line 681
    iget v6, v7, Lcom/google/ad/a/a/ge;->aBG:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_29

    const/4 v6, 0x1

    .line 682
    :goto_1e
    if-eqz v6, :cond_45

    .line 684
    iget v6, v7, Lcom/google/ad/a/a/ge;->vCo:I

    .line 685
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ht(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v6

    .line 686
    instance-of v9, v6, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;

    if-eqz v9, :cond_45

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->adt()Z

    move-result v9

    if-eqz v9, :cond_45

    .line 687
    check-cast v6, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;

    .line 689
    :goto_1f
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCJ:Lcom/google/ad/a/a/fp;

    .line 693
    iget v8, v7, Lcom/google/ad/a/a/ge;->aBG:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_2a

    const/4 v8, 0x1

    .line 694
    :goto_20
    if-eqz v8, :cond_2b

    .line 695
    iget v7, v7, Lcom/google/ad/a/a/ge;->vFs:I

    .line 696
    const/4 v8, 0x2

    if-ne v7, v8, :cond_2b

    const/4 v7, 0x1

    .line 697
    :goto_21
    if-eqz v9, :cond_24

    if-nez v7, :cond_2e

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 699
    iget-object v11, v9, Lcom/google/ad/a/a/fp;->vDU:Ljava/lang/String;

    .line 700
    aput-object v11, v8, v10

    invoke-static {v8}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2, v8}, Lcom/google/android/apps/gsa/sidekick/shared/l/a;->D(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    .line 701
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2e

    .line 703
    :cond_24
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/l/a;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;)Ljava/lang/String;

    move-result-object v2

    .line 704
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 705
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 643
    :cond_25
    const/4 v4, 0x0

    goto/16 :goto_17

    .line 655
    :cond_26
    const/4 v6, 0x0

    goto/16 :goto_18

    .line 663
    :cond_27
    const/4 v4, 0x0

    goto/16 :goto_1a

    .line 672
    :cond_28
    const/4 v5, 0x0

    goto :goto_1c

    .line 681
    :cond_29
    const/4 v6, 0x0

    goto :goto_1e

    .line 693
    :cond_2a
    const/4 v8, 0x0

    goto :goto_20

    .line 696
    :cond_2b
    const/4 v7, 0x0

    goto :goto_21

    .line 706
    :cond_2c
    new-instance v3, Lcom/google/ad/a/a/fp;

    invoke-direct {v3}, Lcom/google/ad/a/a/fp;-><init>()V

    .line 707
    invoke-virtual {v3, v2}, Lcom/google/ad/a/a/fp;->wJ(Ljava/lang/String;)Lcom/google/ad/a/a/fp;

    move-result-object v2

    .line 709
    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCJ:Lcom/google/ad/a/a/fp;

    .line 710
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x773

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 711
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->eai:Lc/a;

    .line 712
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v3, 0x4f

    const-wide/16 v4, -0x1

    .line 713
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/proactive/d/a;->e(IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 714
    :cond_2d
    const/4 v2, 0x1

    goto/16 :goto_14

    .line 715
    :cond_2e
    if-eqz v7, :cond_2f

    .line 717
    iget-object v3, v9, Lcom/google/ad/a/a/fp;->vDU:Ljava/lang/String;

    .line 718
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/l/a;->hW(Ljava/lang/String;)Z

    move-result v2

    goto/16 :goto_14

    .line 721
    :cond_2f
    iget-object v7, v9, Lcom/google/ad/a/a/fp;->vDU:Ljava/lang/String;

    .line 722
    invoke-interface/range {v2 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/l/a;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 723
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 724
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 725
    :cond_30
    new-instance v3, Lcom/google/ad/a/a/fp;

    invoke-direct {v3}, Lcom/google/ad/a/a/fp;-><init>()V

    .line 726
    invoke-virtual {v3, v2}, Lcom/google/ad/a/a/fp;->wJ(Ljava/lang/String;)Lcom/google/ad/a/a/fp;

    move-result-object v2

    .line 728
    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCJ:Lcom/google/ad/a/a/fp;

    .line 729
    const/4 v2, 0x1

    goto/16 :goto_14

    .line 733
    :cond_31
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto/16 :goto_2

    .line 735
    :cond_32
    sget-object v2, Lcom/google/ad/a/a/gd;->vFh:Lcom/google/protobuf/a/h;

    invoke-virtual {v4, v2}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 737
    sget-object v2, Lcom/google/ad/a/a/gd;->vFh:Lcom/google/protobuf/a/h;

    .line 738
    invoke-virtual {v4, v2}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ad/a/a/gd;

    .line 739
    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    iget v3, v2, Lcom/google/ad/a/a/gd;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_34

    const/4 v3, 0x1

    .line 742
    :goto_22
    if-nez v3, :cond_35

    .line 743
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->adb()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v2

    .line 744
    const-string v3, "The argument to be used with the Relationship execution info was missing or of incorrect type."

    .line 745
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 794
    :cond_33
    :goto_23
    const/4 v2, 0x0

    .line 795
    :goto_24
    if-eqz v2, :cond_39

    .line 796
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBl:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto/16 :goto_2

    .line 741
    :cond_34
    const/4 v3, 0x0

    goto :goto_22

    .line 748
    :cond_35
    iget v3, v2, Lcom/google/ad/a/a/gd;->vFk:I

    .line 749
    if-nez v3, :cond_36

    .line 750
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->adb()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v2

    .line 751
    const-string v3, "The relationship operation provided with the RelationshipExecutioInfo was set to UNKNOWN"

    .line 752
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    .line 755
    :cond_36
    iget v3, v2, Lcom/google/ad/a/a/gd;->vFj:I

    .line 756
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ht(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v3

    .line 757
    instance-of v4, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    if-eqz v4, :cond_37

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->adt()Z

    move-result v4

    if-nez v4, :cond_38

    .line 758
    :cond_37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->adb()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v3

    .line 759
    iget v2, v2, Lcom/google/ad/a/a/gd;->vFj:I

    .line 760
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b;->hx(I)V

    goto :goto_23

    .line 762
    :cond_38
    check-cast v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    .line 764
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 765
    check-cast v3, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 766
    if-eqz v3, :cond_33

    .line 767
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->isCompleted()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 769
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 770
    if-eqz v4, :cond_33

    .line 772
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 774
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cuP:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 775
    if-eqz v4, :cond_33

    .line 776
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afg()Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 778
    iget-object v5, v3, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 780
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cuP:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 783
    iget v2, v2, Lcom/google/ad/a/a/gd;->vFk:I

    .line 784
    packed-switch v2, :pswitch_data_0

    .line 789
    const/4 v2, 0x0

    goto :goto_24

    .line 785
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->cuv:Lcom/google/android/apps/gsa/search/core/cb;

    invoke-virtual {v2, v5, v4}, Lcom/google/android/apps/gsa/search/core/cb;->a(Lcom/google/android/apps/gsa/search/shared/contact/Relationship;Lcom/google/android/apps/gsa/search/shared/contact/Person;)V

    .line 791
    :goto_25
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 792
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->afw()V

    .line 793
    const/4 v2, 0x1

    goto :goto_24

    .line 787
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->cuv:Lcom/google/android/apps/gsa/search/core/cb;

    invoke-virtual {v2, v5, v4}, Lcom/google/android/apps/gsa/search/core/cb;->b(Lcom/google/android/apps/gsa/search/shared/contact/Relationship;Lcom/google/android/apps/gsa/search/shared/contact/Person;)V

    goto :goto_25

    .line 798
    :cond_39
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto/16 :goto_2

    .line 800
    :cond_3a
    sget-object v2, Lcom/google/ad/a/a/gg;->vFu:Lcom/google/protobuf/a/h;

    invoke-virtual {v4, v2}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 802
    sget-object v2, Lcom/google/ad/a/a/gg;->vFu:Lcom/google/protobuf/a/h;

    .line 803
    invoke-virtual {v4, v2}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ad/a/a/gg;

    .line 804
    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    const/4 v4, 0x0

    .line 807
    iget v3, v2, Lcom/google/ad/a/a/gg;->vFx:I

    .line 808
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ht(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v3

    .line 809
    instance-of v5, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    if-eqz v5, :cond_3b

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->adt()Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 810
    check-cast v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    .line 811
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 812
    check-cast v3, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 813
    if-eqz v3, :cond_44

    .line 814
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->isCompleted()Z

    move-result v5

    if-eqz v5, :cond_44

    .line 816
    iget-object v5, v3, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHe:Ljava/util/Set;

    .line 817
    sget-object v6, Lcom/google/android/apps/gsa/search/shared/contact/c;->fGA:Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    .line 818
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afy()Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 819
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    .line 825
    :goto_26
    const/4 v4, 0x0

    .line 827
    iget v2, v2, Lcom/google/ad/a/a/gg;->vFw:I

    .line 828
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ht(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v2

    .line 829
    instance-of v5, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    if-eqz v5, :cond_43

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->adt()Z

    move-result v5

    if-eqz v5, :cond_43

    .line 830
    check-cast v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    .line 831
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 832
    check-cast v2, Ljava/lang/String;

    .line 833
    :goto_27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3c

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 834
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNt:Lcom/google/android/apps/gsa/staticplugins/actions/a/z;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/z;->al(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/actions/e;

    move-result-object v2

    goto/16 :goto_2

    .line 821
    :cond_3b
    instance-of v5, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    if-eqz v5, :cond_44

    .line 822
    check-cast v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    .line 823
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 824
    check-cast v3, Ljava/lang/String;

    goto :goto_26

    .line 835
    :cond_3c
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto/16 :goto_2

    .line 837
    :cond_3d
    sget-object v2, Lcom/google/ad/a/a/ff;->vCT:Lcom/google/protobuf/a/h;

    invoke-virtual {v4, v2}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 839
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->abQ()Z

    move-result v2

    .line 840
    if-eqz v2, :cond_3e

    .line 841
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBl:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto/16 :goto_2

    .line 843
    :cond_3e
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto/16 :goto_2

    .line 845
    :cond_3f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->iNZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/actions/a/i;

    .line 846
    invoke-interface {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/a/i;->b(Lcom/google/ad/a/a/fo;)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 847
    move-object/from16 v0, p1

    invoke-interface {v2, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/a/i;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;Lcom/google/ad/a/a/fo;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 848
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBl:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto/16 :goto_2

    .line 850
    :cond_41
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto/16 :goto_2

    .line 853
    :cond_42
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto/16 :goto_2

    :cond_43
    move-object v2, v4

    goto :goto_27

    :cond_44
    move-object v3, v4

    goto/16 :goto_26

    :cond_45
    move-object v6, v8

    goto/16 :goto_1f

    :cond_46
    move-object v5, v6

    goto/16 :goto_1d

    :cond_47
    move-object v4, v5

    goto/16 :goto_1b

    :cond_48
    move v9, v5

    goto/16 :goto_19

    :cond_49
    move-object v3, v4

    goto/16 :goto_16

    :cond_4a
    move-wide v6, v2

    goto/16 :goto_11

    :cond_4b
    move-wide v8, v6

    goto/16 :goto_10

    :cond_4c
    move-wide v10, v6

    goto/16 :goto_e

    :cond_4d
    move-object v4, v6

    goto/16 :goto_c

    :cond_4e
    move-object v12, v4

    goto/16 :goto_9

    :cond_4f
    move-object v5, v3

    goto/16 :goto_7

    .line 360
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_6
        0x65 -> :sswitch_4
        0x66 -> :sswitch_1
        0x67 -> :sswitch_2
        0x68 -> :sswitch_0
        0x69 -> :sswitch_3
        0x6a -> :sswitch_7
    .end sparse-switch

    .line 784
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
