.class public final Lcom/google/android/apps/gsa/shared/util/starter/a/d;
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
        "Lcom/google/android/libraries/velour/api/IntentStarter;",
        ">;"
    }
.end annotation


# instance fields
.field public final bse:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final fwf:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/c;",
            ">;"
        }
    .end annotation
.end field

.field public final fwg:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/i;",
            ">;"
        }
    .end annotation
.end field

.field public final ihW:Lcom/google/android/apps/gsa/shared/util/starter/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/starter/a/a;",
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/c;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/starter/a/d;->ihW:Lcom/google/android/apps/gsa/shared/util/starter/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/starter/a/d;->bse:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/starter/a/d;->fwf:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/util/starter/a/d;->fwg:Lh/a/a;

    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/util/starter/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)Lb/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/starter/a/a;",
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/c;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/i;",
            ">;)",
            "Lb/a/d",
            "<",
            "Lcom/google/android/libraries/velour/api/IntentStarter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/a/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/starter/a/d;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/starter/a/d;->ihW:Lcom/google/android/apps/gsa/shared/util/starter/a/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/starter/a/d;->bse:Lh/a/a;

    .line 10
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/starter/a/d;->fwf:Lh/a/a;

    .line 11
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/starter/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/starter/a/d;->fwg:Lh/a/a;

    .line 12
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/starter/i;

    .line 14
    iget-object v4, v3, Lcom/google/android/apps/gsa/shared/util/starter/a/a;->dSW:Lcom/google/android/libraries/velour/api/IntentStarter;

    if-eqz v4, :cond_0

    .line 15
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/util/starter/a/a;->dSW:Lcom/google/android/libraries/velour/api/IntentStarter;

    .line 18
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/IntentStarter;

    .line 20
    return-object v0

    .line 16
    :cond_0
    new-instance v3, Lcom/google/android/apps/gsa/shared/util/starter/j;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/starter/j;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/starter/i;Landroid/content/pm/PackageManager;)V

    move-object v0, v3

    goto :goto_0
.end method
