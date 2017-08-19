.class public Landroid/support/v4/app/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/cb;Landroid/support/v4/app/bv;)Landroid/app/Notification;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p1, Landroid/support/v4/app/cb;->tD:Landroid/support/v4/app/cr;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v4/app/cb;->tD:Landroid/support/v4/app/cr;

    .line 5
    :cond_0
    invoke-interface {p2}, Landroid/support/v4/app/bv;->build()Landroid/app/Notification;

    move-result-object v0

    .line 6
    if-eqz v3, :cond_4

    .line 7
    iput-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 10
    :cond_1
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    iget-object v1, p1, Landroid/support/v4/app/cb;->tD:Landroid/support/v4/app/cr;

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p1, Landroid/support/v4/app/cb;->tD:Landroid/support/v4/app/cr;

    .line 14
    if-eqz v3, :cond_2

    .line 15
    iput-object v3, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 16
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    iget-object v1, p1, Landroid/support/v4/app/cb;->tD:Landroid/support/v4/app/cr;

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p1, Landroid/support/v4/app/cb;->tD:Landroid/support/v4/app/cr;

    .line 20
    if-eqz v3, :cond_3

    .line 21
    iput-object v3, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 22
    :cond_3
    return-object v0

    .line 8
    :cond_4
    iget-object v1, p1, Landroid/support/v4/app/cb;->tT:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p1, Landroid/support/v4/app/cb;->tT:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_0
.end method
