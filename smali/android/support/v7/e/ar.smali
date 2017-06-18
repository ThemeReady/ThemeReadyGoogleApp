.class Landroid/support/v7/e/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic afO:Landroid/support/v7/e/ap;


# direct methods
.method constructor <init>(Landroid/support/v7/e/ap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/e/ar;->afO:Landroid/support/v7/e/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/e/ar;->afO:Landroid/support/v7/e/ap;

    iget-object v0, v0, Landroid/support/v7/e/ap;->afN:Landroid/support/v7/e/ao;

    iget-object v1, p0, Landroid/support/v7/e/ar;->afO:Landroid/support/v7/e/ap;

    .line 3
    iget-object v2, v0, Landroid/support/v7/e/ao;->afD:Landroid/support/v7/e/ap;

    if-ne v2, v1, :cond_1

    .line 4
    sget-boolean v1, Landroid/support/v7/e/ao;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 5
    const-string v1, "MediaRouteProviderProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Service connection died"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/e/ao;->disconnect()V

    .line 7
    :cond_1
    return-void
.end method
