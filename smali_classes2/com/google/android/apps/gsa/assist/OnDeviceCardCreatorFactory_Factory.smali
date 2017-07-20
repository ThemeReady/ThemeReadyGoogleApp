.class public final Lcom/google/android/apps/gsa/assist/OnDeviceCardCreatorFactory_Factory;
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
        "Lcom/google/android/apps/gsa/assist/OnDeviceCardCreatorFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final bpt:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

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

.field public final bxS:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/l/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final bxT:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/permissions/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/l/a;",
            ">;>;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/permissions/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreatorFactory_Factory;->bse:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreatorFactory_Factory;->bpt:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreatorFactory_Factory;->bxS:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreatorFactory_Factory;->bxT:Lh/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreatorFactory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreatorFactory_Factory;->bse:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreatorFactory_Factory;->bpt:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreatorFactory_Factory;->bxS:Lh/a/a;

    .line 9
    invoke-static {v3}, Lb/a/l;->h(Lh/a/a;)Lh/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreatorFactory_Factory;->bxT:Lh/a/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreatorFactory;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 10
    return-object v0
.end method
