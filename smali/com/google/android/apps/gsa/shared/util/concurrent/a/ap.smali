.class public Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;


# instance fields
.field public final mHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;->mHandler:Landroid/os/Handler;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/an;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/an;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/an;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/an;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method
