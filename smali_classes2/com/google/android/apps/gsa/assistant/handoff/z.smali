.class public abstract Lcom/google/android/apps/gsa/assistant/handoff/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bFc:Lcom/google/android/apps/gsa/assistant/handoff/y;

.field public bFd:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/handoff/y;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/z;->bFd:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/handoff/z;->bFc:Lcom/google/android/apps/gsa/assistant/handoff/y;

    .line 4
    return-void
.end method


# virtual methods
.method abstract a(ILandroid/content/Intent;)Lcom/google/android/apps/gsa/assistant/handoff/aa;
    .param p2    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method abstract b(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/common/base/au;
.end method

.method abstract f(Landroid/content/Intent;)Z
.end method
