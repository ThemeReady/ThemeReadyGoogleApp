.class public final Landroid/support/v4/content/j;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic uI:Landroid/support/v4/content/i;


# direct methods
.method public constructor <init>(Landroid/support/v4/content/i;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/content/j;->uI:Landroid/support/v4/content/i;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v4/content/j;->uI:Landroid/support/v4/content/i;

    invoke-virtual {v0}, Landroid/support/v4/content/i;->onContentChanged()V

    .line 6
    return-void
.end method
