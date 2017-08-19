.class public Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field public final ahE:Landroid/content/Context;

.field public final bmD:Lcom/google/android/apps/gsa/assist/AssistResponseCounter;

.field public final bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

.field public final bmF:Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;

.field public final bmv:Lcom/google/android/apps/gsa/location/ag;

.field public final btI:Ljava/lang/String;

.field public final btJ:Lcom/google/android/apps/gsa/search/core/config/c;

.field public final btK:Lcom/google/android/apps/gsa/search/core/google/bj;

.field public final btL:Lcom/google/android/apps/gsa/search/core/bh;

.field public final btM:Lcom/google/android/apps/gsa/shared/util/k/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/c;Lcom/google/android/apps/gsa/location/ag;Lcom/google/android/apps/gsa/search/core/google/bj;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/android/apps/gsa/search/core/bh;Lcom/google/android/apps/gsa/shared/util/k/e;Lcom/google/android/apps/gsa/assist/AssistResponseCounter;Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->ahE:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->btI:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->btJ:Lcom/google/android/apps/gsa/search/core/config/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->bmv:Lcom/google/android/apps/gsa/location/ag;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->btK:Lcom/google/android/apps/gsa/search/core/google/bj;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->btL:Lcom/google/android/apps/gsa/search/core/bh;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->bmD:Lcom/google/android/apps/gsa/assist/AssistResponseCounter;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->bmF:Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;

    .line 12
    return-void
.end method
