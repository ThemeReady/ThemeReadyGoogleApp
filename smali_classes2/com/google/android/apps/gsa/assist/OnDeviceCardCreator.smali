.class public Lcom/google/android/apps/gsa/assist/OnDeviceCardCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bxP:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

.field public final bxQ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/l/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final bxR:Lcom/google/android/apps/gsa/shared/util/permissions/d;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;Lcom/google/android/apps/gsa/shared/util/permissions/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/l/a;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreator;->bxP:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreator;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreator;->bxQ:Lb/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreator;->bxR:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 7
    return-void
.end method
