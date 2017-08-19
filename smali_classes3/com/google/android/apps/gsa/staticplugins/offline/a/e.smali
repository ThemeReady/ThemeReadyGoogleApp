.class Lcom/google/android/apps/gsa/staticplugins/offline/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/offline/a/a;


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a/e;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/w/a/a/dy;Lcom/google/w/a/a/fd;Z)Lcom/google/w/a/a/dy;
    .locals 6

    .prologue
    .line 4
    sget-object v0, Lcom/google/w/a/a/gj;->xGn:Lcom/google/aa/a/g;

    invoke-virtual {p2, v0}, Lcom/google/w/a/a/fd;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    :goto_0
    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lcom/google/w/a/a/gj;->xGn:Lcom/google/aa/a/g;

    invoke-virtual {p2, v0}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/gj;

    .line 7
    new-instance p1, Lcom/google/w/a/a/dy;

    invoke-direct {p1}, Lcom/google/w/a/a/dy;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a/e;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    iget-wide v4, v0, Lcom/google/w/a/a/gj;->oKk:J

    .line 12
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 13
    invoke-static {v1, v2, v3, p3}, Lcom/google/android/apps/gsa/shared/aa/c;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/w/a/a/dy;->Bs(Ljava/lang/String;)Lcom/google/w/a/a/dy;

    goto :goto_0
.end method
