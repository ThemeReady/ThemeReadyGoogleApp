.class public Lcom/google/android/apps/gsa/shared/monet/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eIn:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

.field public final eJo:Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;

.field public final hLl:Landroid/content/Context;

.field public final hLm:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/x;->hLm:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/x;->hLl:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/monet/x;->eIn:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/monet/x;->eJo:Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;

    .line 6
    return-void
.end method
