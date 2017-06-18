.class public Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dBo:[I


# instance fields
.field public dBp:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;",
            ">;"
        }
    .end annotation
.end field

.field public dBq:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public dBr:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;->dBo:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x16
        0x1f
        0x3f
        0x40
    .end array-data
.end method

.method public constructor <init>(Lc/a;ZLc/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;",
            ">;Z",
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Landroid/view/View;",
            ">;>;",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p2, :cond_0

    .line 9
    :goto_0
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;->dBp:Lc/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;->dBq:Lc/a;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/j;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/j;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;)V

    .line 8
    sget-object v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;->dBo:[I

    invoke-virtual {p4, v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    goto :goto_0
.end method
