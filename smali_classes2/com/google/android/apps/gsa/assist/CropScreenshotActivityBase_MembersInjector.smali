.class public final Lcom/google/android/apps/gsa/assist/CropScreenshotActivityBase_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b",
        "<",
        "Lcom/google/android/apps/gsa/assist/CropScreenshotActivityBase;",
        ">;"
    }
.end annotation


# instance fields
.field public final btE:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;",
            ">;"
        }
    .end annotation
.end field

.field public final bvl:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/ScreenshotManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/ScreenshotManager;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotActivityBase_MembersInjector;->bvl:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotActivityBase_MembersInjector;->btE:Lh/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/apps/gsa/assist/CropScreenshotActivityBase;

    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotActivityBase_MembersInjector;->bvl:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assist/CropScreenshotActivityBase;->brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotActivityBase_MembersInjector;->btE:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assist/CropScreenshotActivityBase;->bnO:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 10
    return-void
.end method
