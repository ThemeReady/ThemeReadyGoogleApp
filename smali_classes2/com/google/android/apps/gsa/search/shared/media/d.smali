.class public final synthetic Lcom/google/android/apps/gsa/search/shared/media/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final gER:Lcom/google/android/apps/gsa/search/shared/media/b;

.field public final gET:Landroid/support/v4/media/session/e;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/media/b;Landroid/support/v4/media/session/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/media/d;->gER:Lcom/google/android/apps/gsa/search/shared/media/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/media/d;->gET:Landroid/support/v4/media/session/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/d;->gER:Lcom/google/android/apps/gsa/search/shared/media/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/media/d;->gET:Landroid/support/v4/media/session/e;

    .line 2
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/media/b;->gEN:Landroid/support/v4/media/session/f;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v2, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    :cond_1
    iget-object v1, v1, Landroid/support/v4/media/session/e;->LG:Landroid/support/v4/media/session/j;

    invoke-interface {v1, v2, v0}, Landroid/support/v4/media/session/j;->a(Landroid/support/v4/media/session/f;Landroid/os/Handler;)V

    .line 9
    return-void
.end method
