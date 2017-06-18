.class public Lcom/google/android/apps/gsa/assist/OnDeviceCardCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bvW:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

.field public final bvX:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/m/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final bvY:Lcom/google/android/apps/gsa/shared/util/permissions/d;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;Lcom/google/android/apps/gsa/shared/util/permissions/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/m/a;",
            ">;>;",
            "Lcom/google/android/apps/gsa/shared/util/permissions/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreator;->mContext:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreator;->bvW:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreator;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreator;->bvX:Lc/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreator;->bvY:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 7
    return-void
.end method
