.class public Lcom/google/android/apps/gsa/voiceime/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mActive:Z

.field public mWaitingForResult:Z

.field public olK:Z

.field public olL:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ks(Z)V
    .locals 1

    .prologue
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/16 v0, 0x1be

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public final td(I)V
    .locals 1

    .prologue
    .line 2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Gl:I

    if-ne p1, v0, :cond_1

    .line 3
    const/16 v0, 0x1bf

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 6
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Gk:I

    if-ne p1, v0, :cond_0

    .line 5
    const/16 v0, 0x1c0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    goto :goto_0
.end method
