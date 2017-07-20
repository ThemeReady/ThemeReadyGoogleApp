.class public Lcom/android/launcher3/IconCache$IconLoadRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public final mRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/IconCache$IconLoadRequest;->mRunnable:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/IconCache$IconLoadRequest;->mHandler:Landroid/os/Handler;

    .line 4
    return-void
.end method
