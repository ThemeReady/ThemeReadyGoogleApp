.class public Lcom/google/android/apps/gsa/assist/OnDeviceCardCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bwJ:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

.field public final bwK:Ldagger/Lazy;

.field public final bwL:Lcom/google/android/apps/gsa/shared/util/permissions/d;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/permissions/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreator;->mContext:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreator;->bwJ:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreator;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreator;->bwK:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreator;->bwL:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 7
    return-void
.end method
