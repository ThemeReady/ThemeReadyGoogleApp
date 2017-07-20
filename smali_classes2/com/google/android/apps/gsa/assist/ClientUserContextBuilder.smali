.class public Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field public final ahi:Landroid/content/Context;

.field public final bnF:Lcom/google/android/apps/gsa/location/ag;

.field public final bnN:Lcom/google/android/apps/gsa/assist/AssistResponseCounter;

.field public final bnO:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

.field public final bnP:Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;

.field public final buR:Ljava/lang/String;

.field public final buS:Lcom/google/android/apps/gsa/search/core/config/c;

.field public final buT:Lcom/google/android/apps/gsa/search/core/google/bk;

.field public final buU:Lcom/google/android/apps/gsa/search/core/bn;

.field public final buV:Lcom/google/android/apps/gsa/shared/util/j/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/c;Lcom/google/android/apps/gsa/location/ag;Lcom/google/android/apps/gsa/search/core/google/bk;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/android/apps/gsa/search/core/bn;Lcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/android/apps/gsa/assist/AssistResponseCounter;Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->ahi:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->buR:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->buS:Lcom/google/android/apps/gsa/search/core/config/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->bnF:Lcom/google/android/apps/gsa/location/ag;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->buT:Lcom/google/android/apps/gsa/search/core/google/bk;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->bnO:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->buU:Lcom/google/android/apps/gsa/search/core/bn;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->bnN:Lcom/google/android/apps/gsa/assist/AssistResponseCounter;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->bnP:Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;

    .line 12
    return-void
.end method
